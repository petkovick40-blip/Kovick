package Kc;

import Ec.V;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: Kc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1019c implements V {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f10071i = 65535;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f10072j = 32;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f10073k = 4294967296L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1018b f10075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f10076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f10077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10081h;

    public C1019c() {
        this(65535, null, null, null);
    }

    public final long a() {
        return ((long) this.f10074a) * 4294967296L;
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f10075b.b();
        this.f10076c = null;
        this.f10078e = 32;
        this.f10079f = 0;
        this.f10080g = 0L;
        this.f10081h = a();
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        return f(bArr, i10, bArr.length);
    }

    public final int d() {
        int i10 = this.f10074a;
        if (i10 == 65535) {
            return 32;
        }
        return Math.min(32, i10 - this.f10079f);
    }

    @Override // Ec.V
    public int e(byte[] bArr, int i10, int i11) {
        if (this.f10076c == null) {
            byte[] bArr2 = new byte[this.f10075b.h()];
            this.f10076c = bArr2;
            this.f10075b.c(bArr2, 0);
        }
        int i12 = this.f10074a;
        if (i12 != 65535) {
            if (this.f10079f + i11 > i12) {
                throw new IllegalArgumentException("Output length is above the digest length");
            }
        } else if ((this.f10080g << 5) >= i()) {
            throw new IllegalArgumentException("Maximum length is 2^32 blocks of 32 bytes");
        }
        for (int i13 = 0; i13 < i11; i13++) {
            if (this.f10078e >= 32) {
                C1018b c1018b = new C1018b(d(), 32, this.f10081h);
                byte[] bArr3 = this.f10076c;
                c1018b.update(bArr3, 0, bArr3.length);
                Arrays.fill(this.f10077d, (byte) 0);
                c1018b.c(this.f10077d, 0);
                this.f10078e = 0;
                this.f10081h++;
                this.f10080g++;
            }
            byte[] bArr4 = this.f10077d;
            int i14 = this.f10078e;
            bArr[i13] = bArr4[i14];
            this.f10078e = i14 + 1;
            this.f10079f++;
        }
        return i11;
    }

    @Override // Ec.V
    public int f(byte[] bArr, int i10, int i11) {
        int iE = e(bArr, i10, i11);
        b();
        return iE;
    }

    @Override // Ec.y
    public int g() {
        return this.f10075b.g();
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "BLAKE2xs";
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return this.f10074a;
    }

    public long i() {
        return 137438953472L;
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        this.f10075b.update(b10);
    }

    public C1019c(int i10) {
        this(i10, null, null, null);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        this.f10075b.update(bArr, i10, i11);
    }

    public C1019c(int i10, byte[] bArr) {
        this(i10, bArr, null, null);
    }

    public C1019c(int i10, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f10076c = null;
        this.f10077d = new byte[32];
        this.f10078e = 32;
        this.f10079f = 0;
        this.f10080g = 0L;
        if (i10 < 1 || i10 > 65535) {
            throw new IllegalArgumentException("BLAKE2xs digest length must be between 1 and 2^16-1");
        }
        this.f10074a = i10;
        this.f10081h = a();
        this.f10075b = new C1018b(32, bArr, bArr2, bArr3, this.f10081h);
    }

    public C1019c(C1019c c1019c) {
        this.f10076c = null;
        this.f10077d = new byte[32];
        this.f10078e = 32;
        this.f10079f = 0;
        this.f10080g = 0L;
        this.f10074a = c1019c.f10074a;
        this.f10075b = new C1018b(c1019c.f10075b);
        this.f10076c = C3426a.p(c1019c.f10076c);
        this.f10077d = C3426a.p(c1019c.f10077d);
        this.f10078e = c1019c.f10078e;
        this.f10079f = c1019c.f10079f;
        this.f10080g = c1019c.f10080g;
        this.f10081h = c1019c.f10081h;
    }
}
