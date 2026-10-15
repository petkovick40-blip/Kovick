package M9;

import h.O;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class d extends b implements L9.c {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public A9.b f12268X = new A9.b();

    @Override // M9.b, F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("singlehotkeyproperty:first", Integer.valueOf(this.f12268X.g()));
        map.put("singlehotkeyproperty:second", Integer.valueOf(this.f12268X.j()));
        return map;
    }

    @Override // M9.b, F9.c
    public void e(Map<String, Object> map) {
        this.f12268X = new A9.b(((Number) map.get("singlehotkeyproperty:first")).intValue(), ((Number) map.get("singlehotkeyproperty:second")).intValue());
    }

    @Override // L9.c
    public A9.b getHotkey() {
        return this.f12268X;
    }

    @Override // L9.c
    public void setHotkey(@O A9.b bVar) {
        if (bVar == null) {
            throw new IllegalArgumentException("Hotkey cannot be null");
        }
        this.f12268X = bVar;
    }
}
