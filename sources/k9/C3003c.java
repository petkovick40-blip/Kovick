package k9;

import h.O;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: k9.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3003c extends R9.c {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f66519X = 0;

    @Override // F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("latency", Integer.valueOf(this.f66519X));
        return map;
    }

    @Override // F9.c
    public void e(@O Map<String, Object> map) {
        try {
            k(((Number) map.get("latency")).intValue());
        } catch (Exception unused) {
        }
    }

    public int j() {
        return this.f66519X;
    }

    public void k(int i10) {
        this.f66519X = i10;
    }
}
