package k9;

import h.O;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: k9.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3004d extends R9.c {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f66520X = 0;

    @Override // F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("resetviewmacro:latency", Integer.valueOf(this.f66520X));
        return map;
    }

    @Override // F9.c
    public void e(@O Map<String, Object> map) {
        try {
            k(((Number) map.get("resetviewmacro:latency")).intValue());
        } catch (Exception unused) {
        }
    }

    public int j() {
        return this.f66520X;
    }

    public void k(int i10) {
        this.f66520X = i10;
    }
}
