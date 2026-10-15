package d8;

import android.graphics.Rect;
import c8.AbstractC2011g;
import e8.InterfaceC2461a;
import e8.InterfaceC2462b;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class O0 extends AbstractC2376c implements InterfaceC2461a, InterfaceC2462b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2380e f57487a = new C2380e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2405t f57488b = new C2405t();

    @Override // e8.InterfaceC2462b
    public LinkedList<Integer> a() {
        return this.f57488b.a();
    }

    @Override // d8.AbstractC2376c
    public void c(AbstractC2011g abstractC2011g) {
        this.f57487a.c(abstractC2011g);
        this.f57488b.c(abstractC2011g);
    }

    @Override // d8.AbstractC2376c
    public void d(Map<String, Object> map) {
        this.f57487a.d(map);
        this.f57488b.d((Map) map.get("data"));
    }

    @Override // d8.AbstractC2376c
    public Map<String, Object> e() {
        Map<String, Object> mapE = this.f57487a.e();
        HashMap map = new HashMap();
        map.put("type", new Integer(J8.b.SWITCH_FLOATING_BALL_DISPLAY.ordinal()));
        map.putAll(mapE);
        HashMap map2 = new HashMap();
        map.put("data", map2);
        map2.putAll(this.f57488b.e());
        return map;
    }

    @Override // e8.InterfaceC2461a
    public Rect getFrame() {
        return this.f57487a.getFrame();
    }
}
