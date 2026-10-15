package K7;

import com.zjx.jyandroid.Extensions.pubg.c;
import com.zjx.jyandroid.ForegroundService.MainService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class d extends M9.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public List<Number> f9704X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f9705Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f9706Z;

    public d() {
        ArrayList arrayList = new ArrayList();
        this.f9704X = arrayList;
        this.f9705Y = 10.0f;
        this.f9706Z = 15.0f;
        arrayList.add(Integer.valueOf(c.l.SKS.ordinal()));
        c.a(c.l.SLR, this.f9704X);
        c.a(c.l.MK47, this.f9704X);
        c.a(c.l.QBU, this.f9704X);
        c.a(c.l.S12K, this.f9704X);
        c.a(c.l.Mini14, this.f9704X);
        c.a(c.l.M16, this.f9704X);
        c.a(c.l.DBS, this.f9704X);
        c.a(c.l.S686, this.f9704X);
        c.a(c.l.MK14, this.f9704X);
        this.f9704X.add(Integer.valueOf(c.l.MK12.ordinal()));
        if (com.zjx.jyandroid.Extensions.pubg.c.e().equals(MainService.M().n())) {
            p(16.0f);
            v(10.0f);
        } else {
            p(8.0f);
            v(1.0f);
        }
    }

    public float C() {
        return this.f9706Z;
    }

    public List<Number> F() {
        return this.f9704X;
    }

    public void G(List<Number> list) {
        if (list == null) {
            throw new RuntimeException("crazy tap weapons cannot be null");
        }
        this.f9704X = list;
    }

    @Override // M9.b, F9.c
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("crazyTapWeapons", this.f9704X);
        map.put("ClickDuration", Float.valueOf(this.f9705Y));
        map.put("ClickInterval", Float.valueOf(this.f9706Z));
        return map;
    }

    @Override // M9.b, F9.c
    public void e(Map<String, Object> map) {
        G((ArrayList) map.get("crazyTapWeapons"));
        try {
            p(((Number) map.get("ClickDuration")).floatValue());
            v(((Number) map.get("ClickInterval")).floatValue());
        } catch (Exception unused) {
        }
    }

    public void p(float f10) {
        this.f9705Y = f10;
    }

    public void v(float f10) {
        this.f9706Z = f10;
    }

    public float x() {
        return this.f9705Y;
    }
}
