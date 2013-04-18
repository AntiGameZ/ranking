// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.ruyicai.ranking.domain;

import com.ruyicai.ranking.domain.UserRankingHistory;
import java.lang.Long;
import java.util.List;
import javax.persistence.Column;
import javax.persistence.EntityManager;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.PersistenceContext;
import javax.persistence.Table;
import org.springframework.transaction.annotation.Transactional;

privileged aspect UserRankingHistory_Roo_Entity {
    
    declare @type: UserRankingHistory: @Table(name = "UserRankingHistory");
    
    @PersistenceContext(unitName = "persistenceUnit")
    transient EntityManager UserRankingHistory.entityManager;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long UserRankingHistory.id;
    
    public Long UserRankingHistory.getId() {
        return this.id;
    }
    
    public void UserRankingHistory.setId(Long id) {
        this.id = id;
    }
    
    @Transactional
    public void UserRankingHistory.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void UserRankingHistory.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            UserRankingHistory attached = UserRankingHistory.findUserRankingHistory(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void UserRankingHistory.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void UserRankingHistory.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public UserRankingHistory UserRankingHistory.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        UserRankingHistory merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
    public static final EntityManager UserRankingHistory.entityManager() {
        EntityManager em = new UserRankingHistory().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long UserRankingHistory.countUserRankingHistorys() {
        return entityManager().createQuery("SELECT COUNT(o) FROM UserRankingHistory o", Long.class).getSingleResult();
    }
    
    public static List<UserRankingHistory> UserRankingHistory.findAllUserRankingHistorys() {
        return entityManager().createQuery("SELECT o FROM UserRankingHistory o", UserRankingHistory.class).getResultList();
    }
    
    public static UserRankingHistory UserRankingHistory.findUserRankingHistory(Long id) {
        if (id == null) return null;
        return entityManager().find(UserRankingHistory.class, id);
    }
    
    public static List<UserRankingHistory> UserRankingHistory.findUserRankingHistoryEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM UserRankingHistory o", UserRankingHistory.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
}
