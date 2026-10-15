package T0;

import S0.a;
import T0.G;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import h.InterfaceC2716a;
import l0.C3132e;
import t0.ViewTreeObserverOnPreDrawListenerC3954d0;

/* JADX INFO: renamed from: T0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1272h {

    /* JADX INFO: renamed from: T0.h$a */
    public class a implements C3132e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20631a;

        public a(ComponentCallbacksC1270f componentCallbacksC1270f) {
            this.f20631a = componentCallbacksC1270f;
        }

        @Override // l0.C3132e.b
        public void onCancel() {
            if (this.f20631a.q() != null) {
                View viewQ = this.f20631a.q();
                this.f20631a.Y1(null);
                viewQ.clearAnimation();
            }
            this.f20631a.a2(null);
        }
    }

    /* JADX INFO: renamed from: T0.h$b */
    public class b implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f20632a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20633b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ G.g f20634c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C3132e f20635d;

        /* JADX INFO: renamed from: T0.h$b$a */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (b.this.f20633b.q() != null) {
                    b.this.f20633b.Y1(null);
                    b bVar = b.this;
                    bVar.f20634c.b(bVar.f20633b, bVar.f20635d);
                }
            }
        }

        public b(ViewGroup viewGroup, ComponentCallbacksC1270f componentCallbacksC1270f, G.g gVar, C3132e c3132e) {
            this.f20632a = viewGroup;
            this.f20633b = componentCallbacksC1270f;
            this.f20634c = gVar;
            this.f20635d = c3132e;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f20632a.post(new a());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: renamed from: T0.h$c */
    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ G.g f20637V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f20638X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ View f20639Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20640Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ C3132e f20641q6;

        public c(ViewGroup viewGroup, View view, ComponentCallbacksC1270f componentCallbacksC1270f, G.g gVar, C3132e c3132e) {
            this.f20638X = viewGroup;
            this.f20639Y = view;
            this.f20640Z = componentCallbacksC1270f;
            this.f20637V1 = gVar;
            this.f20641q6 = c3132e;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f20638X.endViewTransition(this.f20639Y);
            Animator animatorR = this.f20640Z.r();
            this.f20640Z.a2(null);
            if (animatorR == null || this.f20638X.indexOfChild(this.f20639Y) >= 0) {
                return;
            }
            this.f20637V1.b(this.f20640Z, this.f20641q6);
        }
    }

    public static void a(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O d dVar, @h.O G.g gVar) {
        View view = componentCallbacksC1270f.f20546T6;
        ViewGroup viewGroup = componentCallbacksC1270f.f20545S6;
        viewGroup.startViewTransition(view);
        C3132e c3132e = new C3132e();
        c3132e.d(new a(componentCallbacksC1270f));
        gVar.a(componentCallbacksC1270f, c3132e);
        if (dVar.f20642a != null) {
            e eVar = new e(dVar.f20642a, viewGroup, view);
            componentCallbacksC1270f.Y1(componentCallbacksC1270f.f20546T6);
            eVar.setAnimationListener(new b(viewGroup, componentCallbacksC1270f, gVar, c3132e));
            componentCallbacksC1270f.f20546T6.startAnimation(eVar);
            return;
        }
        Animator animator = dVar.f20643b;
        componentCallbacksC1270f.a2(animator);
        animator.addListener(new c(viewGroup, view, componentCallbacksC1270f, gVar, c3132e));
        animator.setTarget(componentCallbacksC1270f.f20546T6);
        animator.start();
    }

    public static int b(ComponentCallbacksC1270f componentCallbacksC1270f, boolean z10, boolean z11) {
        return z11 ? z10 ? componentCallbacksC1270f.N() : componentCallbacksC1270f.O() : z10 ? componentCallbacksC1270f.v() : componentCallbacksC1270f.y();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0071 A[Catch: RuntimeException -> 0x0077, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0077, blocks: (B:32:0x006b, B:34:0x0071), top: B:45:0x006b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static T0.C1272h.d c(@h.O android.content.Context r4, @h.O T0.ComponentCallbacksC1270f r5, boolean r6, boolean r7) {
        /*
            int r0 = r5.J()
            int r7 = b(r5, r6, r7)
            r1 = 0
            r5.Z1(r1, r1, r1, r1)
            android.view.ViewGroup r1 = r5.f20545S6
            r2 = 0
            if (r1 == 0) goto L20
            int r3 = S0.a.g.f19573u0
            java.lang.Object r1 = r1.getTag(r3)
            if (r1 == 0) goto L20
            android.view.ViewGroup r1 = r5.f20545S6
            int r3 = S0.a.g.f19573u0
            r1.setTag(r3, r2)
        L20:
            android.view.ViewGroup r1 = r5.f20545S6
            if (r1 == 0) goto L2b
            android.animation.LayoutTransition r1 = r1.getLayoutTransition()
            if (r1 == 0) goto L2b
            return r2
        L2b:
            android.view.animation.Animation r1 = r5.I0(r0, r6, r7)
            if (r1 == 0) goto L37
            T0.h$d r4 = new T0.h$d
            r4.<init>(r1)
            return r4
        L37:
            android.animation.Animator r5 = r5.J0(r0, r6, r7)
            if (r5 == 0) goto L43
            T0.h$d r4 = new T0.h$d
            r4.<init>(r5)
            return r4
        L43:
            if (r7 != 0) goto L4b
            if (r0 == 0) goto L4b
            int r7 = d(r0, r6)
        L4b:
            if (r7 == 0) goto L87
            android.content.res.Resources r5 = r4.getResources()
            java.lang.String r5 = r5.getResourceTypeName(r7)
            java.lang.String r6 = "anim"
            boolean r5 = r6.equals(r5)
            if (r5 == 0) goto L6b
            android.view.animation.Animation r6 = android.view.animation.AnimationUtils.loadAnimation(r4, r7)     // Catch: android.content.res.Resources.NotFoundException -> L69 java.lang.RuntimeException -> L6b
            if (r6 == 0) goto L87
            T0.h$d r0 = new T0.h$d     // Catch: android.content.res.Resources.NotFoundException -> L69 java.lang.RuntimeException -> L6b
            r0.<init>(r6)     // Catch: android.content.res.Resources.NotFoundException -> L69 java.lang.RuntimeException -> L6b
            return r0
        L69:
            r4 = move-exception
            throw r4
        L6b:
            android.animation.Animator r6 = android.animation.AnimatorInflater.loadAnimator(r4, r7)     // Catch: java.lang.RuntimeException -> L77
            if (r6 == 0) goto L87
            T0.h$d r0 = new T0.h$d     // Catch: java.lang.RuntimeException -> L77
            r0.<init>(r6)     // Catch: java.lang.RuntimeException -> L77
            return r0
        L77:
            r6 = move-exception
            if (r5 != 0) goto L86
            android.view.animation.Animation r4 = android.view.animation.AnimationUtils.loadAnimation(r4, r7)
            if (r4 == 0) goto L87
            T0.h$d r5 = new T0.h$d
            r5.<init>(r4)
            return r5
        L86:
            throw r6
        L87:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.C1272h.c(android.content.Context, T0.f, boolean, boolean):T0.h$d");
    }

    @InterfaceC2716a
    public static int d(int i10, boolean z10) {
        if (i10 == 4097) {
            return z10 ? a.b.f19454e : a.b.f19455f;
        }
        if (i10 == 4099) {
            return z10 ? a.b.f19452c : a.b.f19453d;
        }
        if (i10 != 8194) {
            return -1;
        }
        return z10 ? a.b.f19450a : a.b.f19451b;
    }

    /* JADX INFO: renamed from: T0.h$d */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Animation f20642a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Animator f20643b;

        public d(Animation animation) {
            this.f20642a = animation;
            this.f20643b = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }

        public d(Animator animator) {
            this.f20642a = null;
            this.f20643b = animator;
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }
    }

    /* JADX INFO: renamed from: T0.h$e */
    public static class e extends AnimationSet implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public boolean f20644V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final ViewGroup f20645X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final View f20646Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f20647Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public boolean f20648q6;

        public e(@h.O Animation animation, @h.O ViewGroup viewGroup, @h.O View view) {
            super(false);
            this.f20648q6 = true;
            this.f20645X = viewGroup;
            this.f20646Y = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j10, @h.O Transformation transformation) {
            this.f20648q6 = true;
            if (this.f20647Z) {
                return !this.f20644V1;
            }
            if (!super.getTransformation(j10, transformation)) {
                this.f20647Z = true;
                ViewTreeObserverOnPreDrawListenerC3954d0.a(this.f20645X, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f20647Z || !this.f20648q6) {
                this.f20645X.endViewTransition(this.f20646Y);
                this.f20644V1 = true;
            } else {
                this.f20648q6 = false;
                this.f20645X.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j10, @h.O Transformation transformation, float f10) {
            this.f20648q6 = true;
            if (this.f20647Z) {
                return !this.f20644V1;
            }
            if (!super.getTransformation(j10, transformation, f10)) {
                this.f20647Z = true;
                ViewTreeObserverOnPreDrawListenerC3954d0.a(this.f20645X, this);
            }
            return true;
        }
    }
}
