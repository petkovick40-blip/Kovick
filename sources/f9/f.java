package f9;

import android.graphics.Rect;
import g9.d;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class f extends M9.b implements g9.d {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public A9.b f58912X = new A9.b(A9.e.f703d, -1);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public A9.b f58913Y = new A9.b();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public A9.b f58914Z = new A9.b();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f58911V1 = 350;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f58915q6 = 350;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public d.a f58916r6 = d.a.PRESS;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f58917s6 = 300;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f58918t6 = 7.0f;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f58919u6 = com.zjx.jyandroid.ForegroundService.d.y().k();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f58920v6 = 300;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f58921w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f58922x6 = 15;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f58923y6 = false;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f58924z6 = false;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f58904A6 = false;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f58905B6 = 700;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f58906C6 = 100;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f58907D6 = 12;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f58908E6 = 3;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f58909F6 = 3;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public Rect f58910G6 = new Rect(100, 100, 300, 300);

    @Override // g9.d
    public boolean L() {
        return this.f58904A6;
    }

    @Override // g9.d
    public boolean S() {
        return this.f58924z6;
    }

    @Override // M9.b, F9.c
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("mainview:switchMouseLockHotkey", this.f58912X.o());
        map.put("mainview:switchSensitivityHotkey", this.f58913Y.o());
        map.put("mainview:resetViewKeyCodeArray", this.f58914Z.o());
        map.put("mainview:horizontalSensitivity", new Integer(this.f58911V1));
        map.put("mainview:verticalSensitivity", new Integer(this.f58915q6));
        map.put("mainview:switchSensitivityMode", new Integer(this.f58916r6.ordinal()));
        map.put("mainview:horizontalSensitivityAfterSwitch", new Integer(this.f58917s6));
        map.put("mainview:verticalSensitivityAfterSwitch", new Integer(this.f58920v6));
        map.put("mainview:touchUpDelay", new Integer(this.f58921w6));
        map.put("mainview:touchDownDelay", new Integer(this.f58922x6));
        map.put("mainview:customPlayerViewRectangle", Boolean.valueOf(this.f58923y6));
        map.put("mainview:mouseAccelerationEnable", Boolean.valueOf(this.f58924z6));
        map.put("mainview:edgeReleaseOnly", Boolean.valueOf(this.f58904A6));
        map.put("mainview:autoReleaseInterval", new Integer(this.f58905B6));
        map.put("mainview:mouseAccelerationValue", new Integer(this.f58906C6));
        map.put("mainview:maxAcceleration", new Integer(this.f58907D6));
        map.put("mainview:minAcceleration", new Integer(this.f58908E6));
        map.put("mainview:mouseAccelerationCoefficient", new Integer(this.f58909F6));
        map.put("mainview:freefireDeacclerationValue", new Float(this.f58918t6));
        map.put("mainview:customViewRectangle.left", Integer.valueOf(this.f58910G6.left));
        map.put("mainview:customViewRectangle.right", Integer.valueOf(this.f58910G6.right));
        map.put("mainview:customViewRectangle.top", Integer.valueOf(this.f58910G6.top));
        map.put("mainview:customViewRectangle.bottom", Integer.valueOf(this.f58910G6.bottom));
        map.put("mainview:freefirePremiumSensitivity", Boolean.valueOf(this.f58919u6));
        return map;
    }

    @Override // M9.b, F9.c
    public void e(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        setSwitchMouseLockHotkey(new A9.b((List) map.get("mainview:switchMouseLockHotkey")));
        setSwitchSensitivityHotkey(new A9.b((List) map.get("mainview:switchSensitivityHotkey")));
        setResetViewHotkey(new A9.b((List) map.get("mainview:resetViewKeyCodeArray")));
        setHorizontalSensitivity(((Number) map.get("mainview:horizontalSensitivity")).intValue());
        setVerticalSensitivity(((Number) map.get("mainview:verticalSensitivity")).intValue());
        setFreefireDeacclerationValue(((Number) map.get("mainview:freefireDeacclerationValue")).floatValue());
        setSwitchSensitivityMode(d.a.values()[((Number) map.get("mainview:switchSensitivityMode")).intValue()]);
        setHorizontalSensitivityAfterSwitch(((Number) map.get("mainview:horizontalSensitivityAfterSwitch")).intValue());
        setVerticalSensitivityAfterSwitch(((Number) map.get("mainview:verticalSensitivityAfterSwitch")).intValue());
        setTouchUpDelay(((Number) map.get("mainview:touchUpDelay")).intValue());
        setTouchDownDelay(((Number) map.get("mainview:touchDownDelay")).intValue());
        setCustomPlayerViewRectangle(((Boolean) map.get("mainview:customPlayerViewRectangle")).booleanValue());
        setMouseAccelerationEnable(((Boolean) map.get("mainview:mouseAccelerationEnable")).booleanValue());
        setEdgeReleaseOnly(((Boolean) map.get("mainview:edgeReleaseOnly")).booleanValue());
        setAutoReleaseInterval(((Number) map.get("mainview:autoReleaseInterval")).intValue());
        setMouseAccelerationValue(((Number) map.get("mainview:mouseAccelerationValue")).intValue());
        setMaxAcceleration(((Number) map.get("mainview:maxAcceleration")).intValue());
        setMinAcceleration(((Number) map.get("mainview:minAcceleration")).intValue());
        setMouseAccelerationCoefficient(((Number) map.get("mainview:mouseAccelerationCoefficient")).intValue());
        setCustomViewRectangle(new Rect(((Number) map.get("mainview:customViewRectangle.left")).intValue(), ((Number) map.get("mainview:customViewRectangle.top")).intValue(), ((Number) map.get("mainview:customViewRectangle.right")).intValue(), ((Number) map.get("mainview:customViewRectangle.bottom")).intValue()));
        setFreefirePremiumSensitivity(((Boolean) map.getOrDefault("mainview:freefirePremiumSensitivity", Boolean.valueOf(com.zjx.jyandroid.ForegroundService.d.y().k()))).booleanValue());
    }

    @Override // g9.d
    public int getAutoReleaseInterval() {
        return this.f58905B6;
    }

    @Override // g9.d
    public Rect getCustomViewRectangle() {
        return this.f58910G6;
    }

    @Override // g9.d
    public float getFreefireDeacclerationValue() {
        return this.f58918t6;
    }

    @Override // g9.d
    public int getHorizontalSensitivity() {
        return this.f58911V1;
    }

    @Override // g9.d
    public int getHorizontalSensitivityAfterSwitch() {
        return this.f58917s6;
    }

    @Override // g9.d
    public int getMaxAcceleration() {
        return this.f58907D6;
    }

    @Override // g9.d
    public int getMinAcceleration() {
        return this.f58908E6;
    }

    @Override // g9.d
    public int getMouseAccelerationCoefficient() {
        return this.f58909F6;
    }

    @Override // g9.d
    public int getMouseAccelerationValue() {
        return this.f58906C6;
    }

    @Override // g9.d
    public A9.b getResetViewHotkey() {
        return this.f58914Z;
    }

    @Override // g9.d
    public A9.b getSwitchMouseLockHotkey() {
        return this.f58912X;
    }

    @Override // g9.d
    public A9.b getSwitchSensitivityHotkey() {
        return this.f58913Y;
    }

    @Override // g9.d
    public d.a getSwitchSensitivityMode() {
        return this.f58916r6;
    }

    @Override // g9.d
    public int getTouchDownDelay() {
        int i10 = this.f58922x6;
        if (i10 < 15) {
            return 15;
        }
        return i10;
    }

    @Override // g9.d
    public int getTouchUpDelay() {
        return this.f58921w6;
    }

    @Override // g9.d
    public int getVerticalSensitivity() {
        return this.f58915q6;
    }

    @Override // g9.d
    public int getVerticalSensitivityAfterSwitch() {
        return this.f58920v6;
    }

    @Override // g9.d
    public boolean h() {
        return this.f58923y6;
    }

    @Override // g9.d
    public boolean o() {
        return this.f58919u6 && com.zjx.jyandroid.ForegroundService.d.y().k();
    }

    @Override // g9.d
    public void setAutoReleaseInterval(int i10) {
        this.f58905B6 = i10;
    }

    @Override // g9.d
    public void setCustomPlayerViewRectangle(boolean z10) {
        this.f58923y6 = z10;
    }

    @Override // g9.d
    public void setCustomViewRectangle(Rect rect) {
        this.f58910G6 = rect;
    }

    @Override // g9.d
    public void setEdgeReleaseOnly(boolean z10) {
        this.f58904A6 = z10;
    }

    @Override // g9.d
    public void setFreefireDeacclerationValue(float f10) {
        this.f58918t6 = f10;
    }

    @Override // g9.d
    public void setFreefirePremiumSensitivity(boolean z10) {
        this.f58919u6 = z10;
    }

    @Override // g9.d
    public void setHorizontalSensitivity(int i10) {
        this.f58911V1 = i10;
    }

    @Override // g9.d
    public void setHorizontalSensitivityAfterSwitch(int i10) {
        this.f58917s6 = i10;
    }

    @Override // g9.d
    public void setMaxAcceleration(int i10) {
        this.f58907D6 = i10;
    }

    @Override // g9.d
    public void setMinAcceleration(int i10) {
        this.f58908E6 = i10;
    }

    @Override // g9.d
    public void setMouseAccelerationCoefficient(int i10) {
        this.f58909F6 = i10;
    }

    @Override // g9.d
    public void setMouseAccelerationEnable(boolean z10) {
        this.f58924z6 = z10;
    }

    @Override // g9.d
    public void setMouseAccelerationValue(int i10) {
        this.f58906C6 = i10;
    }

    @Override // g9.d
    public void setResetViewHotkey(A9.b bVar) {
        this.f58914Z = bVar;
    }

    @Override // g9.d
    public void setSwitchMouseLockHotkey(A9.b bVar) {
        this.f58912X = bVar;
    }

    @Override // g9.d
    public void setSwitchSensitivityHotkey(A9.b bVar) {
        this.f58913Y = bVar;
    }

    @Override // g9.d
    public void setSwitchSensitivityMode(d.a aVar) {
        this.f58916r6 = aVar;
    }

    @Override // g9.d
    public void setTouchDownDelay(int i10) {
        if (i10 < 15) {
            i10 = 15;
        }
        this.f58922x6 = i10;
    }

    @Override // g9.d
    public void setTouchUpDelay(int i10) {
        this.f58921w6 = i10;
    }

    @Override // g9.d
    public void setVerticalSensitivity(int i10) {
        this.f58915q6 = i10;
    }

    @Override // g9.d
    public void setVerticalSensitivityAfterSwitch(int i10) {
        this.f58920v6 = i10;
    }
}
