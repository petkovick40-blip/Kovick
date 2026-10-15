package f9;

import g9.b;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: f9.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2621c extends M9.b implements g9.b {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f58873A6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public b.a f58880s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public b.a f58881t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f58882u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f58883v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f58884w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f58885x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f58886y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f58887z6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f58875X = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f58876Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f58877Z = 200;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f58874V1 = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public b.c f58878q6 = b.c.WASD;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public b.EnumC0578b f58879r6 = b.EnumC0578b.PRESS;

    public C2621c() {
        b.a aVar = b.a.PRESS;
        this.f58880s6 = aVar;
        this.f58881t6 = aVar;
        this.f58882u6 = 26;
        this.f58883v6 = 22;
        this.f58884w6 = 4;
        this.f58885x6 = 7;
        this.f58886y6 = -1;
        this.f58887z6 = -1;
        this.f58873A6 = 5;
    }

    @Override // M9.b, F9.c
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("joystick:switchRadiusKeyCode", new Integer(this.f58874V1));
        map.put("joystick:switchRadiusMode", new Integer(this.f58879r6.ordinal()));
        map.put("joystick:switchRadiusRatio", new Integer(this.f58877Z));
        map.put("joystick:zeroRadiusRatio", new Integer(this.f58876Y));
        map.put("joystick:delayResponseTime", new Integer(this.f58875X));
        map.put("joystick:triggerMode", new Integer(this.f58878q6.ordinal()));
        map.put("joystick:northKeyCode", new Integer(this.f58882u6));
        map.put("joystick:southKeyCode", new Integer(this.f58883v6));
        map.put("joystick:westKeyCode", new Integer(this.f58884w6));
        map.put("joystick:eastKeyCode", new Integer(this.f58885x6));
        map.put("joystick:totalMoveStep", new Integer(this.f58873A6));
        map.put("joystick:smallAngleKeyCode", new Integer(this.f58886y6));
        map.put("joystick:largeAngleKeyCode", new Integer(this.f58887z6));
        map.put("joystick:switchSmallAngleMode", new Integer(this.f58881t6.ordinal()));
        map.put("joystick:switchLargeAngleMode", new Integer(this.f58880s6.ordinal()));
        return map;
    }

    @Override // M9.b, F9.c
    public void e(Map<String, Object> map) {
        setSwitchRadiusKeyCode(((Number) map.get("joystick:switchRadiusKeyCode")).intValue());
        setSwitchRadiusMode(b.EnumC0578b.values()[((Number) map.get("joystick:switchRadiusMode")).intValue()]);
        setSwitchRadiusRatio(((Number) map.get("joystick:switchRadiusRatio")).intValue());
        setZeroRadiusRatio(((Number) map.get("joystick:zeroRadiusRatio")).intValue());
        setDelayResponseTime(((Number) map.get("joystick:delayResponseTime")).intValue());
        setTriggerMode(b.c.values()[((Number) map.get("joystick:triggerMode")).intValue()]);
        setTotalMoveStep(((Number) map.get("joystick:totalMoveStep")).intValue());
        setNorthKeyCode(((Number) map.get("joystick:northKeyCode")).intValue());
        setSouthKeyCode(((Number) map.get("joystick:southKeyCode")).intValue());
        setEastKeyCode(((Number) map.get("joystick:eastKeyCode")).intValue());
        setWestKeyCode(((Number) map.get("joystick:westKeyCode")).intValue());
        try {
            setSmallAngleKeyCode(((Number) map.get("joystick:smallAngleKeyCode")).intValue());
            setLargeAngleKeyCode(((Number) map.get("joystick:largeAngleKeyCode")).intValue());
            setSwitchSmallAngleMode(b.a.values()[((Number) map.get("joystick:switchSmallAngleMode")).intValue()]);
            setSwitchLargeAngleMode(b.a.values()[((Number) map.get("joystick:switchLargeAngleMode")).intValue()]);
        } catch (Exception unused) {
        }
    }

    @Override // g9.b
    public int getDelayResponseTime() {
        return this.f58875X;
    }

    @Override // g9.b
    public int getEastKeyCode() {
        return this.f58885x6;
    }

    @Override // g9.b
    public int getLargeAngleKeyCode() {
        return this.f58887z6;
    }

    @Override // g9.b
    public int getNorthKeyCode() {
        return this.f58882u6;
    }

    @Override // g9.b
    public int getSmallAngleKeyCode() {
        return this.f58886y6;
    }

    @Override // g9.b
    public int getSouthKeyCode() {
        return this.f58883v6;
    }

    @Override // g9.b
    public b.a getSwitchLargeAngleMode() {
        return this.f58880s6;
    }

    @Override // g9.b
    public int getSwitchRadiusKeyCode() {
        return this.f58874V1;
    }

    @Override // g9.b
    public b.EnumC0578b getSwitchRadiusMode() {
        return this.f58879r6;
    }

    @Override // g9.b
    public int getSwitchRadiusRatio() {
        return this.f58877Z;
    }

    @Override // g9.b
    public b.a getSwitchSmallAngleMode() {
        return this.f58881t6;
    }

    @Override // g9.b
    public int getTotalMoveStep() {
        return this.f58873A6;
    }

    @Override // g9.b
    public b.c getTriggerMode() {
        return this.f58878q6;
    }

    @Override // g9.b
    public int getWestKeyCode() {
        return this.f58884w6;
    }

    @Override // g9.b
    public int getZeroRadiusRatio() {
        return this.f58876Y;
    }

    @Override // g9.b
    public void setDelayResponseTime(int i10) {
        this.f58875X = i10;
    }

    @Override // g9.b
    public void setEastKeyCode(int i10) {
        this.f58885x6 = i10;
    }

    @Override // g9.b
    public void setLargeAngleKeyCode(int i10) {
        this.f58887z6 = i10;
    }

    @Override // g9.b
    public void setNorthKeyCode(int i10) {
        this.f58882u6 = i10;
    }

    @Override // g9.b
    public void setSmallAngleKeyCode(int i10) {
        this.f58886y6 = i10;
    }

    @Override // g9.b
    public void setSouthKeyCode(int i10) {
        this.f58883v6 = i10;
    }

    @Override // g9.b
    public void setSwitchLargeAngleMode(b.a aVar) {
        this.f58880s6 = aVar;
    }

    @Override // g9.b
    public void setSwitchRadiusKeyCode(int i10) {
        this.f58874V1 = i10;
    }

    @Override // g9.b
    public void setSwitchRadiusMode(b.EnumC0578b enumC0578b) {
        this.f58879r6 = enumC0578b;
    }

    @Override // g9.b
    public void setSwitchRadiusRatio(int i10) {
        this.f58877Z = i10;
    }

    @Override // g9.b
    public void setSwitchSmallAngleMode(b.a aVar) {
        this.f58881t6 = aVar;
    }

    @Override // g9.b
    public void setTotalMoveStep(int i10) {
        this.f58873A6 = i10;
    }

    @Override // g9.b
    public void setTriggerMode(b.c cVar) {
        this.f58878q6 = cVar;
    }

    @Override // g9.b
    public void setWestKeyCode(int i10) {
        this.f58884w6 = i10;
    }

    @Override // g9.b
    public void setZeroRadiusRatio(int i10) {
        this.f58876Y = i10;
    }
}
