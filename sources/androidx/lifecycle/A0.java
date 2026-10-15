package androidx.lifecycle;

import Ba.C0823w;
import androidx.lifecycle.B0;
import androidx.lifecycle.y0;
import ca.InterfaceC2019F;
import h1.AbstractC2742a;
import za.C4752b;
import za.InterfaceC4760j;

/* JADX INFO: loaded from: classes.dex */
public final class A0<VM extends y0> implements InterfaceC2019F<VM> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final Aa.a<AbstractC2742a> f41088V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final La.d<VM> f41089X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final Aa.a<D0> f41090Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final Aa.a<B0.b> f41091Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.m
    public VM f41092q6;

    public static final class a extends Ba.N implements Aa.a<AbstractC2742a.C0581a> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f41093Y = new a(0);

        public a() {
            super(0);
        }

        @Cf.l
        public final AbstractC2742a.C0581a b() {
            return AbstractC2742a.C0581a.f59486b;
        }

        @Override // Aa.a
        public AbstractC2742a.C0581a f() {
            return AbstractC2742a.C0581a.f59486b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC4760j
    public A0(@Cf.l La.d<VM> dVar, @Cf.l Aa.a<? extends D0> aVar, @Cf.l Aa.a<? extends B0.b> aVar2) {
        this(dVar, aVar, aVar2, null, 8, null);
        Ba.L.p(dVar, "viewModelClass");
        Ba.L.p(aVar, "storeProducer");
        Ba.L.p(aVar2, "factoryProducer");
    }

    @Override // ca.InterfaceC2019F
    @Cf.l
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public VM getValue() {
        VM vm = this.f41092q6;
        if (vm != null) {
            return vm;
        }
        VM vm2 = (VM) new B0(this.f41090Y.f(), this.f41091Z.f(), this.f41088V1.f()).a(C4752b.d(this.f41089X));
        this.f41092q6 = vm2;
        return vm2;
    }

    @Override // ca.InterfaceC2019F
    public boolean v0() {
        return this.f41092q6 != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC4760j
    public A0(@Cf.l La.d<VM> dVar, @Cf.l Aa.a<? extends D0> aVar, @Cf.l Aa.a<? extends B0.b> aVar2, @Cf.l Aa.a<? extends AbstractC2742a> aVar3) {
        Ba.L.p(dVar, "viewModelClass");
        Ba.L.p(aVar, "storeProducer");
        Ba.L.p(aVar2, "factoryProducer");
        Ba.L.p(aVar3, "extrasProducer");
        this.f41089X = dVar;
        this.f41090Y = aVar;
        this.f41091Z = aVar2;
        this.f41088V1 = aVar3;
    }

    public /* synthetic */ A0(La.d dVar, Aa.a aVar, Aa.a aVar2, Aa.a aVar3, int i10, C0823w c0823w) {
        this(dVar, aVar, aVar2, (i10 & 8) != 0 ? a.f41093Y : aVar3);
    }
}
