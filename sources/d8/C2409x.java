package d8;

import android.graphics.Rect;
import b8.AbstractC1907a;
import b8.e;
import c8.AbstractC2011g;
import c8.l;
import com.zjx.jyandroid.e;
import e8.InterfaceC2461a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: d8.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2409x extends AbstractC2376c implements InterfaceC2461a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c8.l f57659f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l.c f57654a = new l.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f57655b = com.zjx.jyandroid.base.util.b.B(e.k.f56385o9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<Number> f57656c = new LinkedList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<Number> f57657d = new LinkedList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f57658e = b.PRESS_TRIGGER;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2380e f57660g = new C2380e();

    /* JADX INFO: renamed from: d8.x$a */
    public enum a {
        PRESS,
        RELEASE,
        CLICK,
        SLEEP,
        SWIPE
    }

    /* JADX INFO: renamed from: d8.x$b */
    public enum b {
        PRESS_TRIGGER,
        RELEASE_TRIGGER,
        CYCLE,
        DOWN_UP_TRIGGER
    }

    public static l.c h(List<Map<String, Object>> list) {
        AbstractC1907a dVar;
        l.c cVar = new l.c();
        for (Map<String, Object> map : list) {
            Number number = (Number) map.get("type");
            if (number != null) {
                if (number.intValue() == a.PRESS.ordinal()) {
                    dVar = new b8.e(e.b.PRESS);
                    cVar.add(dVar);
                } else if (number.intValue() == a.RELEASE.ordinal()) {
                    dVar = new b8.e(e.b.RELEASE);
                    cVar.add(dVar);
                } else if (number.intValue() == a.CLICK.ordinal()) {
                    dVar = new b8.b();
                    cVar.add(dVar);
                } else if (number.intValue() == a.SLEEP.ordinal()) {
                    dVar = new b8.f();
                    cVar.add(dVar);
                } else if (number.intValue() == a.SWIPE.ordinal()) {
                    dVar = new b8.g();
                    cVar.add(dVar);
                } else if (number.intValue() == 9999) {
                    dVar = new b8.h();
                    cVar.add(dVar);
                } else if (number.intValue() == 9998) {
                    dVar = new b8.d();
                    cVar.add(dVar);
                } else {
                    dVar = null;
                }
                if (dVar != null) {
                    dVar.d(map);
                }
            }
        }
        return cVar;
    }

    @Override // d8.AbstractC2376c
    public void c(AbstractC2011g abstractC2011g) {
        this.f57659f = (c8.l) abstractC2011g;
        this.f57660g.c(abstractC2011g);
    }

    @Override // d8.AbstractC2376c
    public void d(Map<String, Object> map) {
        this.f57660g.d(map);
        Map map2 = (Map) map.get("data");
        this.f57655b = (String) map2.get("name");
        this.f57656c = (List) map2.get("triggerKeyCodes");
        this.f57657d = (List) map2.get("terminateKeyCodes");
        this.f57658e = b.values()[((Number) map2.get("triggerMode")).intValue()];
        this.f57654a = h((List) map2.get("operationList"));
    }

    @Override // d8.AbstractC2376c
    public Map<String, Object> e() {
        Map<String, Object> mapE = this.f57660g.e();
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(J8.b.MACRO.ordinal()));
        map.putAll(mapE);
        HashMap map2 = new HashMap();
        map.put("data", map2);
        map2.put("name", this.f57659f.getName());
        map2.put("triggerMode", Integer.valueOf(this.f57659f.getTriggerMode().ordinal()));
        map2.put("triggerKeyCodes", this.f57659f.getTriggerKeyCodes());
        map2.put("terminateKeyCodes", this.f57659f.getTerminateKeyCodes());
        map2.put("operationList", g());
        return map;
    }

    public l.c f() {
        return this.f57654a;
    }

    public List<Map<String, Object>> g() {
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC1907a> it = this.f57659f.getOperations().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a());
        }
        return arrayList;
    }

    @Override // e8.InterfaceC2461a
    public Rect getFrame() {
        return this.f57660g.getFrame();
    }
}
