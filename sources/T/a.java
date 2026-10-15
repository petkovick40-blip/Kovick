package T;

import Ba.L;
import Ba.N;
import android.animation.Animator;
import ca.P0;
import h.X;
import p1.O;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: T.a$a, reason: collision with other inner class name */
    public static final class C0172a extends N implements Aa.l<Animator, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final C0172a f20204Y = new C0172a(1);

        public C0172a() {
            super(1);
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Animator animator) {
            b(animator);
            return P0.f44422a;
        }

        public final void b(@Cf.l Animator animator) {
            L.p(animator, "it");
        }
    }

    public static final class b extends N implements Aa.l<Animator, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f20205Y = new b(1);

        public b() {
            super(1);
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Animator animator) {
            b(animator);
            return P0.f44422a;
        }

        public final void b(@Cf.l Animator animator) {
            L.p(animator, "it");
        }
    }

    public static final class c extends N implements Aa.l<Animator, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final c f20206Y = new c(1);

        public c() {
            super(1);
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Animator animator) {
            b(animator);
            return P0.f44422a;
        }

        public final void b(@Cf.l Animator animator) {
            L.p(animator, "it");
        }
    }

    public static final class d extends N implements Aa.l<Animator, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final d f20207Y = new d(1);

        public d() {
            super(1);
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Animator animator) {
            b(animator);
            return P0.f44422a;
        }

        public final void b(@Cf.l Animator animator) {
            L.p(animator, "it");
        }
    }

    public static final class e implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ Aa.l<Animator, P0> f20208V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.l<Animator, P0> f20209X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.l<Animator, P0> f20210Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Aa.l<Animator, P0> f20211Z;

        /* JADX WARN: Multi-variable type inference failed */
        public e(Aa.l<? super Animator, P0> lVar, Aa.l<? super Animator, P0> lVar2, Aa.l<? super Animator, P0> lVar3, Aa.l<? super Animator, P0> lVar4) {
            this.f20209X = lVar;
            this.f20210Y = lVar2;
            this.f20211Z = lVar3;
            this.f20208V1 = lVar4;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(@Cf.l Animator animator) {
            L.p(animator, "animator");
            this.f20211Z.E(animator);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(@Cf.l Animator animator) {
            L.p(animator, "animator");
            this.f20210Y.E(animator);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(@Cf.l Animator animator) {
            L.p(animator, "animator");
            this.f20209X.E(animator);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(@Cf.l Animator animator) {
            L.p(animator, "animator");
            this.f20208V1.E(animator);
        }
    }

    public static final class f extends N implements Aa.l<Animator, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final f f20212Y = new f(1);

        public f() {
            super(1);
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Animator animator) {
            b(animator);
            return P0.f44422a;
        }

        public final void b(@Cf.l Animator animator) {
            L.p(animator, "it");
        }
    }

    public static final class g extends N implements Aa.l<Animator, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final g f20213Y = new g(1);

        public g() {
            super(1);
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Animator animator) {
            b(animator);
            return P0.f44422a;
        }

        public final void b(@Cf.l Animator animator) {
            L.p(animator, "it");
        }
    }

    public static final class h implements Animator.AnimatorPauseListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.l<Animator, P0> f20214X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.l<Animator, P0> f20215Y;

        /* JADX WARN: Multi-variable type inference failed */
        public h(Aa.l<? super Animator, P0> lVar, Aa.l<? super Animator, P0> lVar2) {
            this.f20214X = lVar;
            this.f20215Y = lVar2;
        }

        @Override // android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(@Cf.l Animator animator) {
            L.p(animator, "animator");
            this.f20214X.E(animator);
        }

        @Override // android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(@Cf.l Animator animator) {
            L.p(animator, "animator");
            this.f20215Y.E(animator);
        }
    }

    public static final class i implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.l f20216X;

        public i(Aa.l lVar) {
            this.f20216X = lVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(@Cf.l Animator animator) {
            L.p(animator, "animator");
            this.f20216X.E(animator);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(@Cf.l Animator animator) {
            L.p(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(@Cf.l Animator animator) {
            L.p(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(@Cf.l Animator animator) {
            L.p(animator, "animator");
        }
    }

    public static final class j implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.l f20217X;

        public j(Aa.l lVar) {
            this.f20217X = lVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(@Cf.l Animator animator) {
            L.p(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(@Cf.l Animator animator) {
            L.p(animator, "animator");
            this.f20217X.E(animator);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(@Cf.l Animator animator) {
            L.p(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(@Cf.l Animator animator) {
            L.p(animator, "animator");
        }
    }

    public static final class k implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.l f20218X;

        public k(Aa.l lVar) {
            this.f20218X = lVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(@Cf.l Animator animator) {
            L.p(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(@Cf.l Animator animator) {
            L.p(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(@Cf.l Animator animator) {
            L.p(animator, "animator");
            this.f20218X.E(animator);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(@Cf.l Animator animator) {
            L.p(animator, "animator");
        }
    }

    public static final class l implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.l f20219X;

        public l(Aa.l lVar) {
            this.f20219X = lVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(@Cf.l Animator animator) {
            L.p(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(@Cf.l Animator animator) {
            L.p(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(@Cf.l Animator animator) {
            L.p(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(@Cf.l Animator animator) {
            L.p(animator, "animator");
            this.f20219X.E(animator);
        }
    }

    @Cf.l
    public static final Animator.AnimatorListener a(@Cf.l Animator animator, @Cf.l Aa.l<? super Animator, P0> lVar, @Cf.l Aa.l<? super Animator, P0> lVar2, @Cf.l Aa.l<? super Animator, P0> lVar3, @Cf.l Aa.l<? super Animator, P0> lVar4) {
        L.p(animator, "<this>");
        L.p(lVar, "onEnd");
        L.p(lVar2, "onStart");
        L.p(lVar3, "onCancel");
        L.p(lVar4, "onRepeat");
        e eVar = new e(lVar4, lVar, lVar3, lVar2);
        animator.addListener(eVar);
        return eVar;
    }

    public static /* synthetic */ Animator.AnimatorListener b(Animator animator, Aa.l lVar, Aa.l lVar2, Aa.l lVar3, Aa.l lVar4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = C0172a.f20204Y;
        }
        if ((i10 & 2) != 0) {
            lVar2 = b.f20205Y;
        }
        if ((i10 & 4) != 0) {
            lVar3 = c.f20206Y;
        }
        if ((i10 & 8) != 0) {
            lVar4 = d.f20207Y;
        }
        L.p(animator, "<this>");
        L.p(lVar, "onEnd");
        L.p(lVar2, "onStart");
        L.p(lVar3, "onCancel");
        L.p(lVar4, "onRepeat");
        e eVar = new e(lVar4, lVar, lVar3, lVar2);
        animator.addListener(eVar);
        return eVar;
    }

    @Cf.l
    @X(19)
    public static final Animator.AnimatorPauseListener c(@Cf.l Animator animator, @Cf.l Aa.l<? super Animator, P0> lVar, @Cf.l Aa.l<? super Animator, P0> lVar2) {
        L.p(animator, "<this>");
        L.p(lVar, "onResume");
        L.p(lVar2, "onPause");
        h hVar = new h(lVar2, lVar);
        T.b.a(animator, hVar);
        return hVar;
    }

    public static /* synthetic */ Animator.AnimatorPauseListener d(Animator animator, Aa.l lVar, Aa.l lVar2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = f.f20212Y;
        }
        if ((i10 & 2) != 0) {
            lVar2 = g.f20213Y;
        }
        return c(animator, lVar, lVar2);
    }

    @Cf.l
    public static final Animator.AnimatorListener e(@Cf.l Animator animator, @Cf.l Aa.l<? super Animator, P0> lVar) {
        L.p(animator, "<this>");
        L.p(lVar, O.f70966e);
        i iVar = new i(lVar);
        animator.addListener(iVar);
        return iVar;
    }

    @Cf.l
    public static final Animator.AnimatorListener f(@Cf.l Animator animator, @Cf.l Aa.l<? super Animator, P0> lVar) {
        L.p(animator, "<this>");
        L.p(lVar, O.f70966e);
        j jVar = new j(lVar);
        animator.addListener(jVar);
        return jVar;
    }

    @Cf.l
    @X(19)
    public static final Animator.AnimatorPauseListener g(@Cf.l Animator animator, @Cf.l Aa.l<? super Animator, P0> lVar) {
        L.p(animator, "<this>");
        L.p(lVar, O.f70966e);
        return d(animator, null, lVar, 1, null);
    }

    @Cf.l
    public static final Animator.AnimatorListener h(@Cf.l Animator animator, @Cf.l Aa.l<? super Animator, P0> lVar) {
        L.p(animator, "<this>");
        L.p(lVar, O.f70966e);
        k kVar = new k(lVar);
        animator.addListener(kVar);
        return kVar;
    }

    @Cf.l
    @X(19)
    public static final Animator.AnimatorPauseListener i(@Cf.l Animator animator, @Cf.l Aa.l<? super Animator, P0> lVar) {
        L.p(animator, "<this>");
        L.p(lVar, O.f70966e);
        return d(animator, lVar, null, 2, null);
    }

    @Cf.l
    public static final Animator.AnimatorListener j(@Cf.l Animator animator, @Cf.l Aa.l<? super Animator, P0> lVar) {
        L.p(animator, "<this>");
        L.p(lVar, O.f70966e);
        l lVar2 = new l(lVar);
        animator.addListener(lVar2);
        return lVar2;
    }
}
