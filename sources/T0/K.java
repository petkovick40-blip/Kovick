package T0;

import Ba.m0;
import androidx.lifecycle.A0;
import androidx.lifecycle.B0;
import androidx.lifecycle.D0;
import androidx.lifecycle.E0;
import androidx.lifecycle.y0;
import ca.InterfaceC2019F;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    public static final class a extends Ba.N implements Aa.a<D0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20371Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ComponentCallbacksC1270f componentCallbacksC1270f) {
            super(0);
            this.f20371Y = componentCallbacksC1270f;
        }

        @Override // Aa.a
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final D0 f() {
            ActivityC1271g activityC1271gM1 = this.f20371Y.M1();
            Ba.L.h(activityC1271gM1, "requireActivity()");
            D0 viewModelStore = activityC1271gM1.getViewModelStore();
            Ba.L.h(viewModelStore, "requireActivity().viewModelStore");
            return viewModelStore;
        }
    }

    public static final class b extends Ba.N implements Aa.a<B0.b> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20372Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ComponentCallbacksC1270f componentCallbacksC1270f) {
            super(0);
            this.f20372Y = componentCallbacksC1270f;
        }

        @Override // Aa.a
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final B0.b f() {
            ActivityC1271g activityC1271gM1 = this.f20372Y.M1();
            Ba.L.h(activityC1271gM1, "requireActivity()");
            B0.b defaultViewModelProviderFactory = activityC1271gM1.getDefaultViewModelProviderFactory();
            Ba.L.h(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory;
        }
    }

    public static final class c extends Ba.N implements Aa.a<B0.b> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20373Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ComponentCallbacksC1270f componentCallbacksC1270f) {
            super(0);
            this.f20373Y = componentCallbacksC1270f;
        }

        @Override // Aa.a
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final B0.b f() {
            B0.b defaultViewModelProviderFactory = this.f20373Y.getDefaultViewModelProviderFactory();
            Ba.L.h(defaultViewModelProviderFactory, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory;
        }
    }

    public static final class d extends Ba.N implements Aa.a<ComponentCallbacksC1270f> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f20374Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ComponentCallbacksC1270f componentCallbacksC1270f) {
            super(0);
            this.f20374Y = componentCallbacksC1270f;
        }

        @Cf.l
        public final ComponentCallbacksC1270f b() {
            return this.f20374Y;
        }

        @Override // Aa.a
        public ComponentCallbacksC1270f f() {
            return this.f20374Y;
        }
    }

    public static final class e extends Ba.N implements Aa.a<D0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.a f20375Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Aa.a aVar) {
            super(0);
            this.f20375Y = aVar;
        }

        @Override // Aa.a
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final D0 f() {
            D0 viewModelStore = ((E0) this.f20375Y.f()).getViewModelStore();
            Ba.L.h(viewModelStore, "ownerProducer().viewModelStore");
            return viewModelStore;
        }
    }

    @Cf.l
    @h.L
    public static final <VM extends y0> InterfaceC2019F<VM> a(@Cf.l ComponentCallbacksC1270f componentCallbacksC1270f, @Cf.m Aa.a<? extends B0.b> aVar) {
        Ba.L.q(componentCallbacksC1270f, "$this$activityViewModels");
        Ba.L.P();
        La.d dVarD = m0.d(y0.class);
        a aVar2 = new a(componentCallbacksC1270f);
        if (aVar == null) {
            aVar = new b(componentCallbacksC1270f);
        }
        return c(componentCallbacksC1270f, dVarD, aVar2, aVar);
    }

    public static InterfaceC2019F b(ComponentCallbacksC1270f componentCallbacksC1270f, Aa.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = null;
        }
        Ba.L.q(componentCallbacksC1270f, "$this$activityViewModels");
        Ba.L.P();
        La.d dVarD = m0.d(y0.class);
        a aVar2 = new a(componentCallbacksC1270f);
        if (aVar == null) {
            aVar = new b(componentCallbacksC1270f);
        }
        return c(componentCallbacksC1270f, dVarD, aVar2, aVar);
    }

    @Cf.l
    @h.L
    public static final <VM extends y0> InterfaceC2019F<VM> c(@Cf.l ComponentCallbacksC1270f componentCallbacksC1270f, @Cf.l La.d<VM> dVar, @Cf.l Aa.a<? extends D0> aVar, @Cf.m Aa.a<? extends B0.b> aVar2) {
        Ba.L.q(componentCallbacksC1270f, "$this$createViewModelLazy");
        Ba.L.q(dVar, "viewModelClass");
        Ba.L.q(aVar, "storeProducer");
        if (aVar2 == null) {
            aVar2 = new c(componentCallbacksC1270f);
        }
        return new A0(dVar, aVar, aVar2);
    }

    public static /* synthetic */ InterfaceC2019F d(ComponentCallbacksC1270f componentCallbacksC1270f, La.d dVar, Aa.a aVar, Aa.a aVar2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            aVar2 = null;
        }
        return c(componentCallbacksC1270f, dVar, aVar, aVar2);
    }

    @Cf.l
    @h.L
    public static final <VM extends y0> InterfaceC2019F<VM> e(@Cf.l ComponentCallbacksC1270f componentCallbacksC1270f, @Cf.l Aa.a<? extends E0> aVar, @Cf.m Aa.a<? extends B0.b> aVar2) {
        Ba.L.q(componentCallbacksC1270f, "$this$viewModels");
        Ba.L.q(aVar, "ownerProducer");
        Ba.L.P();
        return c(componentCallbacksC1270f, m0.d(y0.class), new e(aVar), aVar2);
    }

    public static InterfaceC2019F f(ComponentCallbacksC1270f componentCallbacksC1270f, Aa.a aVar, Aa.a aVar2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = new d(componentCallbacksC1270f);
        }
        if ((i10 & 2) != 0) {
            aVar2 = null;
        }
        Ba.L.q(componentCallbacksC1270f, "$this$viewModels");
        Ba.L.q(aVar, "ownerProducer");
        Ba.L.P();
        return c(componentCallbacksC1270f, m0.d(y0.class), new e(aVar), aVar2);
    }
}
