package s6;

import java.io.IOException;
import p6.InterfaceC3489A;
import p6.u;
import p6.x;
import p6.y;
import p6.z;
import w6.C4322a;
import x6.C4463a;

/* JADX INFO: loaded from: classes.dex */
public final class i extends z<Number> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC3489A f74310b = k(x.f71624Y);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f74311a;

    public class a implements InterfaceC3489A {
        public a() {
        }

        @Override // p6.InterfaceC3489A
        public <T> z<T> a(p6.e eVar, C4322a<T> c4322a) {
            if (c4322a.f82795a == Number.class) {
                return i.this;
            }
            return null;
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f74313a;

        static {
            int[] iArr = new int[x6.c.values().length];
            f74313a = iArr;
            try {
                iArr[x6.c.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f74313a[x6.c.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f74313a[x6.c.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public i(y yVar) {
        this.f74311a = yVar;
    }

    public static InterfaceC3489A j(y yVar) {
        return yVar == x.f71624Y ? f74310b : k(yVar);
    }

    public static InterfaceC3489A k(y yVar) {
        return new i(yVar).new a();
    }

    @Override // p6.z
    public void i(x6.d dVar, Number number) throws IOException {
        dVar.p0(number);
    }

    @Override // p6.z
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Number e(C4463a c4463a) throws IOException {
        x6.c cVarM = c4463a.M();
        int i10 = b.f74313a[cVarM.ordinal()];
        if (i10 == 1) {
            c4463a.H();
            return null;
        }
        if (i10 == 2 || i10 == 3) {
            return this.f74311a.g(c4463a);
        }
        throw new u("Expecting number, got: " + cVarM + "; at path " + c4463a.H0());
    }

    public void m(x6.d dVar, Number number) throws IOException {
        dVar.p0(number);
    }
}
