package la;

import Ba.C0823w;
import Ba.L;
import ca.C2035g0;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import na.EnumC3302a;

/* JADX INFO: renamed from: la.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2029d0
@InterfaceC2041j0(version = "1.3")
public final class C3185n<T> implements InterfaceC3177f<T>, oa.e {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final a f67329Y = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater<C3185n<?>, Object> f67330Z = AtomicReferenceFieldUpdater.newUpdater(C3185n.class, Object.class, "result");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3177f<T> f67331X;

    @Cf.m
    private volatile Object result;

    /* JADX INFO: renamed from: la.n$a */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ void a() {
        }

        public a(C0823w c0823w) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3185n(@Cf.l InterfaceC3177f<? super T> interfaceC3177f, @Cf.m Object obj) {
        L.p(interfaceC3177f, "delegate");
        this.f67331X = interfaceC3177f;
        this.result = obj;
    }

    @Override // oa.e
    @Cf.m
    public StackTraceElement L() {
        return null;
    }

    @Cf.m
    @InterfaceC2029d0
    public final Object a() throws Throwable {
        Object obj = this.result;
        EnumC3302a enumC3302a = EnumC3302a.f68130Y;
        if (obj == enumC3302a) {
            AtomicReferenceFieldUpdater<C3185n<?>, Object> atomicReferenceFieldUpdater = f67330Z;
            EnumC3302a enumC3302a2 = EnumC3302a.f68129X;
            if (z.d.a(atomicReferenceFieldUpdater, this, enumC3302a, enumC3302a2)) {
                return enumC3302a2;
            }
            obj = this.result;
        }
        if (obj == EnumC3302a.f68131Z) {
            return EnumC3302a.f68129X;
        }
        if (obj instanceof C2035g0.b) {
            throw ((C2035g0.b) obj).f44435X;
        }
        return obj;
    }

    @Override // la.InterfaceC3177f
    @Cf.l
    public InterfaceC3181j getContext() {
        return this.f67331X.getContext();
    }

    @Override // oa.e
    @Cf.m
    public oa.e k() {
        InterfaceC3177f<T> interfaceC3177f = this.f67331X;
        if (interfaceC3177f instanceof oa.e) {
            return (oa.e) interfaceC3177f;
        }
        return null;
    }

    @Cf.l
    public String toString() {
        return "SafeContinuation for " + this.f67331X;
    }

    @Override // la.InterfaceC3177f
    public void u(@Cf.l Object obj) {
        while (true) {
            Object obj2 = this.result;
            EnumC3302a enumC3302a = EnumC3302a.f68130Y;
            if (obj2 != enumC3302a) {
                EnumC3302a enumC3302a2 = EnumC3302a.f68129X;
                if (obj2 != enumC3302a2) {
                    throw new IllegalStateException("Already resumed");
                }
                if (z.d.a(f67330Z, this, enumC3302a2, EnumC3302a.f68131Z)) {
                    this.f67331X.u(obj);
                    return;
                }
            } else if (z.d.a(f67330Z, this, enumC3302a, obj)) {
                return;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC2029d0
    public C3185n(@Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        this(interfaceC3177f, EnumC3302a.f68130Y);
        L.p(interfaceC3177f, "delegate");
    }
}
