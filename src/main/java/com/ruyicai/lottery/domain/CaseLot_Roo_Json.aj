// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.ruyicai.lottery.domain;

import com.ruyicai.lottery.domain.CaseLot;
import flexjson.JSONDeserializer;
import flexjson.JSONSerializer;
import java.lang.String;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

privileged aspect CaseLot_Roo_Json {
    
    public String CaseLot.toJson() {
        return new JSONSerializer().exclude("*.class").serialize(this);
    }
    
    public static CaseLot CaseLot.fromJsonToCaseLot(String json) {
        return new JSONDeserializer<CaseLot>().use(null, CaseLot.class).deserialize(json);
    }
    
    public static String CaseLot.toJsonArray(Collection<CaseLot> collection) {
        return new JSONSerializer().exclude("*.class").serialize(collection);
    }
    
    public static Collection<CaseLot> CaseLot.fromJsonArrayToCaseLots(String json) {
        return new JSONDeserializer<List<CaseLot>>().use(null, ArrayList.class).use("values", CaseLot.class).deserialize(json);
    }
    
}