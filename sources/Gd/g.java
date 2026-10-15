package Gd;

import Ec.C0969c;
import Ec.C0982p;
import Ec.InterfaceC0970d;
import Ld.j;
import Qc.O;
import Qc.P;
import Qc.q;
import Qc.r;
import Yc.M0;
import Yc.N;
import Yc.P0;
import Yc.Q;
import Yd.y;
import fe.C2638b;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGeneratorSpi;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class g extends KeyPairGeneratorSpi {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7521e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f7522f = -2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f7523g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f7524h = 2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f7525i = 3;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f7526j = 4;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f7529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0970d f7530d;

    public static final class a extends g {
        public a() {
            super(1);
        }
    }

    public static final class b extends g {
        public b() {
            super(2);
        }
    }

    public static final class c extends g {
        public c() {
            super(-1);
        }
    }

    public static final class d extends g {
        public d() {
            super(3);
        }
    }

    public static final class e extends g {
        public e() {
            super(4);
        }
    }

    public static final class f extends g {
        public f() {
            super(-2);
        }
    }

    public g(int i10) {
        this.f7527a = i10;
        if (a(i10) != i10) {
            this.f7528b = i10;
        }
    }

    public static int a(int i10) {
        if (i10 == 1 || i10 == 2) {
            return -1;
        }
        if (i10 == 3 || i10 == 4) {
            return -2;
        }
        return i10;
    }

    public static int b(String str) throws InvalidAlgorithmParameterException {
        if (str.equalsIgnoreCase(y.f26484b) || str.equals(Bb.a.f3173b.j0())) {
            return 3;
        }
        if (str.equalsIgnoreCase(Yd.h.f26425b) || str.equals(Bb.a.f3175d.j0())) {
            return 1;
        }
        if (str.equalsIgnoreCase(y.f26485c) || str.equals(Bb.a.f3174c.j0())) {
            return 4;
        }
        if (str.equalsIgnoreCase(Yd.h.f26426c) || str.equals(Bb.a.f3176e.j0())) {
            return 2;
        }
        throw new InvalidAlgorithmParameterException("invalid parameterSpec name: ".concat(str));
    }

    public static String d(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        return algorithmParameterSpec instanceof ECGenParameterSpec ? ((ECGenParameterSpec) algorithmParameterSpec).getName() : algorithmParameterSpec instanceof C2638b ? ((C2638b) algorithmParameterSpec).a() : algorithmParameterSpec instanceof Yd.h ? ((Yd.h) algorithmParameterSpec).a() : algorithmParameterSpec instanceof y ? ((y) algorithmParameterSpec).a() : j.h(algorithmParameterSpec);
    }

    public final int c(int i10) {
        if (i10 == 255 || i10 == 256) {
            int i11 = this.f7527a;
            if (i11 != -2) {
                if (i11 == -1 || i11 == 1) {
                    return 1;
                }
                if (i11 != 3) {
                    throw new InvalidParameterException("key size not configurable");
                }
            }
            return 3;
        }
        if (i10 != 448) {
            throw new InvalidParameterException("unknown key size");
        }
        int i12 = this.f7527a;
        if (i12 != -2) {
            if (i12 == -1 || i12 == 2) {
                return 2;
            }
            if (i12 != 4) {
                throw new InvalidParameterException("key size not configurable");
            }
        }
        return 4;
    }

    public final InterfaceC0970d e() {
        if (this.f7529c == null) {
            this.f7529c = C0982p.f();
        }
        int i10 = this.f7528b;
        if (i10 == 1) {
            q qVar = new q();
            qVar.b(new N(this.f7529c));
            return qVar;
        }
        if (i10 == 2) {
            r rVar = new r();
            rVar.b(new Q(this.f7529c));
            return rVar;
        }
        if (i10 == 3) {
            O o10 = new O();
            o10.b(new M0(this.f7529c));
            return o10;
        }
        if (i10 != 4) {
            throw new IllegalStateException("generator not correctly initialized");
        }
        P p10 = new P();
        p10.b(new P0(this.f7529c));
        return p10;
    }

    @Override // java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (this.f7528b == 0) {
            throw new IllegalStateException("generator not correctly initialized");
        }
        if (this.f7530d == null) {
            this.f7530d = e();
        }
        C0969c c0969cA = this.f7530d.a();
        int i10 = this.f7528b;
        if (i10 == 1 || i10 == 2) {
            return new KeyPair(new Gd.b(c0969cA.b()), new Gd.a(c0969cA.a()));
        }
        if (i10 == 3 || i10 == 4) {
            return new KeyPair(new Gd.d(c0969cA.b()), new Gd.c(c0969cA.a()));
        }
        throw new IllegalStateException("generator not correctly initialized");
    }

    @Override // java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        this.f7528b = c(i10);
        this.f7529c = secureRandom;
        this.f7530d = null;
    }

    @Override // java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        String strD = d(algorithmParameterSpec);
        if (strD == null) {
            throw new InvalidAlgorithmParameterException("invalid parameterSpec: " + algorithmParameterSpec);
        }
        int iB = b(strD);
        int i10 = this.f7527a;
        if (i10 != iB && i10 != a(iB)) {
            throw new InvalidAlgorithmParameterException("parameterSpec for wrong curve type");
        }
        this.f7528b = iB;
        this.f7529c = secureRandom;
        this.f7530d = null;
    }
}
