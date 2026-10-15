package p1;

import Ba.m0;
import T0.ComponentCallbacksC1270f;
import androidx.lifecycle.B0;
import androidx.lifecycle.D0;
import androidx.lifecycle.y0;
import ca.C2021H;
import ca.InterfaceC2019F;
import h.InterfaceC2711D;
import s1.C3846d;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    public static final class a extends Ba.N implements Aa.a<B0.b> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ La.o f70957V1;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.a f70958Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2019F f70959Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Aa.a aVar, InterfaceC2019F interfaceC2019F, La.o oVar) {
            super(0);
            this.f70958Y = aVar;
            this.f70959Z = interfaceC2019F;
            this.f70957V1 = oVar;
        }

        @Override // Aa.a
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final B0.b f() {
            B0.b bVar;
            Aa.a aVar = this.f70958Y;
            if (aVar != null && (bVar = (B0.b) aVar.f()) != null) {
                return bVar;
            }
            C3460q c3460q = (C3460q) this.f70959Z.getValue();
            Ba.L.h(c3460q, "backStackEntry");
            B0.b defaultViewModelProviderFactory = c3460q.getDefaultViewModelProviderFactory();
            Ba.L.h(defaultViewModelProviderFactory, "backStackEntry.defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory;
        }
    }

    public static final class b extends Ba.N implements Aa.a<C3460q> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f70960Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ int f70961Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ComponentCallbacksC1270f componentCallbacksC1270f, int i10) {
            super(0);
            this.f70960Y = componentCallbacksC1270f;
            this.f70961Z = i10;
        }

        @Override // Aa.a
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C3460q f() {
            return C3846d.a(this.f70960Y).h(this.f70961Z);
        }
    }

    public static final class c extends Ba.N implements Aa.a<D0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2019F f70962Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ La.o f70963Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(InterfaceC2019F interfaceC2019F, La.o oVar) {
            super(0);
            this.f70962Y = interfaceC2019F;
            this.f70963Z = oVar;
        }

        @Override // Aa.a
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final D0 f() {
            C3460q c3460q = (C3460q) this.f70962Y.getValue();
            Ba.L.h(c3460q, "backStackEntry");
            D0 viewModelStore = c3460q.getViewModelStore();
            Ba.L.h(viewModelStore, "backStackEntry.viewModelStore");
            return viewModelStore;
        }
    }

    @Cf.l
    @h.L
    public static final <VM extends y0> InterfaceC2019F<VM> a(@Cf.l ComponentCallbacksC1270f componentCallbacksC1270f, @InterfaceC2711D int i10, @Cf.m Aa.a<? extends B0.b> aVar) {
        Ba.L.q(componentCallbacksC1270f, "$this$navGraphViewModels");
        InterfaceC2019F interfaceC2019FA = C2021H.a(new b(componentCallbacksC1270f, i10));
        c cVar = new c(interfaceC2019FA, null);
        Ba.L.P();
        return T0.K.c(componentCallbacksC1270f, m0.d(y0.class), cVar, new a(aVar, interfaceC2019FA, null));
    }

    public static InterfaceC2019F b(ComponentCallbacksC1270f componentCallbacksC1270f, int i10, Aa.a aVar, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            aVar = null;
        }
        Ba.L.q(componentCallbacksC1270f, "$this$navGraphViewModels");
        InterfaceC2019F interfaceC2019FA = C2021H.a(new b(componentCallbacksC1270f, i10));
        c cVar = new c(interfaceC2019FA, null);
        Ba.L.P();
        return T0.K.c(componentCallbacksC1270f, m0.d(y0.class), cVar, new a(aVar, interfaceC2019FA, null));
    }
}
