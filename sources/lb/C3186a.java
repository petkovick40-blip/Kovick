package lb;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;
import Pa.C1174g;
import f.C2564k;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import t7.g;

/* JADX INFO: renamed from: lb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3186a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @l
    public static final C0633a f67332h = new C0633a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f67333i = 24;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f67334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f67335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f67336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f67337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f67338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f67339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @m
    public final byte[] f67340g;

    /* JADX INFO: renamed from: lb.a$a, reason: collision with other inner class name */
    public static final class C0633a {
        public C0633a() {
        }

        public final int b(byte[] bArr) {
            if (bArr == null) {
                return 0;
            }
            int length = bArr.length;
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                byte b10 = bArr[i11];
                i10 = b10 >= 0 ? i10 + b10 : b10 + 256 + i10;
            }
            return i10;
        }

        public C0633a(C0823w c0823w) {
        }
    }

    public C3186a(int i10, int i11, int i12, int i13, int i14, int i15, @m byte[] bArr) {
        this.f67334a = i10;
        this.f67335b = i11;
        this.f67336c = i12;
        this.f67337d = i13;
        this.f67338e = i14;
        this.f67339f = i15;
        this.f67340g = bArr;
    }

    public final int a() {
        return this.f67335b;
    }

    public final int b() {
        return this.f67336c;
    }

    public final int c() {
        return this.f67334a;
    }

    @m
    public final byte[] d() {
        return this.f67340g;
    }

    public final int e() {
        return this.f67338e;
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!L.g(C3186a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        L.n(obj, "null cannot be cast to non-null type moe.shizuku.manager.adb.AdbMessage");
        C3186a c3186a = (C3186a) obj;
        if (this.f67334a != c3186a.f67334a || this.f67335b != c3186a.f67335b || this.f67336c != c3186a.f67336c || this.f67337d != c3186a.f67337d || this.f67338e != c3186a.f67338e || this.f67339f != c3186a.f67339f) {
            return false;
        }
        byte[] bArr = this.f67340g;
        if (bArr != null) {
            byte[] bArr2 = c3186a.f67340g;
            if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                return false;
            }
        } else if (c3186a.f67340g != null) {
            return false;
        }
        return true;
    }

    public final int f() {
        return this.f67337d;
    }

    public final int g() {
        return this.f67339f;
    }

    @l
    public final byte[] h() {
        byte[] bArr = this.f67340g;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((bArr != null ? bArr.length : 0) + 24);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putInt(this.f67334a);
        byteBufferAllocate.putInt(this.f67335b);
        byteBufferAllocate.putInt(this.f67336c);
        byteBufferAllocate.putInt(this.f67337d);
        byteBufferAllocate.putInt(this.f67338e);
        byteBufferAllocate.putInt(this.f67339f);
        byte[] bArr2 = this.f67340g;
        if (bArr2 != null) {
            byteBufferAllocate.put(bArr2);
        }
        byte[] bArrArray = byteBufferAllocate.array();
        L.o(bArrArray, "array(...)");
        return bArrArray;
    }

    public int hashCode() {
        int i10 = ((((((((((this.f67334a * 31) + this.f67335b) * 31) + this.f67336c) * 31) + this.f67337d) * 31) + this.f67338e) * 31) + this.f67339f) * 31;
        byte[] bArr = this.f67340g;
        return i10 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    @l
    public final String i() {
        String strValueOf;
        String string;
        int i10 = this.f67334a;
        switch (i10) {
            case g.f75627b /* 1129208147 */:
                strValueOf = "A_SYNC";
                break;
            case g.f75632g /* 1163086915 */:
                strValueOf = "A_CLSE";
                break;
            case g.f75633h /* 1163154007 */:
                strValueOf = "A_WRTE";
                break;
            case g.f75629d /* 1213486401 */:
                strValueOf = "A_AUTH";
                break;
            case g.f75630e /* 1313165391 */:
                strValueOf = "A_OPEN";
                break;
            case g.f75628c /* 1314410051 */:
                strValueOf = "A_CNXN";
                break;
            case g.f75634i /* 1397511251 */:
                strValueOf = "A_STLS";
                break;
            case g.f75631f /* 1497451343 */:
                strValueOf = "A_OKAY";
                break;
            default:
                strValueOf = String.valueOf(i10);
                break;
        }
        StringBuilder sbA = C2564k.a("command=", strValueOf, ", arg0=");
        sbA.append(this.f67335b);
        sbA.append(", arg1=");
        sbA.append(this.f67336c);
        sbA.append(", data_length=");
        sbA.append(this.f67337d);
        sbA.append(", data_crc32=");
        sbA.append(this.f67338e);
        sbA.append(", magic=");
        sbA.append(this.f67339f);
        sbA.append(", data=");
        byte[] bArr = this.f67340g;
        if (bArr != null) {
            string = Arrays.toString(bArr);
            L.o(string, "toString(...)");
        } else {
            string = null;
        }
        sbA.append(string);
        return sbA.toString();
    }

    public final boolean j() {
        if (this.f67334a != (~this.f67339f)) {
            return false;
        }
        return this.f67337d == 0 || f67332h.b(this.f67340g) == this.f67338e;
    }

    public final void k() {
        if (j()) {
            return;
        }
        throw new IllegalArgumentException("bad message " + i());
    }

    @l
    public String toString() {
        return "AdbMessage(" + i() + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3186a(int i10, int i11, int i12, @l String str) {
        L.p(str, "data");
        byte[] bytes = (str + (char) 0).getBytes(C1174g.f17042b);
        L.o(bytes, "getBytes(...)");
        this(i10, i11, i12, bytes);
    }

    public C3186a(int i10, int i11, int i12, @m byte[] bArr) {
        this(i10, i11, i12, bArr != null ? bArr.length : 0, f67332h.b(bArr), (int) (((long) i10) ^ 4294967295L), bArr);
    }
}
