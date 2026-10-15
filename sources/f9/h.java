package f9;

import g9.f;
import h.O;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class h extends M9.b implements g9.f {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public f.a f58930X = f.a.NORMAL_PRESS;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f58931Y = 50.0f;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f58932Z = 50.0f;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f58929V1 = false;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float f58933q6 = 250.0f;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f58934r6 = false;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public float f58935s6 = 250.0f;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f58936t6 = false;

    @Override // g9.f
    public void A(boolean z10) {
        this.f58934r6 = z10;
    }

    @Override // g9.f
    public boolean B() {
        return this.f58934r6;
    }

    @Override // g9.f
    public float C() {
        return this.f58932Z;
    }

    @Override // g9.f
    public float D() {
        return this.f58933q6;
    }

    @Override // g9.f
    public boolean b() {
        return this.f58929V1;
    }

    @Override // g9.f
    public void c(f.a aVar) {
        this.f58930X = aVar;
    }

    @Override // M9.b, F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("ntp:Type", Integer.valueOf(this.f58930X.ordinal()));
        map.put("ntp:ClickDuration", Float.valueOf(this.f58931Y));
        map.put("ntp:ClickInterval", Float.valueOf(this.f58932Z));
        map.put("ntp:ResetView", Boolean.valueOf(this.f58929V1));
        map.put("ntp:ResetViewLatency", Float.valueOf(this.f58933q6));
        map.put("ntp:ReactivateJoystick", Boolean.valueOf(this.f58934r6));
        map.put("ntp:ReactivateJoystickLatency", Float.valueOf(this.f58935s6));
        map.put("ntp:SwitchMouseLock", Boolean.valueOf(this.f58936t6));
        return map;
    }

    @Override // M9.b, F9.c
    public void e(Map<String, Object> map) {
        c(f.a.values()[((Number) map.get("ntp:Type")).intValue()]);
        p(((Number) map.get("ntp:ClickDuration")).floatValue());
        v(((Number) map.get("ntp:ClickInterval")).floatValue());
        t(((Boolean) map.get("ntp:ResetView")).booleanValue());
        z(((Number) map.get("ntp:ResetViewLatency")).floatValue());
        A(((Boolean) map.get("ntp:ReactivateJoystick")).booleanValue());
        n(((Number) map.get("ntp:ReactivateJoystickLatency")).floatValue());
        g(((Boolean) map.get("ntp:SwitchMouseLock")).booleanValue());
    }

    @Override // g9.f
    public void g(boolean z10) {
        this.f58936t6 = z10;
    }

    @Override // g9.f
    public f.a getType() {
        return this.f58930X;
    }

    @Override // g9.f
    public float l() {
        return this.f58935s6;
    }

    @Override // g9.f
    public void n(float f10) {
        this.f58935s6 = f10;
    }

    @Override // g9.f
    public void p(float f10) {
        this.f58931Y = f10;
    }

    @Override // g9.f
    public boolean s() {
        return this.f58936t6;
    }

    @Override // g9.f
    public void t(boolean z10) {
        this.f58929V1 = z10;
    }

    @Override // g9.f
    public void v(float f10) {
        this.f58932Z = f10;
    }

    @Override // g9.f
    public float x() {
        return this.f58931Y;
    }

    @Override // g9.f
    public void z(float f10) {
        this.f58933q6 = f10;
    }
}
