// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.ruyicai.lottery.domain;

import java.lang.String;

privileged aspect CaseLotBuy_Roo_ToString {
    
    public String CaseLotBuy.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("BuyTime: ").append(getBuyTime()).append(", ");
        sb.append("BuyType: ").append(getBuyType()).append(", ");
        sb.append("CaselotId: ").append(getCaselotId()).append(", ");
        sb.append("Channel: ").append(getChannel()).append(", ");
        sb.append("CommisionPrizeAmt: ").append(getCommisionPrizeAmt()).append(", ");
        sb.append("Flag: ").append(getFlag()).append(", ");
        sb.append("FreezeSafeAmt: ").append(getFreezeSafeAmt()).append(", ");
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Num: ").append(getNum()).append(", ");
        sb.append("PrizeAmt: ").append(getPrizeAmt()).append(", ");
        sb.append("Prizestate: ").append(getPrizestate()).append(", ");
        sb.append("SafeAmt: ").append(getSafeAmt()).append(", ");
        sb.append("Userno: ").append(getUserno());
        return sb.toString();
    }
    
}
