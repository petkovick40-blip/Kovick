package T0;

import T0.C1272h;
import T0.N;
import U.p0;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l0.C3132e;
import t0.C3975k0;
import t0.C3987n0;
import t0.ViewTreeObserverOnPreDrawListenerC3954d0;
import y.AbstractC4556l;
import y.C4545a;

/* JADX INFO: renamed from: T0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1267c extends N {

    /* JADX INFO: renamed from: T0.c$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20442a;

        static {
            int[] iArr = new int[N.e.c.values().length];
            f20442a = iArr;
            try {
                iArr[N.e.c.GONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20442a[N.e.c.INVISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20442a[N.e.c.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20442a[N.e.c.VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: T0.c$b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ List f20443X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ N.e f20444Y;

        public b(List list, N.e eVar) {
            this.f20443X = list;
            this.f20444Y = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f20443X.contains(this.f20444Y)) {
                this.f20443X.remove(this.f20444Y);
                C1267c.this.s(this.f20444Y);
            }
        }
    }

    /* JADX INFO: renamed from: T0.c$c, reason: collision with other inner class name */
    public class C0173c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ N.e f20446V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f20447X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ View f20448Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ boolean f20449Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ k f20450q6;

        public C0173c(ViewGroup viewGroup, View view, boolean z10, N.e eVar, k kVar) {
            this.f20447X = viewGroup;
            this.f20448Y = view;
            this.f20449Z = z10;
            this.f20446V1 = eVar;
            this.f20450q6 = kVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f20447X.endViewTransition(this.f20448Y);
            if (this.f20449Z) {
                this.f20446V1.e().g(this.f20448Y);
            }
            this.f20450q6.a();
        }
    }

    /* JADX INFO: renamed from: T0.c$d */
    public class d implements C3132e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Animator f20452a;

        public d(Animator animator) {
            this.f20452a = animator;
        }

        @Override // l0.C3132e.b
        public void onCancel() {
            this.f20452a.end();
        }
    }

    /* JADX INFO: renamed from: T0.c$e */
    public class e implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f20454a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f20455b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ k f20456c;

        /* JADX INFO: renamed from: T0.c$e$a */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e eVar = e.this;
                eVar.f20454a.endViewTransition(eVar.f20455b);
                e.this.f20456c.a();
            }
        }

        public e(ViewGroup viewGroup, View view, k kVar) {
            this.f20454a = viewGroup;
            this.f20455b = view;
            this.f20456c = kVar;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f20454a.post(new a());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: renamed from: T0.c$f */
    public class f implements C3132e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f20459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f20460b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ k f20461c;

        public f(View view, ViewGroup viewGroup, k kVar) {
            this.f20459a = view;
            this.f20460b = viewGroup;
            this.f20461c = kVar;
        }

        @Override // l0.C3132e.b
        public void onCancel() {
            this.f20459a.clearAnimation();
            this.f20460b.endViewTransition(this.f20459a);
            this.f20461c.a();
        }
    }

    /* JADX INFO: renamed from: T0.c$g */
    public class g implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ C4545a f20463V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ N.e f20464X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ N.e f20465Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ boolean f20466Z;

        public g(N.e eVar, N.e eVar2, boolean z10, C4545a c4545a) {
            this.f20464X = eVar;
            this.f20465Y = eVar2;
            this.f20466Z = z10;
            this.f20463V1 = c4545a;
        }

        @Override // java.lang.Runnable
        public void run() {
            G.f(this.f20464X.f20408c, this.f20465Y.f20408c, this.f20466Z, this.f20463V1, false);
        }
    }

    /* JADX INFO: renamed from: T0.c$h */
    public class h implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ I f20469X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ View f20470Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Rect f20471Z;

        public h(I i10, View view, Rect rect) {
            this.f20469X = i10;
            this.f20470Y = view;
            this.f20471Z = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f20469X.k(this.f20470Y, this.f20471Z);
        }
    }

    /* JADX INFO: renamed from: T0.c$i */
    public class i implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ArrayList f20472X;

        public i(ArrayList arrayList) {
            this.f20472X = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            G.B(this.f20472X, 4);
        }
    }

    /* JADX INFO: renamed from: T0.c$j */
    public class j implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ m f20474X;

        public j(m mVar) {
            this.f20474X = mVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f20474X.a();
        }
    }

    /* JADX INFO: renamed from: T0.c$k */
    public static class k extends l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f20476c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f20477d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @h.Q
        public C1272h.d f20478e;

        public k(@h.O N.e eVar, @h.O C3132e c3132e, boolean z10) {
            super(eVar, c3132e);
            this.f20477d = false;
            this.f20476c = z10;
        }

        @h.Q
        public C1272h.d e(@h.O Context context) {
            if (this.f20477d) {
                return this.f20478e;
            }
            C1272h.d dVarC = C1272h.c(context, b().f20408c, b().e() == N.e.c.VISIBLE, this.f20476c);
            this.f20478e = dVarC;
            this.f20477d = true;
            return dVarC;
        }
    }

    /* JADX INFO: renamed from: T0.c$l */
    public static class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.O
        public final N.e f20479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @h.O
        public final C3132e f20480b;

        public l(@h.O N.e eVar, @h.O C3132e c3132e) {
            this.f20479a = eVar;
            this.f20480b = c3132e;
        }

        public void a() {
            this.f20479a.d(this.f20480b);
        }

        @h.O
        public N.e b() {
            return this.f20479a;
        }

        @h.O
        public C3132e c() {
            return this.f20480b;
        }

        public boolean d() {
            N.e.c cVar;
            N.e.c cVarJ = N.e.c.j(this.f20479a.f20408c.f20546T6);
            N.e.c cVarE = this.f20479a.e();
            return cVarJ == cVarE || !(cVarJ == (cVar = N.e.c.VISIBLE) || cVarE == cVar);
        }
    }

    /* JADX INFO: renamed from: T0.c$m */
    public static class m extends l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @h.Q
        public final Object f20481c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f20482d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @h.Q
        public final Object f20483e;

        public m(@h.O N.e eVar, @h.O C3132e c3132e, boolean z10, boolean z11) {
            super(eVar, c3132e);
            if (eVar.e() == N.e.c.VISIBLE) {
                this.f20481c = z10 ? eVar.f20408c.Q() : eVar.f20408c.w();
                this.f20482d = z10 ? eVar.f20408c.p() : eVar.f20408c.o();
            } else {
                this.f20481c = z10 ? eVar.f20408c.T() : eVar.f20408c.z();
                this.f20482d = true;
            }
            if (!z11) {
                this.f20483e = null;
            } else if (z10) {
                this.f20483e = eVar.f20408c.V();
            } else {
                this.f20483e = eVar.f20408c.U();
            }
        }

        @h.Q
        public I e() {
            I iF = f(this.f20481c);
            I iF2 = f(this.f20483e);
            if (iF == null || iF2 == null || iF == iF2) {
                return iF != null ? iF : iF2;
            }
            throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + b().f20408c + " returned Transition " + this.f20481c + " which uses a different Transition  type than its shared element transition " + this.f20483e);
        }

        @h.Q
        public final I f(Object obj) {
            if (obj == null) {
                return null;
            }
            I i10 = G.f20296b;
            if (i10 != null && i10.e(obj)) {
                return i10;
            }
            I i11 = G.f20297c;
            if (i11 != null && i11.e(obj)) {
                return i11;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + b().f20408c + " is not a valid framework Transition or AndroidX Transition");
        }

        @h.Q
        public Object g() {
            return this.f20483e;
        }

        @h.Q
        public Object h() {
            return this.f20481c;
        }

        public boolean i() {
            return this.f20483e != null;
        }

        public boolean j() {
            return this.f20482d;
        }
    }

    public C1267c(@h.O ViewGroup viewGroup) {
        super(viewGroup);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    @Override // T0.N
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(@h.O java.util.List<T0.N.e> r11, boolean r12) {
        /*
            r10 = this;
            java.util.Iterator r0 = r11.iterator()
            r1 = 0
            r6 = r1
            r7 = r6
        L7:
            boolean r1 = r0.hasNext()
            r2 = 1
            if (r1 == 0) goto L42
            java.lang.Object r1 = r0.next()
            T0.N$e r1 = (T0.N.e) r1
            T0.f r3 = r1.f20408c
            android.view.View r3 = r3.f20546T6
            T0.N$e$c r3 = T0.N.e.c.j(r3)
            int[] r4 = T0.C1267c.a.f20442a
            T0.N$e$c r5 = r1.e()
            int r5 = r5.ordinal()
            r4 = r4[r5]
            if (r4 == r2) goto L3a
            r2 = 2
            if (r4 == r2) goto L3a
            r2 = 3
            if (r4 == r2) goto L3a
            r2 = 4
            if (r4 == r2) goto L34
            goto L7
        L34:
            T0.N$e$c r2 = T0.N.e.c.VISIBLE
            if (r3 == r2) goto L7
            r7 = r1
            goto L7
        L3a:
            T0.N$e$c r2 = T0.N.e.c.VISIBLE
            if (r3 != r2) goto L7
            if (r6 != 0) goto L7
            r6 = r1
            goto L7
        L42:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>(r11)
            java.util.Iterator r11 = r11.iterator()
        L55:
            boolean r4 = r11.hasNext()
            if (r4 == 0) goto L94
            java.lang.Object r4 = r11.next()
            T0.N$e r4 = (T0.N.e) r4
            l0.e r5 = new l0.e
            r5.<init>()
            r4.j(r5)
            T0.c$k r8 = new T0.c$k
            r8.<init>(r4, r5, r12)
            r0.add(r8)
            l0.e r5 = new l0.e
            r5.<init>()
            r4.j(r5)
            T0.c$m r8 = new T0.c$m
            r9 = 0
            if (r12 == 0) goto L82
            if (r4 != r6) goto L85
        L80:
            r9 = r2
            goto L85
        L82:
            if (r4 != r7) goto L85
            goto L80
        L85:
            r8.<init>(r4, r5, r12, r9)
            r3.add(r8)
            T0.c$b r5 = new T0.c$b
            r5.<init>(r1, r4)
            r4.a(r5)
            goto L55
        L94:
            r2 = r10
            r4 = r1
            r5 = r12
            java.util.Map r11 = r2.x(r3, r4, r5, r6, r7)
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            boolean r12 = r11.containsValue(r12)
            r10.w(r0, r1, r12, r11)
            java.util.Iterator r11 = r1.iterator()
        La8:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto Lb8
            java.lang.Object r12 = r11.next()
            T0.N$e r12 = (T0.N.e) r12
            r10.s(r12)
            goto La8
        Lb8:
            r1.clear()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.C1267c.f(java.util.List, boolean):void");
    }

    public void s(@h.O N.e eVar) {
        eVar.e().g(eVar.f20408c.f20546T6);
    }

    public void t(ArrayList<View> arrayList, View view) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (C3987n0.b.b(viewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(viewGroup);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt.getVisibility() == 0) {
                t(arrayList, childAt);
            }
        }
    }

    public void u(Map<String, View> map, @h.O View view) {
        String strX0 = C3975k0.x0(view);
        if (strX0 != null) {
            map.put(strX0, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt.getVisibility() == 0) {
                    u(map, childAt);
                }
            }
        }
    }

    public void v(@h.O C4545a<String, View> c4545a, @h.O Collection<String> collection) {
        Iterator<Map.Entry<String, View>> it = c4545a.entrySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(C3975k0.x0(it.next().getValue()))) {
                it.remove();
            }
        }
    }

    public final void w(@h.O List<k> list, @h.O List<N.e> list2, boolean z10, @h.O Map<N.e, Boolean> map) {
        ViewGroup viewGroupM = m();
        Context context = viewGroupM.getContext();
        ArrayList<k> arrayList = new ArrayList();
        boolean z11 = false;
        for (k kVar : list) {
            if (kVar.d()) {
                kVar.a();
            } else {
                C1272h.d dVarE = kVar.e(context);
                if (dVarE == null) {
                    kVar.a();
                } else {
                    Animator animator = dVarE.f20643b;
                    if (animator == null) {
                        arrayList.add(kVar);
                    } else {
                        N.e eVarB = kVar.b();
                        ComponentCallbacksC1270f componentCallbacksC1270f = eVarB.f20408c;
                        if (Boolean.TRUE.equals(map.get(eVarB))) {
                            if (AbstractC1279o.T0(2)) {
                                Log.v("FragmentManager", "Ignoring Animator set on " + componentCallbacksC1270f + " as this Fragment was involved in a Transition.");
                            }
                            kVar.a();
                        } else {
                            boolean z12 = eVarB.e() == N.e.c.GONE;
                            if (z12) {
                                list2.remove(eVarB);
                            }
                            View view = componentCallbacksC1270f.f20546T6;
                            viewGroupM.startViewTransition(view);
                            animator.addListener(new C0173c(viewGroupM, view, z12, eVarB, kVar));
                            animator.setTarget(view);
                            animator.start();
                            kVar.c().d(new d(animator));
                            z11 = true;
                        }
                    }
                }
            }
        }
        for (k kVar2 : arrayList) {
            N.e eVarB2 = kVar2.b();
            ComponentCallbacksC1270f componentCallbacksC1270f2 = eVarB2.f20408c;
            if (z10) {
                if (AbstractC1279o.T0(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + componentCallbacksC1270f2 + " as Animations cannot run alongside Transitions.");
                }
                kVar2.a();
            } else if (z11) {
                if (AbstractC1279o.T0(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + componentCallbacksC1270f2 + " as Animations cannot run alongside Animators.");
                }
                kVar2.a();
            } else {
                View view2 = componentCallbacksC1270f2.f20546T6;
                C1272h.d dVarE2 = kVar2.e(context);
                dVarE2.getClass();
                Animation animation = dVarE2.f20642a;
                animation.getClass();
                if (eVarB2.e() != N.e.c.REMOVED) {
                    view2.startAnimation(animation);
                    kVar2.a();
                } else {
                    viewGroupM.startViewTransition(view2);
                    C1272h.e eVar = new C1272h.e(animation, viewGroupM, view2);
                    eVar.setAnimationListener(new e(viewGroupM, view2, kVar2));
                    view2.startAnimation(eVar);
                }
                kVar2.c().d(new f(view2, viewGroupM, kVar2));
            }
        }
    }

    @h.O
    public final Map<N.e, Boolean> x(@h.O List<m> list, @h.O List<N.e> list2, boolean z10, @h.Q N.e eVar, @h.Q N.e eVar2) {
        Iterator<m> it;
        View view;
        Object obj;
        ArrayList<View> arrayList;
        Object obj2;
        ArrayList<View> arrayList2;
        N.e eVar3;
        N.e eVar4;
        View view2;
        Object objN;
        C4545a c4545a;
        ArrayList<View> arrayList3;
        C1267c c1267c;
        N.e eVar5;
        ArrayList<View> arrayList4;
        Rect rect;
        I i10;
        N.e eVar6;
        View view3;
        p0 p0VarX;
        p0 p0VarA;
        View orDefault;
        String strQ;
        C1267c c1267c2 = this;
        boolean z11 = z10;
        N.e eVar7 = eVar;
        N.e eVar8 = eVar2;
        HashMap map = new HashMap();
        I i11 = null;
        for (m mVar : list) {
            if (!mVar.d()) {
                I iE = mVar.e();
                if (i11 == null) {
                    i11 = iE;
                } else if (iE != null && i11 != iE) {
                    throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + mVar.b().f20408c + " returned Transition " + mVar.h() + " which uses a different Transition  type than other Fragments.");
                }
            }
        }
        if (i11 == null) {
            for (m mVar2 : list) {
                map.put(mVar2.b(), Boolean.FALSE);
                mVar2.a();
            }
            return map;
        }
        View view4 = new View(m().getContext());
        Rect rect2 = new Rect();
        ArrayList<View> arrayList5 = new ArrayList<>();
        ArrayList<View> arrayList6 = new ArrayList<>();
        C4545a c4545a2 = new C4545a();
        Object obj3 = null;
        View orDefault2 = null;
        boolean z12 = false;
        for (m mVar3 : list) {
            if (!mVar3.i() || eVar7 == null || eVar8 == null) {
                c4545a = c4545a2;
                arrayList3 = arrayList6;
                c1267c = c1267c2;
                eVar5 = eVar7;
                arrayList4 = arrayList5;
                rect = rect2;
                i10 = i11;
                eVar6 = eVar8;
                view3 = view4;
                orDefault2 = orDefault2;
            } else {
                Object objB = i11.B(i11.g(mVar3.g()));
                ArrayList<String> arrayListW = eVar8.f20408c.W();
                ArrayList<String> arrayListW2 = eVar7.f20408c.W();
                ArrayList<String> arrayListX = eVar7.f20408c.X();
                View view5 = orDefault2;
                int i12 = 0;
                while (i12 < arrayListX.size()) {
                    int iIndexOf = arrayListW.indexOf(arrayListX.get(i12));
                    ArrayList<String> arrayList7 = arrayListX;
                    if (iIndexOf != -1) {
                        arrayListW.set(iIndexOf, arrayListW2.get(i12));
                    }
                    i12++;
                    arrayListX = arrayList7;
                }
                ArrayList<String> arrayListX2 = eVar8.f20408c.X();
                if (z11) {
                    p0VarX = eVar7.f20408c.x();
                    p0VarA = eVar8.f20408c.A();
                } else {
                    p0VarX = eVar7.f20408c.A();
                    p0VarA = eVar8.f20408c.x();
                }
                int size = arrayListW.size();
                HashMap map2 = map;
                int i13 = 0;
                while (i13 < size) {
                    c4545a2.put(arrayListW.get(i13), arrayListX2.get(i13));
                    i13++;
                    size = size;
                    view4 = view4;
                }
                View view6 = view4;
                C4545a<String, View> c4545a3 = new C4545a<>();
                c1267c2.u(c4545a3, eVar7.f20408c.f20546T6);
                AbstractC4556l.p(c4545a3, arrayListW);
                if (p0VarX != null) {
                    p0VarX.d(arrayListW, c4545a3);
                    for (int size2 = arrayListW.size() - 1; size2 >= 0; size2--) {
                        String str = arrayListW.get(size2);
                        View orDefault3 = c4545a3.getOrDefault(str, null);
                        if (orDefault3 == null) {
                            c4545a2.remove(str);
                        } else if (!str.equals(C3975k0.x0(orDefault3))) {
                            c4545a2.put(C3975k0.m.k(orDefault3), (String) c4545a2.remove(str));
                        }
                    }
                } else {
                    AbstractC4556l.p(c4545a2, c4545a3.keySet());
                }
                C4545a<String, View> c4545a4 = new C4545a<>();
                c1267c2.u(c4545a4, eVar8.f20408c.f20546T6);
                AbstractC4556l.p(c4545a4, arrayListX2);
                AbstractC4556l.p(c4545a4, c4545a2.values());
                if (p0VarA != null) {
                    p0VarA.d(arrayListX2, c4545a4);
                    for (int size3 = arrayListX2.size() - 1; size3 >= 0; size3--) {
                        String str2 = arrayListX2.get(size3);
                        View orDefault4 = c4545a4.getOrDefault(str2, null);
                        if (orDefault4 == null) {
                            String strQ2 = G.q(c4545a2, str2);
                            if (strQ2 != null) {
                                c4545a2.remove(strQ2);
                            }
                        } else if (!str2.equals(C3975k0.x0(orDefault4)) && (strQ = G.q(c4545a2, str2)) != null) {
                            c4545a2.put(strQ, C3975k0.m.k(orDefault4));
                        }
                    }
                } else {
                    G.y(c4545a2, c4545a4);
                }
                c1267c2.v(c4545a3, c4545a2.keySet());
                c1267c2.v(c4545a4, c4545a2.values());
                if (c4545a2.isEmpty()) {
                    arrayList5.clear();
                    arrayList6.clear();
                    c4545a = c4545a2;
                    arrayList3 = arrayList6;
                    c1267c = c1267c2;
                    eVar5 = eVar7;
                    arrayList4 = arrayList5;
                    rect = rect2;
                    i10 = i11;
                    orDefault2 = view5;
                    map = map2;
                    obj3 = null;
                    eVar6 = eVar8;
                    view3 = view6;
                } else {
                    G.f(eVar8.f20408c, eVar7.f20408c, z11, c4545a3, true);
                    c4545a = c4545a2;
                    ArrayList<View> arrayList8 = arrayList6;
                    ViewTreeObserverOnPreDrawListenerC3954d0.a(m(), new g(eVar2, eVar, z10, c4545a4));
                    arrayList5.addAll(c4545a3.values());
                    if (arrayListW.isEmpty()) {
                        orDefault2 = view5;
                    } else {
                        orDefault2 = c4545a3.getOrDefault(arrayListW.get(0), null);
                        i11.v(objB, orDefault2);
                    }
                    arrayList3 = arrayList8;
                    arrayList3.addAll(c4545a4.values());
                    if (arrayListX2.isEmpty() || (orDefault = c4545a4.getOrDefault(arrayListX2.get(0), null)) == null) {
                        c1267c = this;
                    } else {
                        c1267c = this;
                        ViewTreeObserverOnPreDrawListenerC3954d0.a(m(), c1267c.new h(i11, orDefault, rect2));
                        z12 = true;
                    }
                    i11.z(objB, view6, arrayList5);
                    arrayList4 = arrayList5;
                    rect = rect2;
                    view3 = view6;
                    i10 = i11;
                    i11.t(objB, null, null, null, null, objB, arrayList3);
                    Boolean bool = Boolean.TRUE;
                    eVar5 = eVar;
                    map = map2;
                    map.put(eVar5, bool);
                    eVar6 = eVar2;
                    map.put(eVar6, bool);
                    obj3 = objB;
                }
            }
            z11 = z10;
            arrayList5 = arrayList4;
            c1267c2 = c1267c;
            rect2 = rect;
            view4 = view3;
            eVar8 = eVar6;
            c4545a2 = c4545a;
            arrayList6 = arrayList3;
            eVar7 = eVar5;
            i11 = i10;
        }
        View view7 = orDefault2;
        C4545a c4545a5 = c4545a2;
        ArrayList<View> arrayList9 = arrayList6;
        C1267c c1267c3 = c1267c2;
        N.e eVar9 = eVar7;
        ArrayList<View> arrayList10 = arrayList5;
        Rect rect3 = rect2;
        I i14 = i11;
        N.e eVar10 = eVar8;
        View view8 = view4;
        ArrayList arrayList11 = new ArrayList();
        Iterator<m> it2 = list.iterator();
        Object obj4 = null;
        Object objN2 = null;
        while (it2.hasNext()) {
            m next = it2.next();
            if (next.d()) {
                map.put(next.b(), Boolean.FALSE);
                next.a();
            } else {
                Object objG = i14.g(next.h());
                N.e eVarB = next.b();
                boolean z13 = obj3 != null && (eVarB == eVar9 || eVarB == eVar10);
                if (objG == null) {
                    if (!z13) {
                        map.put(eVarB, Boolean.FALSE);
                        next.a();
                    }
                    arrayList2 = arrayList9;
                    arrayList = arrayList10;
                    it = it2;
                    view = view8;
                    objN = obj4;
                    eVar3 = eVar10;
                    view2 = view7;
                } else {
                    it = it2;
                    ArrayList<View> arrayList12 = new ArrayList<>();
                    Object obj5 = obj4;
                    c1267c3.t(arrayList12, eVarB.f20408c.f20546T6);
                    if (z13) {
                        if (eVarB == eVar9) {
                            arrayList12.removeAll(arrayList10);
                        } else {
                            arrayList12.removeAll(arrayList9);
                        }
                    }
                    if (arrayList12.isEmpty()) {
                        i14.a(objG, view8);
                        arrayList2 = arrayList9;
                        arrayList = arrayList10;
                        view = view8;
                        eVar4 = eVarB;
                        obj2 = objN2;
                        eVar3 = eVar10;
                        obj = obj5;
                    } else {
                        i14.b(objG, arrayList12);
                        view = view8;
                        obj = obj5;
                        arrayList = arrayList10;
                        obj2 = objN2;
                        arrayList2 = arrayList9;
                        eVar3 = eVar10;
                        i14.t(objG, objG, arrayList12, null, null, null, null);
                        if (eVarB.e() == N.e.c.GONE) {
                            eVar4 = eVarB;
                            list2.remove(eVar4);
                            ArrayList<View> arrayList13 = new ArrayList<>(arrayList12);
                            arrayList13.remove(eVar4.f20408c.f20546T6);
                            i14.r(objG, eVar4.f20408c.f20546T6, arrayList13);
                            ViewTreeObserverOnPreDrawListenerC3954d0.a(m(), c1267c3.new i(arrayList12));
                        } else {
                            eVar4 = eVarB;
                        }
                    }
                    if (eVar4.e() == N.e.c.VISIBLE) {
                        arrayList11.addAll(arrayList12);
                        if (z12) {
                            i14.u(objG, rect3);
                        }
                        view2 = view7;
                    } else {
                        view2 = view7;
                        i14.v(objG, view2);
                    }
                    map.put(eVar4, Boolean.TRUE);
                    if (next.j()) {
                        objN2 = i14.n(obj2, objG, null);
                        objN = obj;
                    } else {
                        objN = i14.n(obj, objG, null);
                        objN2 = obj2;
                    }
                }
                eVar10 = eVar3;
                obj4 = objN;
                view7 = view2;
                view8 = view;
                arrayList10 = arrayList;
                arrayList9 = arrayList2;
                it2 = it;
            }
        }
        ArrayList<View> arrayList14 = arrayList9;
        ArrayList<View> arrayList15 = arrayList10;
        N.e eVar11 = eVar10;
        Object objM = i14.m(objN2, obj4, obj3);
        for (m mVar4 : list) {
            if (!mVar4.d()) {
                Object objH = mVar4.h();
                N.e eVarB2 = mVar4.b();
                boolean z14 = obj3 != null && (eVarB2 == eVar9 || eVarB2 == eVar11);
                if (objH != null || z14) {
                    if (C3975k0.U0(m())) {
                        i14.w(mVar4.b().f20408c, objM, mVar4.c(), c1267c3.new j(mVar4));
                    } else {
                        if (AbstractC1279o.T0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Container " + m() + " has not been laid out. Completing operation " + eVarB2);
                        }
                        mVar4.a();
                    }
                }
            }
        }
        if (!C3975k0.U0(m())) {
            return map;
        }
        G.B(arrayList11, 4);
        ArrayList<String> arrayListO = i14.o(arrayList14);
        i14.c(m(), objM);
        i14.y(m(), arrayList15, arrayList14, arrayListO, c4545a5);
        G.B(arrayList11, 0);
        i14.A(obj3, arrayList15, arrayList14);
        return map;
    }
}
