package k9;

import h.O;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: k9.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3007g extends R9.c {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f66525X = false;

    @Override // F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("motr:trigger", Boolean.valueOf(this.f66525X));
        return map;
    }

    @Override // F9.c
    public void e(@O Map<String, Object> map) {
        k(((Boolean) map.get("motr:trigger")).booleanValue());
    }

    public boolean j() {
        return this.f66525X;
    }

    public void k(boolean z10) {
        this.f66525X = z10;
    }
}
