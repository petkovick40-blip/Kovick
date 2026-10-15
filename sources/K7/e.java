package K7;

import com.zjx.jyandroid.Extensions.pubg.e;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class e extends M9.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public a f9707X = a.PRESS;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public e.q f9708Y = e.q.SWITCH_BETWEEN;

    public enum a {
        PRESS,
        RELEASE,
        PRESS_AND_RELEASE
    }

    public e.q F() {
        return this.f9708Y;
    }

    public a G() {
        return this.f9707X;
    }

    public void I(e.q qVar) {
        this.f9708Y = qVar;
    }

    public void J(a aVar) {
        this.f9707X = aVar;
    }

    @Override // M9.b, F9.c
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("triggerMode", Integer.valueOf(this.f9707X.ordinal()));
        map.put("switchZoomingType", Integer.valueOf(this.f9708Y.ordinal()));
        return map;
    }

    @Override // M9.b, F9.c
    public void e(Map<String, Object> map) {
        J(a.values()[((Number) map.get("triggerMode")).intValue()]);
        I(e.q.values()[((Number) map.get("switchZoomingType")).intValue()]);
    }
}
