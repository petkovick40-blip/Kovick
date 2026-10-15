package R9;

import h.O;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class a extends c implements S9.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f19250X = "";

    @Override // F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("base:identifier", f());
        return map;
    }

    @Override // F9.c
    public void e(@O Map<String, Object> map) {
        i((String) map.get("base:identifier"));
    }

    @Override // S9.a
    public String f() {
        return this.f19250X;
    }

    @Override // S9.a
    public void i(String str) {
        this.f19250X = str;
    }
}
