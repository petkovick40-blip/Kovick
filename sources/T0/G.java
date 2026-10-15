package T0;

import O1.C1122p;
import U.p0;
import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import l0.C3132e;
import t0.C3975k0;
import t0.ViewTreeObserverOnPreDrawListenerC3954d0;
import y.AbstractC4556l;
import y.C4545a;

/* JADX INFO: loaded from: classes.dex */
public class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f20295a = {0, 3, 0, 1, 5, 4, 7, 6, 9, 8, 10};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f20296b = new H();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I f20297c = x();

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ g f20298X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20299Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ C3132e f20300Z;

        public a(g gVar, ComponentCallbacksC1270f componentCallbacksC1270f, C3132e c3132e) {
            this.f20298X = gVar;
            this.f20299Y = componentCallbacksC1270f;
            this.f20300Z = c3132e;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f20298X.b(this.f20299Y, this.f20300Z);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ArrayList f20301X;

        public b(ArrayList arrayList) {
            this.f20301X = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            G.B(this.f20301X, 4);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ g f20302X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20303Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ C3132e f20304Z;

        public c(g gVar, ComponentCallbacksC1270f componentCallbacksC1270f, C3132e c3132e) {
            this.f20302X = gVar;
            this.f20303Y = componentCallbacksC1270f;
            this.f20304Z = c3132e;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f20302X.b(this.f20303Y, this.f20304Z);
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20305V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Object f20306X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ I f20307Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ View f20308Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ ArrayList f20309q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ ArrayList f20310r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ ArrayList f20311s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Object f20312t6;

        public d(Object obj, I i10, View view, ComponentCallbacksC1270f componentCallbacksC1270f, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Object obj2) {
            this.f20306X = obj;
            this.f20307Y = i10;
            this.f20308Z = view;
            this.f20305V1 = componentCallbacksC1270f;
            this.f20309q6 = arrayList;
            this.f20310r6 = arrayList2;
            this.f20311s6 = arrayList3;
            this.f20312t6 = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj = this.f20306X;
            if (obj != null) {
                this.f20307Y.p(obj, this.f20308Z);
                this.f20310r6.addAll(G.k(this.f20307Y, this.f20306X, this.f20305V1, this.f20309q6, this.f20308Z));
            }
            if (this.f20311s6 != null) {
                if (this.f20312t6 != null) {
                    ArrayList<View> arrayList = new ArrayList<>();
                    arrayList.add(this.f20308Z);
                    this.f20307Y.q(this.f20312t6, this.f20311s6, arrayList);
                }
                this.f20311s6.clear();
                this.f20311s6.add(this.f20308Z);
            }
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ C4545a f20313V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20314X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20315Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ boolean f20316Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ View f20317q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ I f20318r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ Rect f20319s6;

        public e(ComponentCallbacksC1270f componentCallbacksC1270f, ComponentCallbacksC1270f componentCallbacksC1270f2, boolean z10, C4545a c4545a, View view, I i10, Rect rect) {
            this.f20314X = componentCallbacksC1270f;
            this.f20315Y = componentCallbacksC1270f2;
            this.f20316Z = z10;
            this.f20313V1 = c4545a;
            this.f20317q6 = view;
            this.f20318r6 = i10;
            this.f20319s6 = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            G.f(this.f20314X, this.f20315Y, this.f20316Z, this.f20313V1, false);
            View view = this.f20317q6;
            if (view != null) {
                this.f20318r6.k(view, this.f20319s6);
            }
        }
    }

    public class f implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ h f20320V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ I f20321X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C4545a f20322Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Object f20323Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ ArrayList f20324q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ View f20325r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20326s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20327t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ boolean f20328u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final /* synthetic */ ArrayList f20329v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public final /* synthetic */ Object f20330w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public final /* synthetic */ Rect f20331x6;

        public f(I i10, C4545a c4545a, Object obj, h hVar, ArrayList arrayList, View view, ComponentCallbacksC1270f componentCallbacksC1270f, ComponentCallbacksC1270f componentCallbacksC1270f2, boolean z10, ArrayList arrayList2, Object obj2, Rect rect) {
            this.f20321X = i10;
            this.f20322Y = c4545a;
            this.f20323Z = obj;
            this.f20320V1 = hVar;
            this.f20324q6 = arrayList;
            this.f20325r6 = view;
            this.f20326s6 = componentCallbacksC1270f;
            this.f20327t6 = componentCallbacksC1270f2;
            this.f20328u6 = z10;
            this.f20329v6 = arrayList2;
            this.f20330w6 = obj2;
            this.f20331x6 = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            C4545a<String, View> c4545aH = G.h(this.f20321X, this.f20322Y, this.f20323Z, this.f20320V1);
            if (c4545aH != null) {
                this.f20324q6.addAll(c4545aH.values());
                this.f20324q6.add(this.f20325r6);
            }
            G.f(this.f20326s6, this.f20327t6, this.f20328u6, c4545aH, false);
            Object obj = this.f20323Z;
            if (obj != null) {
                this.f20321X.A(obj, this.f20329v6, this.f20324q6);
                View viewT = G.t(c4545aH, this.f20320V1, this.f20330w6, this.f20328u6);
                if (viewT != null) {
                    this.f20321X.k(viewT, this.f20331x6);
                }
            }
        }
    }

    public interface g {
        void a(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O C3132e c3132e);

        void b(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O C3132e c3132e);
    }

    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ComponentCallbacksC1270f f20332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f20333b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C1265a f20334c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ComponentCallbacksC1270f f20335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f20336e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public C1265a f20337f;
    }

    public static void A(I i10, Object obj, Object obj2, C4545a<String, View> c4545a, boolean z10, C1265a c1265a) {
        ArrayList<String> arrayList = c1265a.f20283p;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        View view = c4545a.get(z10 ? c1265a.f20284q.get(0) : c1265a.f20283p.get(0));
        i10.v(obj, view);
        if (obj2 != null) {
            i10.v(obj2, view);
        }
    }

    public static void B(ArrayList<View> arrayList, int i10) {
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).setVisibility(i10);
        }
    }

    public static void C(@h.O Context context, @h.O AbstractC1273i abstractC1273i, ArrayList<C1265a> arrayList, ArrayList<Boolean> arrayList2, int i10, int i11, boolean z10, g gVar) {
        ViewGroup viewGroup;
        SparseArray sparseArray = new SparseArray();
        for (int i12 = i10; i12 < i11; i12++) {
            C1265a c1265a = arrayList.get(i12);
            if (arrayList2.get(i12).booleanValue()) {
                e(c1265a, sparseArray, z10);
            } else {
                c(c1265a, sparseArray, z10);
            }
        }
        if (sparseArray.size() != 0) {
            View view = new View(context);
            int size = sparseArray.size();
            for (int i13 = 0; i13 < size; i13++) {
                int iKeyAt = sparseArray.keyAt(i13);
                C4545a<String, String> c4545aD = d(iKeyAt, arrayList, arrayList2, i10, i11);
                h hVar = (h) sparseArray.valueAt(i13);
                if (abstractC1273i.d() && (viewGroup = (ViewGroup) abstractC1273i.c(iKeyAt)) != null) {
                    if (z10) {
                        o(viewGroup, hVar, view, c4545aD, gVar);
                    } else {
                        n(viewGroup, hVar, view, c4545aD, gVar);
                    }
                }
            }
        }
    }

    public static boolean D() {
        return (f20296b == null && f20297c == null) ? false : true;
    }

    public static void a(ArrayList<View> arrayList, C4545a<String, View> c4545a, Collection<String> collection) {
        for (int size = c4545a.size() - 1; size >= 0; size--) {
            View viewQ = c4545a.q(size);
            if (collection.contains(C3975k0.x0(viewQ))) {
                arrayList.add(viewQ);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(T0.C1265a r8, T0.E.a r9, android.util.SparseArray<T0.G.h> r10, boolean r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.G.b(T0.a, T0.E$a, android.util.SparseArray, boolean, boolean):void");
    }

    public static void c(C1265a c1265a, SparseArray<h> sparseArray, boolean z10) {
        int size = c1265a.f20270c.size();
        for (int i10 = 0; i10 < size; i10++) {
            b(c1265a, c1265a.f20270c.get(i10), sparseArray, false, z10);
        }
    }

    public static C4545a<String, String> d(int i10, ArrayList<C1265a> arrayList, ArrayList<Boolean> arrayList2, int i11, int i12) {
        ArrayList<String> arrayList3;
        ArrayList<String> arrayList4;
        C4545a<String, String> c4545a = new C4545a<>();
        for (int i13 = i12 - 1; i13 >= i11; i13--) {
            C1265a c1265a = arrayList.get(i13);
            if (c1265a.b0(i10)) {
                boolean zBooleanValue = arrayList2.get(i13).booleanValue();
                ArrayList<String> arrayList5 = c1265a.f20283p;
                if (arrayList5 != null) {
                    int size = arrayList5.size();
                    if (zBooleanValue) {
                        arrayList3 = c1265a.f20283p;
                        arrayList4 = c1265a.f20284q;
                    } else {
                        ArrayList<String> arrayList6 = c1265a.f20283p;
                        arrayList3 = c1265a.f20284q;
                        arrayList4 = arrayList6;
                    }
                    for (int i14 = 0; i14 < size; i14++) {
                        String str = arrayList4.get(i14);
                        String str2 = arrayList3.get(i14);
                        String strRemove = c4545a.remove(str2);
                        if (strRemove != null) {
                            c4545a.put(str, strRemove);
                        } else {
                            c4545a.put(str, str2);
                        }
                    }
                }
            }
        }
        return c4545a;
    }

    public static void e(C1265a c1265a, SparseArray<h> sparseArray, boolean z10) {
        if (c1265a.f20424L.B0().d()) {
            for (int size = c1265a.f20270c.size() - 1; size >= 0; size--) {
                b(c1265a, c1265a.f20270c.get(size), sparseArray, true, z10);
            }
        }
    }

    public static void f(ComponentCallbacksC1270f componentCallbacksC1270f, ComponentCallbacksC1270f componentCallbacksC1270f2, boolean z10, C4545a<String, View> c4545a, boolean z11) {
        p0 p0VarX = z10 ? componentCallbacksC1270f2.x() : componentCallbacksC1270f.x();
        if (p0VarX != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int size = c4545a == null ? 0 : c4545a.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList2.add(c4545a.l(i10));
                arrayList.add(c4545a.q(i10));
            }
            if (z11) {
                p0VarX.g(arrayList2, arrayList, null);
            } else {
                p0VarX.f(arrayList2, arrayList, null);
            }
        }
    }

    public static boolean g(I i10, List<Object> list) {
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (!i10.e(list.get(i11))) {
                return false;
            }
        }
        return true;
    }

    public static C4545a<String, View> h(I i10, C4545a<String, String> c4545a, Object obj, h hVar) {
        p0 p0VarX;
        ArrayList<String> arrayList;
        String strQ;
        ComponentCallbacksC1270f componentCallbacksC1270f = hVar.f20332a;
        View viewF0 = componentCallbacksC1270f.f0();
        if (c4545a.isEmpty() || obj == null || viewF0 == null) {
            c4545a.clear();
            return null;
        }
        C4545a<String, View> c4545a2 = new C4545a<>();
        i10.j(c4545a2, viewF0);
        C1265a c1265a = hVar.f20334c;
        if (hVar.f20333b) {
            p0VarX = componentCallbacksC1270f.A();
            arrayList = c1265a.f20283p;
        } else {
            p0VarX = componentCallbacksC1270f.x();
            arrayList = c1265a.f20284q;
        }
        if (arrayList != null) {
            AbstractC4556l.p(c4545a2, arrayList);
            AbstractC4556l.p(c4545a2, c4545a.values());
        }
        if (p0VarX != null) {
            p0VarX.d(arrayList, c4545a2);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                String str = arrayList.get(size);
                View orDefault = c4545a2.getOrDefault(str, null);
                if (orDefault == null) {
                    String strQ2 = q(c4545a, str);
                    if (strQ2 != null) {
                        c4545a.remove(strQ2);
                    }
                } else if (!str.equals(C3975k0.x0(orDefault)) && (strQ = q(c4545a, str)) != null) {
                    c4545a.put(strQ, C3975k0.m.k(orDefault));
                }
            }
        } else {
            y(c4545a, c4545a2);
        }
        return c4545a2;
    }

    public static C4545a<String, View> i(I i10, C4545a<String, String> c4545a, Object obj, h hVar) {
        p0 p0VarA;
        ArrayList<String> arrayList;
        if (c4545a.isEmpty() || obj == null) {
            c4545a.clear();
            return null;
        }
        ComponentCallbacksC1270f componentCallbacksC1270f = hVar.f20335d;
        C4545a<String, View> c4545a2 = new C4545a<>();
        i10.j(c4545a2, componentCallbacksC1270f.S1());
        C1265a c1265a = hVar.f20337f;
        if (hVar.f20336e) {
            p0VarA = componentCallbacksC1270f.x();
            arrayList = c1265a.f20284q;
        } else {
            p0VarA = componentCallbacksC1270f.A();
            arrayList = c1265a.f20283p;
        }
        if (arrayList != null) {
            AbstractC4556l.p(c4545a2, arrayList);
        }
        if (p0VarA != null) {
            p0VarA.d(arrayList, c4545a2);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                String str = arrayList.get(size);
                View orDefault = c4545a2.getOrDefault(str, null);
                if (orDefault == null) {
                    c4545a.remove(str);
                } else if (!str.equals(C3975k0.x0(orDefault))) {
                    c4545a.put(C3975k0.m.k(orDefault), c4545a.remove(str));
                }
            }
        } else {
            c4545a.u(c4545a2.keySet());
        }
        return c4545a2;
    }

    public static I j(ComponentCallbacksC1270f componentCallbacksC1270f, ComponentCallbacksC1270f componentCallbacksC1270f2) {
        ArrayList arrayList = new ArrayList();
        if (componentCallbacksC1270f != null) {
            Object objZ = componentCallbacksC1270f.z();
            if (objZ != null) {
                arrayList.add(objZ);
            }
            Object objT = componentCallbacksC1270f.T();
            if (objT != null) {
                arrayList.add(objT);
            }
            Object objV = componentCallbacksC1270f.V();
            if (objV != null) {
                arrayList.add(objV);
            }
        }
        if (componentCallbacksC1270f2 != null) {
            Object objW = componentCallbacksC1270f2.w();
            if (objW != null) {
                arrayList.add(objW);
            }
            Object objQ = componentCallbacksC1270f2.Q();
            if (objQ != null) {
                arrayList.add(objQ);
            }
            Object objU = componentCallbacksC1270f2.U();
            if (objU != null) {
                arrayList.add(objU);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        I i10 = f20296b;
        if (i10 != null && g(i10, arrayList)) {
            return i10;
        }
        I i11 = f20297c;
        if (i11 != null && g(i11, arrayList)) {
            return i11;
        }
        if (i10 == null && i11 == null) {
            return null;
        }
        throw new IllegalArgumentException("Invalid Transition types");
    }

    public static ArrayList<View> k(I i10, Object obj, ComponentCallbacksC1270f componentCallbacksC1270f, ArrayList<View> arrayList, View view) {
        if (obj == null) {
            return null;
        }
        ArrayList<View> arrayList2 = new ArrayList<>();
        View viewF0 = componentCallbacksC1270f.f0();
        if (viewF0 != null) {
            i10.f(arrayList2, viewF0);
        }
        if (arrayList != null) {
            arrayList2.removeAll(arrayList);
        }
        if (arrayList2.isEmpty()) {
            return arrayList2;
        }
        arrayList2.add(view);
        i10.b(obj, arrayList2);
        return arrayList2;
    }

    public static Object l(I i10, ViewGroup viewGroup, View view, C4545a<String, String> c4545a, h hVar, ArrayList<View> arrayList, ArrayList<View> arrayList2, Object obj, Object obj2) {
        Object objU;
        C4545a<String, String> c4545a2;
        Object obj3;
        Rect rect;
        ComponentCallbacksC1270f componentCallbacksC1270f = hVar.f20332a;
        ComponentCallbacksC1270f componentCallbacksC1270f2 = hVar.f20335d;
        if (componentCallbacksC1270f == null || componentCallbacksC1270f2 == null) {
            return null;
        }
        boolean z10 = hVar.f20333b;
        if (c4545a.isEmpty()) {
            c4545a2 = c4545a;
            objU = null;
        } else {
            objU = u(i10, componentCallbacksC1270f, componentCallbacksC1270f2, z10);
            c4545a2 = c4545a;
        }
        C4545a<String, View> c4545aI = i(i10, c4545a2, objU, hVar);
        if (c4545a.isEmpty()) {
            obj3 = null;
        } else {
            arrayList.addAll(c4545aI.values());
            obj3 = objU;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        f(componentCallbacksC1270f, componentCallbacksC1270f2, z10, c4545aI, true);
        if (obj3 != null) {
            rect = new Rect();
            i10.z(obj3, view, arrayList);
            A(i10, obj3, obj2, c4545aI, hVar.f20336e, hVar.f20337f);
            if (obj != null) {
                i10.u(obj, rect);
            }
        } else {
            rect = null;
        }
        ViewTreeObserverOnPreDrawListenerC3954d0.a(viewGroup, new f(i10, c4545a, obj3, hVar, arrayList2, view, componentCallbacksC1270f, componentCallbacksC1270f2, z10, arrayList, obj, rect));
        return obj3;
    }

    public static Object m(I i10, ViewGroup viewGroup, View view, C4545a<String, String> c4545a, h hVar, ArrayList<View> arrayList, ArrayList<View> arrayList2, Object obj, Object obj2) {
        Object obj3;
        View view2;
        Rect rect;
        ComponentCallbacksC1270f componentCallbacksC1270f = hVar.f20332a;
        ComponentCallbacksC1270f componentCallbacksC1270f2 = hVar.f20335d;
        if (componentCallbacksC1270f != null) {
            componentCallbacksC1270f.S1().setVisibility(0);
        }
        if (componentCallbacksC1270f == null || componentCallbacksC1270f2 == null) {
            return null;
        }
        boolean z10 = hVar.f20333b;
        Object objU = c4545a.isEmpty() ? null : u(i10, componentCallbacksC1270f, componentCallbacksC1270f2, z10);
        C4545a<String, View> c4545aI = i(i10, c4545a, objU, hVar);
        C4545a<String, View> c4545aH = h(i10, c4545a, objU, hVar);
        if (c4545a.isEmpty()) {
            if (c4545aI != null) {
                c4545aI.clear();
            }
            if (c4545aH != null) {
                c4545aH.clear();
            }
            obj3 = null;
        } else {
            a(arrayList, c4545aI, c4545a.keySet());
            a(arrayList2, c4545aH, c4545a.values());
            obj3 = objU;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        f(componentCallbacksC1270f, componentCallbacksC1270f2, z10, c4545aI, true);
        if (obj3 != null) {
            arrayList2.add(view);
            i10.z(obj3, view, arrayList);
            A(i10, obj3, obj2, c4545aI, hVar.f20336e, hVar.f20337f);
            Rect rect2 = new Rect();
            View viewT = t(c4545aH, hVar, obj, z10);
            if (viewT != null) {
                i10.u(obj, rect2);
            }
            rect = rect2;
            view2 = viewT;
        } else {
            view2 = null;
            rect = null;
        }
        ViewTreeObserverOnPreDrawListenerC3954d0.a(viewGroup, new e(componentCallbacksC1270f, componentCallbacksC1270f2, z10, c4545aH, view2, i10, rect));
        return obj3;
    }

    public static void n(@h.O ViewGroup viewGroup, h hVar, View view, C4545a<String, String> c4545a, g gVar) {
        Object obj;
        ComponentCallbacksC1270f componentCallbacksC1270f = hVar.f20332a;
        ComponentCallbacksC1270f componentCallbacksC1270f2 = hVar.f20335d;
        I iJ = j(componentCallbacksC1270f2, componentCallbacksC1270f);
        if (iJ == null) {
            return;
        }
        boolean z10 = hVar.f20333b;
        boolean z11 = hVar.f20336e;
        Object objR = r(iJ, componentCallbacksC1270f, z10);
        Object objS = s(iJ, componentCallbacksC1270f2, z11);
        ArrayList arrayList = new ArrayList();
        ArrayList<View> arrayList2 = new ArrayList<>();
        Object objL = l(iJ, viewGroup, view, c4545a, hVar, arrayList, arrayList2, objR, objS);
        if (objR == null && objL == null) {
            obj = objS;
            if (obj == null) {
                return;
            }
        } else {
            obj = objS;
        }
        ArrayList<View> arrayListK = k(iJ, obj, componentCallbacksC1270f2, arrayList, view);
        if (arrayListK == null || arrayListK.isEmpty()) {
            obj = null;
        }
        Object obj2 = obj;
        iJ.a(objR, view);
        Object objV = v(iJ, objR, obj2, objL, componentCallbacksC1270f, hVar.f20333b);
        if (componentCallbacksC1270f2 != null && arrayListK != null && (arrayListK.size() > 0 || arrayList.size() > 0)) {
            C3132e c3132e = new C3132e();
            gVar.a(componentCallbacksC1270f2, c3132e);
            iJ.w(componentCallbacksC1270f2, objV, c3132e, new c(gVar, componentCallbacksC1270f2, c3132e));
        }
        if (objV != null) {
            ArrayList<View> arrayList3 = new ArrayList<>();
            iJ.t(objV, objR, arrayList3, obj2, arrayListK, objL, arrayList2);
            z(iJ, viewGroup, componentCallbacksC1270f, view, arrayList2, objR, arrayList3, obj2, arrayListK);
            iJ.x(viewGroup, arrayList2, c4545a);
            iJ.c(viewGroup, objV);
            iJ.s(viewGroup, arrayList2, c4545a);
        }
    }

    public static void o(@h.O ViewGroup viewGroup, h hVar, View view, C4545a<String, String> c4545a, g gVar) {
        Object obj;
        ComponentCallbacksC1270f componentCallbacksC1270f = hVar.f20332a;
        ComponentCallbacksC1270f componentCallbacksC1270f2 = hVar.f20335d;
        I iJ = j(componentCallbacksC1270f2, componentCallbacksC1270f);
        if (iJ == null) {
            return;
        }
        boolean z10 = hVar.f20333b;
        boolean z11 = hVar.f20336e;
        ArrayList<View> arrayList = new ArrayList<>();
        ArrayList<View> arrayList2 = new ArrayList<>();
        Object objR = r(iJ, componentCallbacksC1270f, z10);
        Object objS = s(iJ, componentCallbacksC1270f2, z11);
        Object objM = m(iJ, viewGroup, view, c4545a, hVar, arrayList2, arrayList, objR, objS);
        if (objR == null && objM == null) {
            obj = objS;
            if (obj == null) {
                return;
            }
        } else {
            obj = objS;
        }
        ArrayList<View> arrayListK = k(iJ, obj, componentCallbacksC1270f2, arrayList2, view);
        ArrayList<View> arrayListK2 = k(iJ, objR, componentCallbacksC1270f, arrayList, view);
        B(arrayListK2, 4);
        Object objV = v(iJ, objR, obj, objM, componentCallbacksC1270f, z10);
        if (componentCallbacksC1270f2 != null && arrayListK != null && (arrayListK.size() > 0 || arrayList2.size() > 0)) {
            C3132e c3132e = new C3132e();
            gVar.a(componentCallbacksC1270f2, c3132e);
            iJ.w(componentCallbacksC1270f2, objV, c3132e, new a(gVar, componentCallbacksC1270f2, c3132e));
        }
        if (objV != null) {
            w(iJ, obj, componentCallbacksC1270f2, arrayListK);
            ArrayList<String> arrayListO = iJ.o(arrayList);
            iJ.t(objV, objR, arrayListK2, obj, arrayListK, objM, arrayList);
            iJ.c(viewGroup, objV);
            iJ.y(viewGroup, arrayList2, arrayList, arrayListO, c4545a);
            B(arrayListK2, 0);
            iJ.A(objM, arrayList2, arrayList);
        }
    }

    public static h p(h hVar, SparseArray<h> sparseArray, int i10) {
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h();
        sparseArray.put(i10, hVar2);
        return hVar2;
    }

    public static String q(C4545a<String, String> c4545a, String str) {
        int size = c4545a.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (str.equals(c4545a.q(i10))) {
                return c4545a.l(i10);
            }
        }
        return null;
    }

    public static Object r(I i10, ComponentCallbacksC1270f componentCallbacksC1270f, boolean z10) {
        if (componentCallbacksC1270f == null) {
            return null;
        }
        return i10.g(z10 ? componentCallbacksC1270f.Q() : componentCallbacksC1270f.w());
    }

    public static Object s(I i10, ComponentCallbacksC1270f componentCallbacksC1270f, boolean z10) {
        if (componentCallbacksC1270f == null) {
            return null;
        }
        return i10.g(z10 ? componentCallbacksC1270f.T() : componentCallbacksC1270f.z());
    }

    public static View t(C4545a<String, View> c4545a, h hVar, Object obj, boolean z10) {
        ArrayList<String> arrayList;
        C1265a c1265a = hVar.f20334c;
        if (obj == null || c4545a == null || (arrayList = c1265a.f20283p) == null || arrayList.isEmpty()) {
            return null;
        }
        return c4545a.get(z10 ? c1265a.f20283p.get(0) : c1265a.f20284q.get(0));
    }

    public static Object u(I i10, ComponentCallbacksC1270f componentCallbacksC1270f, ComponentCallbacksC1270f componentCallbacksC1270f2, boolean z10) {
        if (componentCallbacksC1270f == null || componentCallbacksC1270f2 == null) {
            return null;
        }
        return i10.B(i10.g(z10 ? componentCallbacksC1270f2.V() : componentCallbacksC1270f.U()));
    }

    public static Object v(I i10, Object obj, Object obj2, Object obj3, ComponentCallbacksC1270f componentCallbacksC1270f, boolean z10) {
        return (obj == null || obj2 == null || componentCallbacksC1270f == null) ? true : z10 ? componentCallbacksC1270f.p() : componentCallbacksC1270f.o() ? i10.n(obj2, obj, obj3) : i10.m(obj2, obj, obj3);
    }

    public static void w(I i10, Object obj, ComponentCallbacksC1270f componentCallbacksC1270f, ArrayList<View> arrayList) {
        if (componentCallbacksC1270f != null && obj != null && componentCallbacksC1270f.f20576x6 && componentCallbacksC1270f.f20538L6 && componentCallbacksC1270f.f20556Z6) {
            componentCallbacksC1270f.i2(true);
            i10.r(obj, componentCallbacksC1270f.f0(), arrayList);
            ViewTreeObserverOnPreDrawListenerC3954d0.a(componentCallbacksC1270f.f20545S6, new b(arrayList));
        }
    }

    public static I x() {
        try {
            return (I) C1122p.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void y(@h.O C4545a<String, String> c4545a, @h.O C4545a<String, View> c4545a2) {
        for (int size = c4545a.size() - 1; size >= 0; size--) {
            if (!c4545a2.containsKey(c4545a.q(size))) {
                c4545a.n(size);
            }
        }
    }

    public static void z(I i10, ViewGroup viewGroup, ComponentCallbacksC1270f componentCallbacksC1270f, View view, ArrayList<View> arrayList, Object obj, ArrayList<View> arrayList2, Object obj2, ArrayList<View> arrayList3) {
        ViewTreeObserverOnPreDrawListenerC3954d0.a(viewGroup, new d(obj, i10, view, componentCallbacksC1270f, arrayList, arrayList2, arrayList3, obj2));
    }
}
