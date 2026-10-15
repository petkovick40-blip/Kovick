package G;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f6894f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f6895g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f6896h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f6897i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Integer f6898j = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap<Object, G.e> f6899a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HashMap<Object, G.c> f6900b = new HashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap<String, ArrayList<String>> f6901c = new HashMap<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G.a f6902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6903e;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6904a;

        static {
            int[] iArr = new int[e.values().length];
            f6904a = iArr;
            try {
                iArr[e.HORIZONTAL_CHAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6904a[e.VERTICAL_CHAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6904a[e.ALIGN_HORIZONTALLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6904a[e.ALIGN_VERTICALLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f6904a[e.BARRIER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public enum b {
        SPREAD,
        SPREAD_INSIDE,
        PACKED
    }

    public enum c {
        LEFT_TO_LEFT,
        LEFT_TO_RIGHT,
        RIGHT_TO_LEFT,
        RIGHT_TO_RIGHT,
        START_TO_START,
        START_TO_END,
        END_TO_START,
        END_TO_END,
        TOP_TO_TOP,
        TOP_TO_BOTTOM,
        BOTTOM_TO_TOP,
        BOTTOM_TO_BOTTOM,
        BASELINE_TO_BASELINE,
        BASELINE_TO_TOP,
        BASELINE_TO_BOTTOM,
        CENTER_HORIZONTALLY,
        CENTER_VERTICALLY,
        CIRCULAR_CONSTRAINT
    }

    public enum d {
        LEFT,
        RIGHT,
        START,
        END,
        TOP,
        BOTTOM
    }

    public enum e {
        HORIZONTAL_CHAIN,
        VERTICAL_CHAIN,
        ALIGN_HORIZONTALLY,
        ALIGN_VERTICALLY,
        BARRIER,
        LAYER,
        FLOW
    }

    public h() {
        G.a aVar = new G.a(this);
        this.f6902d = aVar;
        this.f6903e = 0;
        this.f6899a.put(f6898j, aVar);
    }

    public H.f A(Object obj) {
        return k(obj, 1);
    }

    public h B(G.b bVar) {
        return x(bVar);
    }

    public void a(I.f fVar) {
        G.c cVar;
        I.j jVarN0;
        I.j jVarN02;
        fVar.p2();
        this.f6902d.W().j(this, fVar, 0);
        this.f6902d.E().j(this, fVar, 1);
        for (Object obj : this.f6900b.keySet()) {
            I.j jVarN03 = this.f6900b.get(obj).N0();
            if (jVarN03 != null) {
                G.e eVarE = this.f6899a.get(obj);
                if (eVarE == null) {
                    eVarE = e(obj);
                }
                eVarE.c(jVarN03);
            }
        }
        for (Object obj2 : this.f6899a.keySet()) {
            G.e eVar = this.f6899a.get(obj2);
            if (eVar != this.f6902d && (eVar.e() instanceof G.c) && (jVarN02 = ((G.c) eVar.e()).N0()) != null) {
                G.e eVarE2 = this.f6899a.get(obj2);
                if (eVarE2 == null) {
                    eVarE2 = e(obj2);
                }
                eVarE2.c(jVarN02);
            }
        }
        Iterator<Object> it = this.f6899a.keySet().iterator();
        while (it.hasNext()) {
            G.e eVar2 = this.f6899a.get(it.next());
            if (eVar2 != this.f6902d) {
                I.e eVarB = eVar2.b();
                eVarB.j1(eVar2.getKey().toString());
                eVarB.S1(null);
                if (eVar2.e() instanceof H.f) {
                    eVar2.a();
                }
                fVar.c(eVarB);
            } else {
                eVar2.c(fVar);
            }
        }
        Iterator<Object> it2 = this.f6900b.keySet().iterator();
        while (it2.hasNext()) {
            G.c cVar2 = this.f6900b.get(it2.next());
            if (cVar2.N0() != null) {
                Iterator<Object> it3 = cVar2.f6890l0.iterator();
                while (it3.hasNext()) {
                    cVar2.N0().c(this.f6899a.get(it3.next()).b());
                }
                cVar2.a();
            } else {
                cVar2.a();
            }
        }
        Iterator<Object> it4 = this.f6899a.keySet().iterator();
        while (it4.hasNext()) {
            G.e eVar3 = this.f6899a.get(it4.next());
            if (eVar3 != this.f6902d && (eVar3.e() instanceof G.c) && (jVarN0 = (cVar = (G.c) eVar3.e()).N0()) != null) {
                for (Object obj3 : cVar.f6890l0) {
                    G.e eVar4 = this.f6899a.get(obj3);
                    if (eVar4 != null) {
                        jVarN0.c(eVar4.b());
                    } else if (obj3 instanceof G.e) {
                        jVarN0.c(((G.e) obj3).b());
                    } else {
                        System.out.println("couldn't find reference for " + obj3);
                    }
                }
                eVar3.a();
            }
        }
        for (Object obj4 : this.f6899a.keySet()) {
            G.e eVar5 = this.f6899a.get(obj4);
            eVar5.a();
            I.e eVarB2 = eVar5.b();
            if (eVarB2 != null && obj4 != null) {
                eVarB2.f8207o = obj4.toString();
            }
        }
    }

    public H.c b(Object obj, d dVar) {
        G.a aVarE = e(obj);
        if (aVarE.e() == null || !(aVarE.e() instanceof H.c)) {
            H.c cVar = new H.c(this);
            cVar.f7571n0 = dVar;
            aVarE.q0(cVar);
        }
        return (H.c) aVarE.e();
    }

    public H.a c(Object... objArr) {
        H.a aVar = (H.a) m(null, e.ALIGN_HORIZONTALLY);
        aVar.M0(objArr);
        return aVar;
    }

    public H.b d(Object... objArr) {
        H.b bVar = (H.b) m(null, e.ALIGN_VERTICALLY);
        bVar.M0(objArr);
        return bVar;
    }

    public G.a e(Object obj) {
        G.e eVarG = this.f6899a.get(obj);
        if (eVarG == null) {
            eVarG = g(obj);
            this.f6899a.put(obj, eVarG);
            eVarG.d(obj);
        }
        if (eVarG instanceof G.a) {
            return (G.a) eVarG;
        }
        return null;
    }

    public int f(Object obj) {
        if (obj instanceof Float) {
            return ((Float) obj).intValue();
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    public G.a g(Object obj) {
        return new G.a(this);
    }

    public final String h() {
        StringBuilder sb2 = new StringBuilder("__HELPER_KEY_");
        int i10 = this.f6903e;
        this.f6903e = i10 + 1;
        return A.g.a(sb2, i10, "__");
    }

    public void i() {
        for (Object obj : this.f6899a.keySet()) {
            G.a aVarE = e(obj);
            if (aVarE != null) {
                aVarE.x0(obj);
            }
        }
    }

    public ArrayList<String> j(String str) {
        if (this.f6901c.containsKey(str)) {
            return this.f6901c.get(str);
        }
        return null;
    }

    public H.f k(Object obj, int i10) {
        G.a aVarE = e(obj);
        if (aVarE.e() == null || !(aVarE.e() instanceof H.f)) {
            H.f fVar = new H.f(this);
            fVar.f7578b = i10;
            fVar.f7583g = obj;
            aVarE.q0(fVar);
        }
        return (H.f) aVarE.e();
    }

    public h l(G.b bVar) {
        return v(bVar);
    }

    public G.c m(Object obj, e eVar) {
        G.c gVar;
        if (obj == null) {
            obj = h();
        }
        G.c cVar = this.f6900b.get(obj);
        if (cVar == null) {
            int i10 = a.f6904a[eVar.ordinal()];
            if (i10 == 1) {
                gVar = new H.g(this);
            } else if (i10 == 2) {
                gVar = new H.h(this);
            } else if (i10 == 3) {
                gVar = new H.a(this);
            } else if (i10 == 4) {
                gVar = new H.b(this);
            } else if (i10 != 5) {
                cVar = new G.c(this, eVar);
                cVar.d(obj);
                this.f6900b.put(obj, cVar);
            } else {
                gVar = new H.c(this);
            }
            cVar = gVar;
            cVar.d(obj);
            this.f6900b.put(obj, cVar);
        }
        return cVar;
    }

    public H.g n() {
        return (H.g) m(null, e.HORIZONTAL_CHAIN);
    }

    public H.g o(Object... objArr) {
        H.g gVar = (H.g) m(null, e.HORIZONTAL_CHAIN);
        gVar.M0(objArr);
        return gVar;
    }

    public H.f p(Object obj) {
        return k(obj, 0);
    }

    public void q(Object obj, Object obj2) {
        G.a aVarE = e(obj);
        if (aVarE != null) {
            aVarE.x0(obj2);
        }
    }

    public G.e r(Object obj) {
        return this.f6899a.get(obj);
    }

    public void s() {
        this.f6900b.clear();
        this.f6901c.clear();
    }

    public boolean t(int i10) {
        return this.f6902d.E().k(i10);
    }

    public boolean u(int i10) {
        return this.f6902d.W().k(i10);
    }

    public h v(G.b bVar) {
        this.f6902d.r0(bVar);
        return this;
    }

    public void w(String str, String str2) {
        ArrayList<String> arrayList;
        G.a aVarE = e(str);
        if (aVarE != null) {
            aVarE.u0(str2);
            if (this.f6901c.containsKey(str2)) {
                arrayList = this.f6901c.get(str2);
            } else {
                arrayList = new ArrayList<>();
                this.f6901c.put(str2, arrayList);
            }
            arrayList.add(str);
        }
    }

    public h x(G.b bVar) {
        this.f6902d.y0(bVar);
        return this;
    }

    public H.h y() {
        return (H.h) m(null, e.VERTICAL_CHAIN);
    }

    public H.h z(Object... objArr) {
        H.h hVar = (H.h) m(null, e.VERTICAL_CHAIN);
        hVar.M0(objArr);
        return hVar;
    }
}
