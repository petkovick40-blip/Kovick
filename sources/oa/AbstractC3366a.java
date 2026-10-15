package oa;

import Ba.L;
import ca.C2035g0;
import ca.C2037h0;
import ca.InterfaceC2041j0;
import ca.P0;
import java.io.Serializable;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: renamed from: oa.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.3")
public abstract class AbstractC3366a implements InterfaceC3177f<Object>, e, Serializable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public final InterfaceC3177f<Object> f68546X;

    public AbstractC3366a(@Cf.m InterfaceC3177f<Object> interfaceC3177f) {
        this.f68546X = interfaceC3177f;
    }

    @Cf.m
    public final InterfaceC3177f<Object> I() {
        return this.f68546X;
    }

    @Cf.m
    public StackTraceElement L() {
        return g.e(this);
    }

    @Cf.m
    public abstract Object S(@Cf.l Object obj);

    public void W() {
    }

    @Cf.m
    public e k() {
        InterfaceC3177f<Object> interfaceC3177f = this.f68546X;
        if (interfaceC3177f instanceof e) {
            return (e) interfaceC3177f;
        }
        return null;
    }

    @Cf.l
    public InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
        L.p(interfaceC3177f, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    @Cf.l
    public String toString() {
        StringBuilder sb2 = new StringBuilder("Continuation at ");
        Object objL = L();
        if (objL == null) {
            objL = getClass().getName();
        }
        sb2.append(objL);
        return sb2.toString();
    }

    @Override // la.InterfaceC3177f
    public final void u(@Cf.l Object obj) {
        Object objS;
        InterfaceC3177f<Object> interfaceC3177f = this;
        while (true) {
            h.b(interfaceC3177f);
            AbstractC3366a abstractC3366a = (AbstractC3366a) interfaceC3177f;
            InterfaceC3177f<Object> interfaceC3177f2 = abstractC3366a.f68546X;
            L.m(interfaceC3177f2);
            try {
                objS = abstractC3366a.S(obj);
            } catch (Throwable th) {
                C2035g0.a aVar = C2035g0.f44433Y;
                obj = C2037h0.a(th);
            }
            if (objS == EnumC3302a.f68129X) {
                return;
            }
            C2035g0.a aVar2 = C2035g0.f44433Y;
            obj = C2035g0.b(objS);
            abstractC3366a.W();
            if (!(interfaceC3177f2 instanceof AbstractC3366a)) {
                interfaceC3177f2.u(obj);
                return;
            }
            interfaceC3177f = interfaceC3177f2;
        }
    }

    @Cf.l
    public InterfaceC3177f<P0> w(@Cf.l InterfaceC3177f<?> interfaceC3177f) {
        L.p(interfaceC3177f, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }
}
