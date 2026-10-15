package K7;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class a extends M9.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public EnumC0096a f9696X = EnumC0096a.PRESS;

    /* JADX INFO: renamed from: K7.a$a, reason: collision with other inner class name */
    public enum EnumC0096a {
        PRESS,
        CLICK
    }

    public EnumC0096a F() {
        return this.f9696X;
    }

    public void G(EnumC0096a enumC0096a) {
        this.f9696X = enumC0096a;
    }

    @Override // M9.b, F9.c
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("enableType", Integer.valueOf(this.f9696X.ordinal()));
        return map;
    }

    @Override // M9.b, F9.c
    public void e(Map<String, Object> map) {
        G(EnumC0096a.values()[((Number) map.get("enableType")).intValue()]);
    }
}
