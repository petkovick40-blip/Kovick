package oa;

import Ba.L;
import Ba.s0;
import ca.InterfaceC2041j0;
import la.InterfaceC3177f;
import la.InterfaceC3178g;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"})
@InterfaceC2041j0(version = "1.3")
public abstract class d extends AbstractC3366a {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public final InterfaceC3181j f68548Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.m
    public transient InterfaceC3177f<Object> f68549Z;

    public d(@Cf.m InterfaceC3177f<Object> interfaceC3177f, @Cf.m InterfaceC3181j interfaceC3181j) {
        super(interfaceC3177f);
        this.f68548Y = interfaceC3181j;
    }

    @Override // oa.AbstractC3366a
    public void W() {
        InterfaceC3177f<?> interfaceC3177f = this.f68549Z;
        if (interfaceC3177f != null && interfaceC3177f != this) {
            InterfaceC3181j.b bVarA = getContext().a(InterfaceC3178g.f67323k5);
            L.m(bVarA);
            ((InterfaceC3178g) bVarA).B(interfaceC3177f);
        }
        this.f68549Z = c.f68547X;
    }

    @Cf.l
    public final InterfaceC3177f<Object> f0() {
        InterfaceC3177f<Object> interfaceC3177fT = this.f68549Z;
        if (interfaceC3177fT == null) {
            InterfaceC3178g interfaceC3178g = (InterfaceC3178g) getContext().a(InterfaceC3178g.f67323k5);
            if (interfaceC3178g == null || (interfaceC3177fT = interfaceC3178g.T(this)) == null) {
                interfaceC3177fT = this;
            }
            this.f68549Z = interfaceC3177fT;
        }
        return interfaceC3177fT;
    }

    @Override // la.InterfaceC3177f
    @Cf.l
    public InterfaceC3181j getContext() {
        InterfaceC3181j interfaceC3181j = this.f68548Y;
        L.m(interfaceC3181j);
        return interfaceC3181j;
    }

    public d(@Cf.m InterfaceC3177f<Object> interfaceC3177f) {
        this(interfaceC3177f, interfaceC3177f != null ? interfaceC3177f.getContext() : null);
    }
}
