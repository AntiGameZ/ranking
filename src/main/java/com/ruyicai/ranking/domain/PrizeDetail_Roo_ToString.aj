// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.ruyicai.ranking.domain;

import java.lang.String;

privileged aspect PrizeDetail_Roo_ToString {
    
    public String PrizeDetail.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("BusinessId: ").append(getBusinessId()).append(", ");
        sb.append("CreateTime: ").append(getCreateTime()).append(", ");
        sb.append("Lotno: ").append(getLotno()).append(", ");
        sb.append("PrizeAmt: ").append(getPrizeAmt()).append(", ");
        sb.append("Userno: ").append(getUserno());
        return sb.toString();
    }
    
}
