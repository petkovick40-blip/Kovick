package k9;

import h.O;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: k9.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3005e extends R9.c {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f66521X = 100;

    public void b(int i10) {
        this.f66521X = i10;
    }

    public int c() {
        return this.f66521X;
    }

    @Override // F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("mos:duration", Integer.valueOf(this.f66521X));
        return map;
    }

    @Override // F9.c
    public void e(@O Map<String, Object> map) {
        b(((Number) map.get("mos:duration")).intValue());
    }
}
