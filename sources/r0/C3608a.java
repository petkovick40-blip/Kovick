package r0;

import Aa.l;
import Ba.L;
import Ba.N;
import android.annotation.SuppressLint;
import android.transition.Transition;
import ca.P0;
import h.X;
import m.C3227a;
import p1.O;

/* JADX INFO: renamed from: r0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ClassVerificationFailure"})
public final class C3608a {

    /* JADX INFO: renamed from: r0.a$a, reason: collision with other inner class name */
    public static final class C0692a extends N implements l<Transition, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final C0692a f72992Y = new C0692a(1);

        public C0692a() {
            super(1);
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Transition transition) {
            b(transition);
            return P0.f44422a;
        }

        public final void b(@Cf.l Transition transition) {
            L.p(transition, "it");
        }
    }

    /* JADX INFO: renamed from: r0.a$b */
    public static final class b extends N implements l<Transition, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f72993Y = new b(1);

        public b() {
            super(1);
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Transition transition) {
            b(transition);
            return P0.f44422a;
        }

        public final void b(@Cf.l Transition transition) {
            L.p(transition, "it");
        }
    }

    /* JADX INFO: renamed from: r0.a$c */
    public static final class c extends N implements l<Transition, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final c f72994Y = new c(1);

        public c() {
            super(1);
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Transition transition) {
            b(transition);
            return P0.f44422a;
        }

        public final void b(@Cf.l Transition transition) {
            L.p(transition, "it");
        }
    }

    /* JADX INFO: renamed from: r0.a$d */
    public static final class d extends N implements l<Transition, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final d f72995Y = new d(1);

        public d() {
            super(1);
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Transition transition) {
            b(transition);
            return P0.f44422a;
        }

        public final void b(@Cf.l Transition transition) {
            L.p(transition, "it");
        }
    }

    /* JADX INFO: renamed from: r0.a$e */
    public static final class e extends N implements l<Transition, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final e f72996Y = new e(1);

        public e() {
            super(1);
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Transition transition) {
            b(transition);
            return P0.f44422a;
        }

        public final void b(@Cf.l Transition transition) {
            L.p(transition, "it");
        }
    }

    /* JADX INFO: renamed from: r0.a$f */
    public static final class f implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l<Transition, P0> f72997a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ l<Transition, P0> f72998b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ l<Transition, P0> f72999c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ l<Transition, P0> f73000d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ l<Transition, P0> f73001e;

        /* JADX WARN: Multi-variable type inference failed */
        public f(l<? super Transition, P0> lVar, l<? super Transition, P0> lVar2, l<? super Transition, P0> lVar3, l<? super Transition, P0> lVar4, l<? super Transition, P0> lVar5) {
            this.f72997a = lVar;
            this.f72998b = lVar2;
            this.f72999c = lVar3;
            this.f73000d = lVar4;
            this.f73001e = lVar5;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
            this.f73000d.E(transition);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
            this.f72997a.E(transition);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
            this.f72999c.E(transition);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
            this.f72998b.E(transition);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
            this.f73001e.E(transition);
        }
    }

    /* JADX INFO: renamed from: r0.a$g */
    public static final class g implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l f73002a;

        public g(l lVar) {
            this.f73002a = lVar;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
            this.f73002a.E(transition);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }
    }

    /* JADX INFO: renamed from: r0.a$h */
    public static final class h implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l f73003a;

        public h(l lVar) {
            this.f73003a = lVar;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
            this.f73003a.E(transition);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }
    }

    /* JADX INFO: renamed from: r0.a$i */
    public static final class i implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l f73004a;

        public i(l lVar) {
            this.f73004a = lVar;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
            this.f73004a.E(transition);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }
    }

    /* JADX INFO: renamed from: r0.a$j */
    public static final class j implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l f73005a;

        public j(l lVar) {
            this.f73005a = lVar;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
            this.f73005a.E(transition);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }
    }

    /* JADX INFO: renamed from: r0.a$k */
    public static final class k implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l f73006a;

        public k(l lVar) {
            this.f73006a = lVar;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(@Cf.l Transition transition) {
            L.p(transition, C3227a.f67494L6);
            this.f73006a.E(transition);
        }
    }

    @Cf.l
    @X(19)
    public static final Transition.TransitionListener a(@Cf.l Transition transition, @Cf.l l<? super Transition, P0> lVar, @Cf.l l<? super Transition, P0> lVar2, @Cf.l l<? super Transition, P0> lVar3, @Cf.l l<? super Transition, P0> lVar4, @Cf.l l<? super Transition, P0> lVar5) {
        L.p(transition, "<this>");
        L.p(lVar, "onEnd");
        L.p(lVar2, "onStart");
        L.p(lVar3, "onCancel");
        L.p(lVar4, "onResume");
        L.p(lVar5, "onPause");
        f fVar = new f(lVar, lVar4, lVar5, lVar3, lVar2);
        transition.addListener(fVar);
        return fVar;
    }

    public static /* synthetic */ Transition.TransitionListener b(Transition transition, l lVar, l lVar2, l lVar3, l lVar4, l lVar5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = C0692a.f72992Y;
        }
        if ((i10 & 2) != 0) {
            lVar2 = b.f72993Y;
        }
        l lVar6 = lVar2;
        if ((i10 & 4) != 0) {
            lVar3 = c.f72994Y;
        }
        l lVar7 = lVar3;
        if ((i10 & 8) != 0) {
            lVar4 = d.f72995Y;
        }
        if ((i10 & 16) != 0) {
            lVar5 = e.f72996Y;
        }
        L.p(transition, "<this>");
        L.p(lVar, "onEnd");
        L.p(lVar6, "onStart");
        L.p(lVar7, "onCancel");
        L.p(lVar4, "onResume");
        L.p(lVar5, "onPause");
        f fVar = new f(lVar, lVar4, lVar5, lVar7, lVar6);
        transition.addListener(fVar);
        return fVar;
    }

    @Cf.l
    @X(19)
    public static final Transition.TransitionListener c(@Cf.l Transition transition, @Cf.l l<? super Transition, P0> lVar) {
        L.p(transition, "<this>");
        L.p(lVar, O.f70966e);
        g gVar = new g(lVar);
        transition.addListener(gVar);
        return gVar;
    }

    @Cf.l
    @X(19)
    public static final Transition.TransitionListener d(@Cf.l Transition transition, @Cf.l l<? super Transition, P0> lVar) {
        L.p(transition, "<this>");
        L.p(lVar, O.f70966e);
        h hVar = new h(lVar);
        transition.addListener(hVar);
        return hVar;
    }

    @Cf.l
    @X(19)
    public static final Transition.TransitionListener e(@Cf.l Transition transition, @Cf.l l<? super Transition, P0> lVar) {
        L.p(transition, "<this>");
        L.p(lVar, O.f70966e);
        i iVar = new i(lVar);
        transition.addListener(iVar);
        return iVar;
    }

    @Cf.l
    @X(19)
    public static final Transition.TransitionListener f(@Cf.l Transition transition, @Cf.l l<? super Transition, P0> lVar) {
        L.p(transition, "<this>");
        L.p(lVar, O.f70966e);
        j jVar = new j(lVar);
        transition.addListener(jVar);
        return jVar;
    }

    @Cf.l
    @X(19)
    public static final Transition.TransitionListener g(@Cf.l Transition transition, @Cf.l l<? super Transition, P0> lVar) {
        L.p(transition, "<this>");
        L.p(lVar, O.f70966e);
        k kVar = new k(lVar);
        transition.addListener(kVar);
        return kVar;
    }
}
