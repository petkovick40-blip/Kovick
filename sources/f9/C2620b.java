package f9;

import g9.InterfaceC2692a;
import h.O;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: f9.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2620b extends M9.b implements InterfaceC2692a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f58871X = 320.0f;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f58872Y = false;

    @Override // M9.b, F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("freelook:sensitivity", Float.valueOf(this.f58871X));
        map.put("freelook:resetwhenreachedge", Boolean.valueOf(this.f58872Y));
        return map;
    }

    @Override // M9.b, F9.c
    public void e(@O Map<String, Object> map) {
        setSensitivity(((Number) map.get("freelook:sensitivity")).floatValue());
        setResetWhenReachEdge(((Boolean) map.get("freelook:resetwhenreachedge")).booleanValue());
    }

    @Override // g9.InterfaceC2692a
    public float getSensitivity() {
        return this.f58871X;
    }

    @Override // g9.InterfaceC2692a
    public void setResetWhenReachEdge(boolean z10) {
        this.f58872Y = z10;
    }

    @Override // g9.InterfaceC2692a
    public void setSensitivity(float f10) {
        this.f58871X = f10;
    }

    @Override // g9.InterfaceC2692a
    public boolean u() {
        return this.f58872Y;
    }
}
