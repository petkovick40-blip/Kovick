package K7;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class b extends M9.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public a f9700X = a.PRESS;

    public enum a {
        PRESS,
        CLICK
    }

    public a F() {
        return this.f9700X;
    }

    public void G(a aVar) {
        this.f9700X = aVar;
    }

    @Override // M9.b, F9.c
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("enableType", Integer.valueOf(this.f9700X.ordinal()));
        return map;
    }

    @Override // M9.b, F9.c
    public void e(Map<String, Object> map) {
        G(a.values()[((Number) map.get("enableType")).intValue()]);
    }
}
