package f9;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class i extends M9.b implements g9.g {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f58938X = 1500;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f58939Y = true;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f58940Z = false;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f58937V1 = 80;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f58941q6 = false;

    @Override // g9.g
    public boolean E() {
        return this.f58939Y;
    }

    @Override // g9.g
    public boolean K() {
        return this.f58941q6;
    }

    @Override // M9.b, F9.c
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("scp:type", Integer.valueOf(J8.b.MOUSE_SCROLL.ordinal()));
        map.put("scp:resetFinger", Boolean.valueOf(this.f58939Y));
        map.put("scp:scrollFromPreviousPosition", Boolean.valueOf(this.f58940Z));
        map.put("scp:sensitivity", new Integer(this.f58938X));
        map.put("scp:autoReleaseInterval", new Integer(this.f58937V1));
        map.put("scp:invertYAxis", Boolean.valueOf(this.f58941q6));
        return map;
    }

    @Override // M9.b, F9.c
    public void e(Map<String, Object> map) {
        setSensitivity(((Number) map.get("scp:sensitivity")).intValue());
        setResetOnEdge(((Boolean) map.get("scp:resetFinger")).booleanValue());
        setScrollFromLastPosition(((Boolean) map.get("scp:scrollFromPreviousPosition")).booleanValue());
        setAutoReleaseInterval(((Number) map.get("scp:autoReleaseInterval")).intValue());
        setInvertYAxis(((Boolean) map.get("scp:invertYAxis")).booleanValue());
    }

    @Override // g9.g
    public int getAutoReleaseInterval() {
        return this.f58937V1;
    }

    @Override // g9.g
    public int getSensitivity() {
        return this.f58938X;
    }

    @Override // g9.g
    public void setAutoReleaseInterval(int i10) {
        this.f58937V1 = i10;
    }

    @Override // g9.g
    public void setInvertYAxis(boolean z10) {
        this.f58941q6 = z10;
    }

    @Override // g9.g
    public void setResetOnEdge(boolean z10) {
        this.f58939Y = z10;
    }

    @Override // g9.g
    public void setScrollFromLastPosition(boolean z10) {
        this.f58940Z = z10;
    }

    @Override // g9.g
    public void setSensitivity(int i10) {
        this.f58938X = i10;
    }

    @Override // g9.g
    public boolean y() {
        return this.f58940Z;
    }
}
