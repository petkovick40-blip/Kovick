package O1;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import t0.C3975k0;
import y.C4545a;

/* JADX INFO: loaded from: classes.dex */
public class M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f15689c = "TransitionManager";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static J f15690d = new C1109c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static ThreadLocal<WeakReference<C4545a<ViewGroup, ArrayList<J>>>> f15691e = new ThreadLocal<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static ArrayList<ViewGroup> f15692f = new ArrayList<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C4545a<F, J> f15693a = new C4545a<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4545a<F, C4545a<F, J>> f15694b = new C4545a<>();

    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public J f15695X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public ViewGroup f15696Y;

        /* JADX INFO: renamed from: O1.M$a$a, reason: collision with other inner class name */
        public class C0128a extends L {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ C4545a f15697X;

            public C0128a(C4545a c4545a) {
                this.f15697X = c4545a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // O1.L, O1.J.h
            public void b(@h.O J j10) {
                ((ArrayList) this.f15697X.get(a.this.f15696Y)).remove(j10);
                j10.w0(this);
            }
        }

        public a(J j10, ViewGroup viewGroup) {
            this.f15695X = j10;
            this.f15696Y = viewGroup;
        }

        public final void a() {
            this.f15696Y.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f15696Y.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            a();
            if (!M.f15692f.remove(this.f15696Y)) {
                return true;
            }
            C4545a<ViewGroup, ArrayList<J>> c4545aE = M.e();
            ArrayList<J> arrayList = c4545aE.get(this.f15696Y);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                c4545aE.put(this.f15696Y, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.f15695X);
            this.f15695X.a(new C0128a(c4545aE));
            this.f15695X.o(this.f15696Y, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((J) it.next()).C0(this.f15696Y);
                }
            }
            this.f15695X.v0(this.f15696Y);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a();
            M.f15692f.remove(this.f15696Y);
            ArrayList<J> arrayList = M.e().get(this.f15696Y);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator<J> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().C0(this.f15696Y);
                }
            }
            this.f15695X.p(true);
        }
    }

    public static void a(@h.O ViewGroup viewGroup) {
        b(viewGroup, null);
    }

    public static void b(@h.O ViewGroup viewGroup, @h.Q J j10) {
        if (f15692f.contains(viewGroup) || !C3975k0.U0(viewGroup)) {
            return;
        }
        f15692f.add(viewGroup);
        if (j10 == null) {
            j10 = f15690d;
        }
        J jClone = j10.clone();
        j(viewGroup, jClone);
        F.g(viewGroup, null);
        i(viewGroup, jClone);
    }

    public static void c(F f10, J j10) {
        ViewGroup viewGroupE = f10.e();
        if (f15692f.contains(viewGroupE)) {
            return;
        }
        F fC = F.c(viewGroupE);
        if (j10 == null) {
            if (fC != null) {
                fC.b();
            }
            f10.a();
            return;
        }
        f15692f.add(viewGroupE);
        J jClone = j10.clone();
        jClone.M0(viewGroupE);
        if (fC != null && fC.f()) {
            jClone.F0(true);
        }
        j(viewGroupE, jClone);
        f10.a();
        i(viewGroupE, jClone);
    }

    public static void d(ViewGroup viewGroup) {
        f15692f.remove(viewGroup);
        ArrayList<J> arrayList = e().get(viewGroup);
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            ((J) arrayList2.get(size)).H(viewGroup);
        }
    }

    public static C4545a<ViewGroup, ArrayList<J>> e() {
        C4545a<ViewGroup, ArrayList<J>> c4545a;
        WeakReference<C4545a<ViewGroup, ArrayList<J>>> weakReference = f15691e.get();
        if (weakReference != null && (c4545a = weakReference.get()) != null) {
            return c4545a;
        }
        C4545a<ViewGroup, ArrayList<J>> c4545a2 = new C4545a<>();
        f15691e.set(new WeakReference<>(c4545a2));
        return c4545a2;
    }

    public static void g(@h.O F f10) {
        c(f10, f15690d);
    }

    public static void h(@h.O F f10, @h.Q J j10) {
        c(f10, j10);
    }

    public static void i(ViewGroup viewGroup, J j10) {
        if (j10 == null || viewGroup == null) {
            return;
        }
        a aVar = new a(j10, viewGroup);
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    public static void j(ViewGroup viewGroup, J j10) {
        ArrayList<J> arrayList = e().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<J> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().u0(viewGroup);
            }
        }
        if (j10 != null) {
            j10.o(viewGroup, true);
        }
        F fC = F.c(viewGroup);
        if (fC != null) {
            fC.b();
        }
    }

    public final J f(F f10) {
        F fC;
        C4545a<F, J> c4545a;
        J j10;
        ViewGroup viewGroupE = f10.e();
        if (viewGroupE != null && (fC = F.c(viewGroupE)) != null && (c4545a = this.f15694b.get(f10)) != null && (j10 = c4545a.get(fC)) != null) {
            return j10;
        }
        J j11 = this.f15693a.get(f10);
        return j11 != null ? j11 : f15690d;
    }

    public void k(@h.O F f10, @h.O F f11, @h.Q J j10) {
        C4545a<F, J> c4545a = this.f15694b.get(f11);
        if (c4545a == null) {
            c4545a = new C4545a<>();
            this.f15694b.put(f11, c4545a);
        }
        c4545a.put(f10, j10);
    }

    public void l(@h.O F f10, @h.Q J j10) {
        this.f15693a.put(f10, j10);
    }

    public void m(@h.O F f10) {
        c(f10, f(f10));
    }
}
