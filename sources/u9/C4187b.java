package u9;

import h.O;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: u9.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4187b extends M9.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f76726X = 500.0f;

    @Override // M9.b, F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("sensitivity", Float.valueOf(getSensitivity()));
        return map;
    }

    @Override // M9.b, F9.c
    public void e(@O Map<String, Object> map) {
        setSensitivity(((Number) map.get("sensitivity")).floatValue());
    }

    public float getSensitivity() {
        return this.f76726X;
    }

    public void setSensitivity(float f10) {
        this.f76726X = f10;
    }
}
