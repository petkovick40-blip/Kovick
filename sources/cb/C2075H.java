package cb;

import Ba.C0823w;
import Ba.s0;
import Ua.InterfaceC1368d0;
import Ua.InterfaceC1390o0;
import Ua.InterfaceC1391p;
import Ua.Y0;
import ca.C2014A;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import ca.P0;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: cb.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"})
public final class C2075H extends Y0 implements InterfaceC1368d0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.m
    public final String f44508V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.m
    public final Throwable f44509Z;

    public C2075H(@Cf.m Throwable th, @Cf.m String str) {
        this.f44509Z = th;
        this.f44508V1 = str;
    }

    @Override // Ua.InterfaceC1368d0
    @Cf.l
    public InterfaceC1390o0 M(long j10, @Cf.l Runnable runnable, @Cf.l InterfaceC3181j interfaceC3181j) {
        e1();
        throw new C2014A();
    }

    @Override // Ua.N
    public boolean Y0(@Cf.l InterfaceC3181j interfaceC3181j) {
        e1();
        throw new C2014A();
    }

    @Override // Ua.Y0, Ua.N
    @Cf.l
    public Ua.N Z0(int i10) {
        e1();
        throw new C2014A();
    }

    @Override // Ua.Y0
    @Cf.l
    public Y0 b1() {
        return this;
    }

    @Override // Ua.N
    @Cf.l
    /* JADX INFO: renamed from: d1, reason: merged with bridge method [inline-methods] */
    public Void W0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        e1();
        throw new C2014A();
    }

    public final Void e1() {
        String strConcat;
        if (this.f44509Z == null) {
            C2074G.e();
            throw new C2014A();
        }
        String str = this.f44508V1;
        if (str == null || (strConcat = ". ".concat(str)) == null) {
            strConcat = "";
        }
        throw new IllegalStateException("Module with the Main dispatcher had failed to initialize".concat(strConcat), this.f44509Z);
    }

    @Override // Ua.InterfaceC1368d0
    @Cf.l
    /* JADX INFO: renamed from: f1, reason: merged with bridge method [inline-methods] */
    public Void l(long j10, @Cf.l InterfaceC1391p<? super P0> interfaceC1391p) {
        e1();
        throw new C2014A();
    }

    @Override // Ua.Y0, Ua.N
    @Cf.l
    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Dispatchers.Main[missing");
        if (this.f44509Z != null) {
            str = ", cause=" + this.f44509Z;
        } else {
            str = "";
        }
        return B.b.a(sb2, str, ']');
    }

    @Override // Ua.InterfaceC1368d0
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated without replacement as an internal method never intended for public use")
    @Cf.m
    public Object x(long j10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return InterfaceC1368d0.a.a(this, j10, interfaceC3177f);
    }

    public /* synthetic */ C2075H(Throwable th, String str, int i10, C0823w c0823w) {
        this(th, (i10 & 2) != 0 ? null : str);
    }
}
