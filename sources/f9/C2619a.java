package f9;

import h.O;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: f9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2619a extends M9.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f58870X = 1.0f;

    public float F() {
        return this.f58870X;
    }

    public void G(float f10) {
        this.f58870X = f10;
    }

    @Override // M9.b, F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("adjustrcvalue:value", Float.valueOf(this.f58870X));
        return map;
    }

    @Override // M9.b, F9.c
    public void e(@O Map<String, Object> map) {
        G(((Number) map.get("adjustrcvalue:value")).floatValue());
    }
}
