package d8;

import android.graphics.Rect;
import b8.AbstractC1907a;
import b8.e;
import c8.AbstractC2011g;
import c8.l;
import com.zjx.jyandroid.e;
import d8.AbstractC2376c;
import d8.C2409x;
import e8.InterfaceC2461a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: d8.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2410y extends AbstractC2376c implements InterfaceC2461a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c8.l f57679f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l.c f57674a = new l.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f57675b = com.zjx.jyandroid.base.util.b.B(e.k.f56385o9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<Number> f57676c = new LinkedList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<Number> f57677d = new LinkedList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2409x.b f57678e = C2409x.b.PRESS_TRIGGER;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2380e f57680g = new C2380e();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f57681h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Rect f57682i = new Rect(0, 0, 1, 1);

    /* JADX INFO: renamed from: d8.y$a */
    public class a implements AbstractC2376c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map f57683a;

        public a(Map map) {
            this.f57683a = map;
        }

        @Override // d8.AbstractC2376c.a
        public void run() throws Exception {
            C2410y.this.f57681h = ((Boolean) this.f57683a.get("touchTerminate")).booleanValue();
            Map map = (Map) this.f57683a.get("touchTerminateRect");
            int iIntValue = ((Number) map.get("x")).intValue();
            int iIntValue2 = ((Number) map.get("y")).intValue();
            int iIntValue3 = ((Number) map.get("width")).intValue();
            float f10 = iIntValue;
            float f11 = iIntValue3 / 2.0f;
            float f12 = iIntValue2;
            float fIntValue = ((Number) map.get("height")).intValue() / 2.0f;
            C2410y.this.f57682i = new Rect((int) (f10 - f11), (int) (f12 - fIntValue), (int) (f10 + f11), (int) (f12 + fIntValue));
        }
    }

    /* JADX INFO: renamed from: d8.y$b */
    public enum b {
        PRESS,
        RELEASE,
        CLICK,
        SLEEP,
        SWIPE
    }

    /* JADX INFO: renamed from: d8.y$c */
    public enum c {
        PRESS_TRIGGER,
        RELEASE_TRIGGER,
        CYCLE,
        DOWN_UP_TRIGGER
    }

    @Override // d8.AbstractC2376c
    public void c(AbstractC2011g abstractC2011g) {
        this.f57679f = (c8.l) abstractC2011g;
        this.f57680g.c(abstractC2011g);
        c8.o oVar = (c8.o) abstractC2011g;
        this.f57681h = oVar.O0();
        this.f57682i = oVar.getTouchTerminateRect();
    }

    @Override // d8.AbstractC2376c
    public void d(Map<String, Object> map) {
        AbstractC1907a dVar;
        this.f57680g.d(map);
        this.f57674a = new l.c();
        Map map2 = (Map) map.get("data");
        this.f57675b = (String) map2.get("name");
        this.f57676c = (List) map2.get("triggerKeyCodes");
        this.f57677d = (List) map2.get("terminateKeyCodes");
        this.f57678e = C2409x.b.values()[((Number) map2.get("triggerMode")).intValue()];
        AbstractC2376c.b(new a(map2));
        for (Map<String, Object> map3 : (List) map2.get("operationList")) {
            Number number = (Number) map3.get("type");
            if (number != null) {
                if (number.intValue() == b.PRESS.ordinal()) {
                    dVar = new b8.e(e.b.PRESS);
                    this.f57674a.add(dVar);
                } else if (number.intValue() == b.RELEASE.ordinal()) {
                    dVar = new b8.e(e.b.RELEASE);
                    this.f57674a.add(dVar);
                } else if (number.intValue() == b.CLICK.ordinal()) {
                    dVar = new b8.b();
                    this.f57674a.add(dVar);
                } else if (number.intValue() == b.SLEEP.ordinal()) {
                    dVar = new b8.f();
                    this.f57674a.add(dVar);
                } else if (number.intValue() == b.SWIPE.ordinal()) {
                    dVar = new b8.g();
                    this.f57674a.add(dVar);
                } else if (number.intValue() == 9999) {
                    dVar = new b8.h();
                    this.f57674a.add(dVar);
                } else if (number.intValue() == 9998) {
                    dVar = new b8.d();
                    this.f57674a.add(dVar);
                } else {
                    dVar = null;
                }
                if (dVar != null) {
                    dVar.d(map3);
                }
            }
        }
    }

    @Override // d8.AbstractC2376c
    public Map<String, Object> e() {
        Map<String, Object> mapE = this.f57680g.e();
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(J8.b.MACRO_SC.ordinal()));
        map.putAll(mapE);
        HashMap map2 = new HashMap();
        map.put("data", map2);
        map2.put("name", this.f57679f.getName());
        map2.put("triggerMode", Integer.valueOf(this.f57679f.getTriggerMode().ordinal()));
        map2.put("triggerKeyCodes", this.f57679f.getTriggerKeyCodes());
        map2.put("terminateKeyCodes", this.f57679f.getTerminateKeyCodes());
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC1907a> it = this.f57679f.getOperations().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a());
        }
        map2.put("operationList", arrayList);
        map2.put("touchTerminate", Boolean.valueOf(this.f57681h));
        HashMap map3 = new HashMap();
        map3.put("x", Integer.valueOf(this.f57682i.centerX()));
        map3.put("y", Integer.valueOf(this.f57682i.centerY()));
        map3.put("width", Integer.valueOf(this.f57682i.width()));
        map3.put("height", Integer.valueOf(this.f57682i.height()));
        map2.put("touchTerminateRect", map3);
        return map;
    }

    public l.c f() {
        return this.f57674a;
    }

    @Override // e8.InterfaceC2461a
    public Rect getFrame() {
        return this.f57680g.getFrame();
    }
}
