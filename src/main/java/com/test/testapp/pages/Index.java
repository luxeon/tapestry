package com.test.testapp.pages;

import com.test.testapp.entities.TestEntity;
import org.apache.commons.lang.StringUtils;
import org.apache.tapestry5.annotations.InjectComponent;
import org.apache.tapestry5.annotations.Persist;
import org.apache.tapestry5.annotations.Property;
import org.apache.tapestry5.corelib.components.Zone;
import org.apache.tapestry5.ioc.annotations.Inject;
import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.criterion.Junction;
import org.hibernate.criterion.MatchMode;
import org.hibernate.criterion.Restrictions;

import java.util.List;

public class Index {

    @InjectComponent
    private Zone tableZone;

    @Property
    @Persist
    private String query;

    @Inject
    private Session session;

    public Object onActionFromSearchForm(){
        return tableZone.getBody();
    }

    public List<TestEntity> getEntities() {
        Criteria criteria = session.createCriteria(TestEntity.class);
        if(StringUtils.isNotEmpty(query)) {
            Junction conditionGroup = Restrictions.disjunction();
            conditionGroup.add(Restrictions.like("text1", query, MatchMode.ANYWHERE))
                          .add(Restrictions.like("text2", query, MatchMode.ANYWHERE))
                          .add(Restrictions.like("text3", query, MatchMode.ANYWHERE));

            criteria.add(conditionGroup);
        }
        return criteria.list();
    }
}
