package d8;

import android.graphics.Rect;
import c8.AbstractC2011g;
import d8.AbstractC2376c;
import e8.InterfaceC2461a;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: d8.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2403q extends AbstractC2376c implements InterfaceC2461a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2380e f57614a = new C2380e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f57615b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f57616c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f57617d = 200;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f57618e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f57619f = b.WASD;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f57620g = a.PRESS;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f57621h = 26;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f57622i = 22;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f57623j = 4;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f57624k = 7;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f57625l = 5;

    /* JADX INFO: renamed from: d8.q$a */
    public enum a {
        PRESS,
        CLICK,
        NO_SWITCH
    }

    /* JADX INFO: renamed from: d8.q$b */
    public enum b {
        WASD,
        ARROW,
        CUSTOMIZED
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(Map map) throws Exception {
        Q(((Number) map.get("switchRadiusKeyCode")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(Map map) throws Exception {
        R(a.values()[((Number) map.get("switchRadiusMode")).intValue()]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(Map map) throws Exception {
        V(((Number) map.get("westKeyCode")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(Map map) throws Exception {
        S(((Number) map.get("switchRadiusRatio")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(Map map) throws Exception {
        W(((Number) map.get("zeroRadiusRatio")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(Map map) throws Exception {
        M(((Number) map.get("delayResponseTime")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(Map map) throws Exception {
        U(b.values()[((Number) map.get("triggerMode")).intValue()]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(Map map) throws Exception {
        T(((Number) map.get("totalMoveStep")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(Map map) throws Exception {
        O(((Number) map.get("northKeyCode")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(Map map) throws Exception {
        P(((Number) map.get("southKeyCode")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(Map map) throws Exception {
        N(((Number) map.get("eastKeyCode")).intValue());
    }

    public int A() {
        return this.f57616c;
    }

    public void M(int i10) {
        this.f57615b = i10;
    }

    public void N(int i10) {
        this.f57624k = i10;
    }

    public void O(int i10) {
        this.f57621h = i10;
    }

    public void P(int i10) {
        this.f57622i = i10;
    }

    public void Q(int i10) {
        this.f57618e = i10;
    }

    public void R(a aVar) {
        this.f57620g = aVar;
    }

    public void S(int i10) {
        this.f57617d = i10;
    }

    public void T(int i10) {
        this.f57625l = i10;
    }

    public void U(b bVar) {
        this.f57619f = bVar;
    }

    public void V(int i10) {
        this.f57623j = i10;
    }

    public void W(int i10) {
        this.f57616c = i10;
    }

    @Override // d8.AbstractC2376c
    public void c(AbstractC2011g abstractC2011g) {
        this.f57614a.c(abstractC2011g);
        c8.i iVar = (c8.i) abstractC2011g;
        this.f57618e = iVar.getSwitchRadiusKeyCode();
        this.f57620g = iVar.getSwitchRadiusMode();
        this.f57617d = iVar.getSwitchRadiusRatio();
        this.f57616c = iVar.getZeroRadiusRatio();
        this.f57615b = iVar.getDelayResponseTime();
        this.f57619f = iVar.getTriggerMode();
        this.f57621h = iVar.getNorthKeyCode();
        this.f57622i = iVar.getSouthKeyCode();
        this.f57623j = iVar.getWestKeyCode();
        this.f57624k = iVar.getEastKeyCode();
        this.f57625l = iVar.f44156d8;
    }

    @Override // d8.AbstractC2376c
    public void d(Map<String, Object> map) {
        this.f57614a.d(map);
        final Map map2 = (Map) map.get("data");
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.f
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57570a.B(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.i
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57582a.C(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.j
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57586a.E(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.k
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57590a.F(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.l
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57594a.G(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.m
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57598a.H(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.n
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57602a.I(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.o
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57606a.J(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.p
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57610a.K(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.g
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57574a.L(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.h
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57578a.D(map2);
            }
        });
    }

    @Override // d8.AbstractC2376c
    public Map<String, Object> e() {
        Map<String, Object> mapE = this.f57614a.e();
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(J8.b.JOYSTICK.ordinal()));
        map.putAll(mapE);
        HashMap map2 = new HashMap();
        map.put("data", map2);
        map2.put("switchRadiusKeyCode", new Integer(this.f57618e));
        map2.put("switchRadiusMode", new Integer(this.f57620g.ordinal()));
        map2.put("switchRadiusRatio", new Integer(this.f57617d));
        map2.put("zeroRadiusRatio", new Integer(this.f57616c));
        map2.put("delayResponseTime", new Integer(this.f57615b));
        map2.put("triggerMode", new Integer(this.f57619f.ordinal()));
        map2.put("northKeyCode", new Integer(this.f57621h));
        map2.put("southKeyCode", new Integer(this.f57622i));
        map2.put("westKeyCode", new Integer(this.f57623j));
        map2.put("eastKeyCode", new Integer(this.f57624k));
        map2.put("totalMoveStep", new Integer(this.f57625l));
        return map;
    }

    @Override // e8.InterfaceC2461a
    public Rect getFrame() {
        return this.f57614a.getFrame();
    }

    public int q() {
        return this.f57615b;
    }

    public int r() {
        return this.f57624k;
    }

    public int s() {
        return this.f57621h;
    }

    public int t() {
        return this.f57622i;
    }

    public int u() {
        return this.f57618e;
    }

    public a v() {
        return this.f57620g;
    }

    public int w() {
        return this.f57617d;
    }

    public int x() {
        return this.f57625l;
    }

    public b y() {
        return this.f57619f;
    }

    public int z() {
        return this.f57623j;
    }
}
