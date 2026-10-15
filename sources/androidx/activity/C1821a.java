package androidx.activity;

import Ba.m0;
import Ba.s0;
import androidx.lifecycle.A0;
import androidx.lifecycle.B0;
import androidx.lifecycle.D0;
import androidx.lifecycle.y0;
import ca.EnumC2048n;
import ca.InterfaceC2019F;
import ca.InterfaceC2044l;
import h1.AbstractC2742a;

/* JADX INFO: renamed from: androidx.activity.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1821a {

    /* JADX INFO: renamed from: androidx.activity.a$a, reason: collision with other inner class name */
    @s0({"SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$1\n*L\n1#1,90:1\n*E\n"})
    public static final class C0310a extends Ba.N implements Aa.a<D0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ActivityC1832l f36811Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0310a(ActivityC1832l activityC1832l) {
            super(0);
            this.f36811Y = activityC1832l;
        }

        @Cf.l
        public final D0 b() {
            return this.f36811Y.getViewModelStore();
        }

        @Override // Aa.a
        public D0 f() {
            return this.f36811Y.getViewModelStore();
        }
    }

    /* JADX INFO: renamed from: androidx.activity.a$b */
    @s0({"SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$2\n*L\n1#1,90:1\n*E\n"})
    public static final class b extends Ba.N implements Aa.a<AbstractC2742a> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ActivityC1832l f36812Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ActivityC1832l activityC1832l) {
            super(0);
            this.f36812Y = activityC1832l;
        }

        @Cf.l
        public final AbstractC2742a b() {
            return this.f36812Y.getDefaultViewModelCreationExtras();
        }

        @Override // Aa.a
        public AbstractC2742a f() {
            return this.f36812Y.getDefaultViewModelCreationExtras();
        }
    }

    /* JADX INFO: renamed from: androidx.activity.a$c */
    @s0({"SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$3\n*L\n1#1,90:1\n*E\n"})
    public static final class c extends Ba.N implements Aa.a<D0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ActivityC1832l f36813Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ActivityC1832l activityC1832l) {
            super(0);
            this.f36813Y = activityC1832l;
        }

        @Cf.l
        public final D0 b() {
            return this.f36813Y.getViewModelStore();
        }

        @Override // Aa.a
        public D0 f() {
            return this.f36813Y.getViewModelStore();
        }
    }

    /* JADX INFO: renamed from: androidx.activity.a$d */
    @s0({"SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$4\n*L\n1#1,90:1\n*E\n"})
    public static final class d extends Ba.N implements Aa.a<AbstractC2742a> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.a<AbstractC2742a> f36814Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ ActivityC1832l f36815Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(Aa.a<? extends AbstractC2742a> aVar, ActivityC1832l activityC1832l) {
            super(0);
            this.f36814Y = aVar;
            this.f36815Z = activityC1832l;
        }

        @Override // Aa.a
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final AbstractC2742a f() {
            AbstractC2742a abstractC2742aF;
            Aa.a<AbstractC2742a> aVar = this.f36814Y;
            return (aVar == null || (abstractC2742aF = aVar.f()) == null) ? this.f36815Z.getDefaultViewModelCreationExtras() : abstractC2742aF;
        }
    }

    /* JADX INFO: renamed from: androidx.activity.a$e */
    @s0({"SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1\n*L\n1#1,90:1\n*E\n"})
    public static final class e extends Ba.N implements Aa.a<B0.b> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ActivityC1832l f36816Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ActivityC1832l activityC1832l) {
            super(0);
            this.f36816Y = activityC1832l;
        }

        @Cf.l
        public final B0.b b() {
            return this.f36816Y.getDefaultViewModelProviderFactory();
        }

        @Override // Aa.a
        public B0.b f() {
            return this.f36816Y.getDefaultViewModelProviderFactory();
        }
    }

    /* JADX INFO: renamed from: androidx.activity.a$f */
    @s0({"SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2\n*L\n1#1,90:1\n*E\n"})
    public static final class f extends Ba.N implements Aa.a<B0.b> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ActivityC1832l f36817Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(ActivityC1832l activityC1832l) {
            super(0);
            this.f36817Y = activityC1832l;
        }

        @Cf.l
        public final B0.b b() {
            return this.f36817Y.getDefaultViewModelProviderFactory();
        }

        @Override // Aa.a
        public B0.b f() {
            return this.f36817Y.getDefaultViewModelProviderFactory();
        }
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Superseded by viewModels that takes a CreationExtras")
    @h.L
    public static final <VM extends y0> InterfaceC2019F<VM> a(ActivityC1832l activityC1832l, Aa.a<? extends B0.b> aVar) {
        if (aVar == null) {
            aVar = new e(activityC1832l);
        }
        Ba.L.P();
        return new A0(m0.d(y0.class), new C0310a(activityC1832l), aVar, new b(activityC1832l));
    }

    @h.L
    public static final <VM extends y0> InterfaceC2019F<VM> b(ActivityC1832l activityC1832l, Aa.a<? extends AbstractC2742a> aVar, Aa.a<? extends B0.b> aVar2) {
        if (aVar2 == null) {
            aVar2 = new f(activityC1832l);
        }
        Ba.L.P();
        return new A0(m0.d(y0.class), new c(activityC1832l), aVar2, new d(aVar, activityC1832l));
    }

    public static InterfaceC2019F c(ActivityC1832l activityC1832l, Aa.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = null;
        }
        if (aVar == null) {
            aVar = new e(activityC1832l);
        }
        Ba.L.P();
        return new A0(m0.d(y0.class), new C0310a(activityC1832l), aVar, new b(activityC1832l));
    }

    public static InterfaceC2019F d(ActivityC1832l activityC1832l, Aa.a aVar, Aa.a aVar2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = null;
        }
        if ((i10 & 2) != 0) {
            aVar2 = null;
        }
        if (aVar2 == null) {
            aVar2 = new f(activityC1832l);
        }
        Ba.L.P();
        return new A0(m0.d(y0.class), new c(activityC1832l), aVar2, new d(aVar, activityC1832l));
    }
}
