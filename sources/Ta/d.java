package Ta;

import Aa.p;
import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Cf.l;
import Cf.m;
import Pa.C1178k;
import ca.E0;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import java.io.Serializable;
import java.util.Comparator;
import p1.O;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
@Ta.a
@InterfaceC2041j0(version = "2.0")
public final class d implements Serializable {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f21065q6 = 16;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f21066r6 = 128;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final long f21068X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final long f21069Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @l
    public static final a f21064Z = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @l
    public static final d f21063V1 = new d(0, 0);

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @l
    public static final Comparator<d> f21067s6 = new c();

    @s0({"SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/Uuid$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,452:1\n1#2:453\n*E\n"})
    public static final class a {
        public a() {
        }

        @l
        public final d a(@l byte[] bArr) {
            L.p(bArr, "byteArray");
            if (bArr.length == 16) {
                return b(g.q(bArr, 0), g.q(bArr, 8));
            }
            throw new IllegalArgumentException("Expected exactly 16 bytes");
        }

        @l
        public final d b(long j10, long j11) {
            return (j10 == 0 && j11 == 0) ? d.f21063V1 : new d(j10, j11);
        }

        @l
        public final d c(long j10, long j11) {
            return b(j10, j11);
        }

        @l
        public final Comparator<d> d() {
            return d.f21067s6;
        }

        @l
        public final d e() {
            return d.f21063V1;
        }

        @l
        public final d f(@l String str) {
            L.p(str, "uuidString");
            if (str.length() != 36) {
                throw new IllegalArgumentException("Expected a 36-char string in the standard uuid format.");
            }
            long jH = C1178k.H(str, 0, 8, null, 4, null);
            g.n(str, 8);
            long jH2 = C1178k.H(str, 9, 13, null, 4, null);
            g.n(str, 13);
            long jH3 = C1178k.H(str, 14, 18, null, 4, null);
            g.n(str, 18);
            long jH4 = C1178k.H(str, 19, 23, null, 4, null);
            g.n(str, 23);
            return b((jH << 32) | (jH2 << 16) | jH3, C1178k.H(str, 24, 36, null, 4, null) | (jH4 << 48));
        }

        @l
        public final d g(@l String str) {
            L.p(str, "hexString");
            if (str.length() == 32) {
                return b(C1178k.H(str, 0, 16, null, 4, null), C1178k.H(str, 16, 32, null, 4, null));
            }
            throw new IllegalArgumentException("Expected a 32-char hexadecimal string.");
        }

        @l
        public final d h() {
            return f.f();
        }

        public a(C0823w c0823w) {
        }
    }

    public d(long j10, long j11) {
        this.f21068X = j10;
        this.f21069Y = j11;
    }

    public static final int b(d dVar, d dVar2) {
        L.p(dVar, S1.c.f19643a);
        L.p(dVar2, "b");
        long j10 = dVar.f21068X;
        return j10 != dVar2.f21068X ? Long.compareUnsigned(E0.t(j10), dVar2.f21068X) : Long.compareUnsigned(E0.t(dVar.f21069Y), dVar2.f21069Y);
    }

    @InterfaceC2029d0
    public static /* synthetic */ void f() {
    }

    @InterfaceC2029d0
    public static /* synthetic */ void h() {
    }

    public final long e() {
        return this.f21069Y;
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f21068X == dVar.f21068X && this.f21069Y == dVar.f21069Y;
    }

    public final long g() {
        return this.f21068X;
    }

    public int hashCode() {
        long j10 = this.f21068X ^ this.f21069Y;
        return ((int) j10) ^ ((int) (j10 >> 32));
    }

    @l
    public final byte[] i() {
        byte[] bArr = new byte[16];
        g.p(this.f21068X, bArr, 0);
        g.p(this.f21069Y, bArr, 8);
        return bArr;
    }

    @l
    public final String j() {
        byte[] bArr = new byte[32];
        g.o(this.f21069Y, bArr, 16, 8);
        g.o(this.f21068X, bArr, 0, 8);
        return Pa.L.M1(bArr);
    }

    @InterfaceC3797f
    public final <T> T k(p<? super Long, ? super Long, ? extends T> pVar) {
        L.p(pVar, O.f70966e);
        return pVar.a0(Long.valueOf(this.f21068X), Long.valueOf(this.f21069Y));
    }

    @InterfaceC3797f
    public final <T> T l(p<? super E0, ? super E0, ? extends T> pVar) {
        L.p(pVar, O.f70966e);
        return pVar.a0(new E0(E0.t(this.f21068X)), new E0(this.f21069Y));
    }

    public final Object m() {
        return f.g(this);
    }

    @l
    public String toString() {
        byte[] bArr = new byte[36];
        g.o(this.f21069Y, bArr, 24, 6);
        bArr[23] = 45;
        g.o(this.f21069Y >>> 48, bArr, 19, 2);
        bArr[18] = 45;
        g.o(this.f21068X, bArr, 14, 2);
        bArr[13] = 45;
        g.o(this.f21068X >>> 16, bArr, 9, 2);
        bArr[8] = 45;
        g.o(this.f21068X >>> 32, bArr, 0, 4);
        return Pa.L.M1(bArr);
    }
}
