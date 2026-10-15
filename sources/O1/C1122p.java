package O1;

import O1.J;
import T0.ComponentCallbacksC1270f;
import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import h.c0;
import java.util.ArrayList;
import java.util.List;
import l0.C3132e;

/* JADX INFO: renamed from: O1.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedApi"})
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public class C1122p extends T0.I {

    /* JADX INFO: renamed from: O1.p$a */
    public class a extends J.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f15882a;

        public a(Rect rect) {
            this.f15882a = rect;
        }

        @Override // O1.J.f
        public Rect a(@h.O J j10) {
            return this.f15882a;
        }
    }

    /* JADX INFO: renamed from: O1.p$b */
    public class b implements J.h {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f15884X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ArrayList f15885Y;

        public b(View view, ArrayList arrayList) {
            this.f15884X = view;
            this.f15885Y = arrayList;
        }

        @Override // O1.J.h
        public void a(@h.O J j10) {
            j10.w0(this);
            j10.a(this);
        }

        @Override // O1.J.h
        public void b(@h.O J j10) {
            j10.w0(this);
            this.f15884X.setVisibility(8);
            int size = this.f15885Y.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((View) this.f15885Y.get(i10)).setVisibility(0);
            }
        }

        @Override // O1.J.h
        public void c(@h.O J j10) {
        }

        @Override // O1.J.h
        public void d(@h.O J j10) {
        }

        @Override // O1.J.h
        public void e(@h.O J j10) {
        }
    }

    /* JADX INFO: renamed from: O1.p$c */
    public class c extends L {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ ArrayList f15887V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Object f15888X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ArrayList f15889Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Object f15890Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ Object f15891q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ ArrayList f15892r6;

        public c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f15888X = obj;
            this.f15889Y = arrayList;
            this.f15890Z = obj2;
            this.f15887V1 = arrayList2;
            this.f15891q6 = obj3;
            this.f15892r6 = arrayList3;
        }

        @Override // O1.L, O1.J.h
        public void a(@h.O J j10) {
            Object obj = this.f15888X;
            if (obj != null) {
                C1122p.this.q(obj, this.f15889Y, null);
            }
            Object obj2 = this.f15890Z;
            if (obj2 != null) {
                C1122p.this.q(obj2, this.f15887V1, null);
            }
            Object obj3 = this.f15891q6;
            if (obj3 != null) {
                C1122p.this.q(obj3, this.f15892r6, null);
            }
        }

        @Override // O1.L, O1.J.h
        public void b(@h.O J j10) {
            j10.w0(this);
        }
    }

    /* JADX INFO: renamed from: O1.p$d */
    public class d implements C3132e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ J f15894a;

        public d(J j10) {
            this.f15894a = j10;
        }

        @Override // l0.C3132e.b
        public void onCancel() {
            this.f15894a.j();
        }
    }

    /* JADX INFO: renamed from: O1.p$e */
    public class e implements J.h {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Runnable f15896X;

        public e(Runnable runnable) {
            this.f15896X = runnable;
        }

        @Override // O1.J.h
        public void a(@h.O J j10) {
        }

        @Override // O1.J.h
        public void b(@h.O J j10) {
            this.f15896X.run();
        }

        @Override // O1.J.h
        public void c(@h.O J j10) {
        }

        @Override // O1.J.h
        public void d(@h.O J j10) {
        }

        @Override // O1.J.h
        public void e(@h.O J j10) {
        }
    }

    /* JADX INFO: renamed from: O1.p$f */
    public class f extends J.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f15898a;

        public f(Rect rect) {
            this.f15898a = rect;
        }

        @Override // O1.J.f
        public Rect a(@h.O J j10) {
            Rect rect = this.f15898a;
            if (rect == null || rect.isEmpty()) {
                return null;
            }
            return this.f15898a;
        }
    }

    public static boolean C(J j10) {
        return (T0.I.l(j10.Y()) && T0.I.l(j10.a0()) && T0.I.l(j10.b0())) ? false : true;
    }

    @Override // T0.I
    public void A(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        O o10 = (O) obj;
        if (o10 != null) {
            o10.c0().clear();
            o10.c0().addAll(arrayList2);
            q(o10, arrayList, arrayList2);
        }
    }

    @Override // T0.I
    public Object B(Object obj) {
        if (obj == null) {
            return null;
        }
        O o10 = new O();
        o10.V0((J) obj);
        return o10;
    }

    @Override // T0.I
    public void a(Object obj, View view) {
        if (obj != null) {
            ((J) obj).c(view);
        }
    }

    @Override // T0.I
    public void b(Object obj, ArrayList<View> arrayList) {
        J j10 = (J) obj;
        if (j10 == null) {
            return;
        }
        int i10 = 0;
        if (j10 instanceof O) {
            O o10 = (O) j10;
            int iA1 = o10.a1();
            while (i10 < iA1) {
                b(o10.Z0(i10), arrayList);
                i10++;
            }
            return;
        }
        if (C(j10) || !T0.I.l(j10.c0())) {
            return;
        }
        int size = arrayList.size();
        while (i10 < size) {
            j10.c(arrayList.get(i10));
            i10++;
        }
    }

    @Override // T0.I
    public void c(ViewGroup viewGroup, Object obj) {
        M.b(viewGroup, (J) obj);
    }

    @Override // T0.I
    public boolean e(Object obj) {
        return obj instanceof J;
    }

    @Override // T0.I
    public Object g(Object obj) {
        if (obj != null) {
            return ((J) obj).clone();
        }
        return null;
    }

    @Override // T0.I
    public Object m(Object obj, Object obj2, Object obj3) {
        J jJ1 = (J) obj;
        J j10 = (J) obj2;
        J j11 = (J) obj3;
        if (jJ1 != null && j10 != null) {
            jJ1 = new O().V0(jJ1).V0(j10).j1(1);
        } else if (jJ1 == null) {
            jJ1 = j10 != null ? j10 : null;
        }
        if (j11 == null) {
            return jJ1;
        }
        O o10 = new O();
        if (jJ1 != null) {
            o10.V0(jJ1);
        }
        o10.V0(j11);
        return o10;
    }

    @Override // T0.I
    public Object n(Object obj, Object obj2, Object obj3) {
        O o10 = new O();
        if (obj != null) {
            o10.V0((J) obj);
        }
        if (obj2 != null) {
            o10.V0((J) obj2);
        }
        if (obj3 != null) {
            o10.V0((J) obj3);
        }
        return o10;
    }

    @Override // T0.I
    public void p(Object obj, View view) {
        if (obj != null) {
            ((J) obj).z0(view);
        }
    }

    @Override // T0.I
    public void q(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        J j10 = (J) obj;
        int i10 = 0;
        if (j10 instanceof O) {
            O o10 = (O) j10;
            int iA1 = o10.a1();
            while (i10 < iA1) {
                q(o10.Z0(i10), arrayList, arrayList2);
                i10++;
            }
            return;
        }
        if (C(j10)) {
            return;
        }
        List<View> listC0 = j10.c0();
        if (listC0.size() == arrayList.size() && listC0.containsAll(arrayList)) {
            int size = arrayList2 == null ? 0 : arrayList2.size();
            while (i10 < size) {
                j10.c(arrayList2.get(i10));
                i10++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                j10.z0(arrayList.get(size2));
            }
        }
    }

    @Override // T0.I
    public void r(Object obj, View view, ArrayList<View> arrayList) {
        ((J) obj).a(new b(view, arrayList));
    }

    @Override // T0.I
    public void t(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3) {
        ((J) obj).a(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // T0.I
    public void u(Object obj, Rect rect) {
        if (obj != null) {
            ((J) obj).H0(new f(rect));
        }
    }

    @Override // T0.I
    public void v(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            k(view, rect);
            ((J) obj).H0(new a(rect));
        }
    }

    @Override // T0.I
    public void w(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O Object obj, @h.O C3132e c3132e, @h.O Runnable runnable) {
        J j10 = (J) obj;
        c3132e.d(new d(j10));
        j10.a(new e(runnable));
    }

    @Override // T0.I
    public void z(Object obj, View view, ArrayList<View> arrayList) {
        O o10 = (O) obj;
        List<View> listC0 = o10.c0();
        listC0.clear();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            T0.I.d(listC0, arrayList.get(i10));
        }
        listC0.add(view);
        arrayList.add(view);
        b(o10, arrayList);
    }
}
