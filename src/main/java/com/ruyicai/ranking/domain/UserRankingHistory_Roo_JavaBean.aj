// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.ruyicai.ranking.domain;

import java.lang.Integer;
import java.lang.String;
import java.util.Date;

privileged aspect UserRankingHistory_Roo_JavaBean {
    
    public String UserRankingHistory.getRankingJson() {
        return this.rankingJson;
    }
    
    public void UserRankingHistory.setRankingJson(String rankingJson) {
        this.rankingJson = rankingJson;
    }
    
    public String UserRankingHistory.getTime() {
        return this.time;
    }
    
    public void UserRankingHistory.setTime(String time) {
        this.time = time;
    }
    
    public Integer UserRankingHistory.getType() {
        return this.type;
    }
    
    public void UserRankingHistory.setType(Integer type) {
        this.type = type;
    }
    
    public Date UserRankingHistory.getLastModifyTime() {
        return this.lastModifyTime;
    }
    
    public void UserRankingHistory.setLastModifyTime(Date lastModifyTime) {
        this.lastModifyTime = lastModifyTime;
    }
    
}
