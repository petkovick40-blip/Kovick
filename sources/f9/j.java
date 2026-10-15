package f9;

import android.graphics.Point;
import g9.h;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class j extends M9.b implements g9.h {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public h.a f58943X = h.a.NORMAL;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f58944Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f58945Z = true;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f58942V1 = false;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f58946q6 = false;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f58947r6 = 150;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Point f58948s6 = new Point(300, 300);

    public boolean F() {
        return this.f58946q6;
    }

    public boolean G() {
        return this.f58942V1;
    }

    public void I(boolean z10) {
        this.f58946q6 = z10;
    }

    public void J(boolean z10) {
        this.f58942V1 = z10;
    }

    @Override // g9.h
    public boolean T() {
        return this.f58945Z;
    }

    @Override // M9.b, F9.c
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("stp:type", Integer.valueOf(this.f58943X.ordinal()));
        map.put("stp:triggerLatency", new Integer(this.f58944Y));
        map.put("stp:endPositionX", new Integer(this.f58948s6.x));
        map.put("stp:endPositionY", new Integer(this.f58948s6.y));
        map.put("stp:mouseModeHorizontalSwipe", Boolean.valueOf(this.f58945Z));
        map.put("stp:swipeDuration", Integer.valueOf(this.f58947r6));
        map.put("stp:tapBeforeSwipe", Boolean.valueOf(this.f58942V1));
        map.put("stp:tapAfterSwipe", Boolean.valueOf(this.f58946q6));
        return map;
    }

    @Override // M9.b, F9.c
    public void e(Map<String, Object> map) {
        setType(h.a.values()[((Number) map.get("stp:type")).intValue()]);
        setTriggerLatency(((Number) map.get("stp:triggerLatency")).intValue());
        setEndPosition(new Point(((Number) map.get("stp:endPositionX")).intValue(), ((Number) map.get("stp:endPositionY")).intValue()));
        setMouseModeHorizontalSwipe(((Boolean) map.get("stp:mouseModeHorizontalSwipe")).booleanValue());
        setSwipeDuration(((Number) map.get("stp:swipeDuration")).intValue());
        try {
            J(((Boolean) map.get("stp:tapBeforeSwipe")).booleanValue());
            I(((Boolean) map.get("stp:tapAfterSwipe")).booleanValue());
        } catch (Exception unused) {
        }
    }

    @Override // g9.h
    public Point getEndPosition() {
        return this.f58948s6;
    }

    @Override // g9.h
    public int getSwipeDuration() {
        return this.f58947r6;
    }

    @Override // g9.h
    public int getTriggerLatency() {
        return this.f58944Y;
    }

    @Override // g9.h
    public h.a getType() {
        return this.f58943X;
    }

    @Override // g9.h
    public void setEndPosition(Point point) {
        this.f58948s6 = point;
    }

    @Override // g9.h
    public void setMouseModeHorizontalSwipe(boolean z10) {
        this.f58945Z = z10;
    }

    @Override // g9.h
    public void setSwipeDuration(int i10) {
        this.f58947r6 = i10;
    }

    @Override // g9.h
    public void setTriggerLatency(int i10) {
        this.f58944Y = i10;
    }

    @Override // g9.h
    public void setType(h.a aVar) {
        this.f58943X = aVar;
    }
}
