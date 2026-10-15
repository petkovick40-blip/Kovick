package ad;

import Ec.C0982p;
import Ec.E;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0987v;
import Nc.C1099v;
import bd.C1924a;
import bd.C1927d;
import bd.C1928e;
import bd.InterfaceC1929f;
import java.security.SecureRandom;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecureRandom f36598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1813e f36599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f36600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36602e;

    public static class a implements InterfaceC1810b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0972f f36603a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f36604b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f36605c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f36606d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f36607e;

        public a(InterfaceC0972f interfaceC0972f, int i10, byte[] bArr, byte[] bArr2, int i11) {
            this.f36603a = interfaceC0972f;
            this.f36604b = i10;
            this.f36605c = bArr;
            this.f36606d = bArr2;
            this.f36607e = i11;
        }

        @Override // ad.InterfaceC1810b
        public InterfaceC1929f a(InterfaceC1812d interfaceC1812d) {
            return new C1924a(this.f36603a, this.f36604b, this.f36607e, interfaceC1812d, this.f36606d, this.f36605c);
        }

        @Override // ad.InterfaceC1810b
        public String getAlgorithm() {
            if (this.f36603a instanceof C1099v) {
                return "CTR-DRBG-3KEY-TDES";
            }
            return "CTR-DRBG-" + this.f36603a.getAlgorithmName() + this.f36604b;
        }
    }

    public static class b implements InterfaceC1810b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final E f36608a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f36609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f36610c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f36611d;

        public b(E e10, byte[] bArr, byte[] bArr2, int i10) {
            this.f36608a = e10;
            this.f36609b = bArr;
            this.f36610c = bArr2;
            this.f36611d = i10;
        }

        @Override // ad.InterfaceC1810b
        public InterfaceC1929f a(InterfaceC1812d interfaceC1812d) {
            return new C1927d(this.f36608a, this.f36611d, interfaceC1812d, this.f36610c, this.f36609b);
        }

        @Override // ad.InterfaceC1810b
        public String getAlgorithm() {
            StringBuilder sb2;
            String algorithmName;
            if (this.f36608a instanceof Tc.k) {
                sb2 = new StringBuilder("HMAC-DRBG-");
                algorithmName = k.e(((Tc.k) this.f36608a).f());
            } else {
                sb2 = new StringBuilder("HMAC-DRBG-");
                algorithmName = this.f36608a.getAlgorithmName();
            }
            sb2.append(algorithmName);
            return sb2.toString();
        }
    }

    public static class c implements InterfaceC1810b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0987v f36612a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f36613b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f36614c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f36615d;

        public c(InterfaceC0987v interfaceC0987v, byte[] bArr, byte[] bArr2, int i10) {
            this.f36612a = interfaceC0987v;
            this.f36613b = bArr;
            this.f36614c = bArr2;
            this.f36615d = i10;
        }

        @Override // ad.InterfaceC1810b
        public InterfaceC1929f a(InterfaceC1812d interfaceC1812d) {
            return new C1928e(this.f36612a, this.f36615d, interfaceC1812d, this.f36614c, this.f36613b);
        }

        @Override // ad.InterfaceC1810b
        public String getAlgorithm() {
            return "HASH-DRBG-" + k.e(this.f36612a);
        }
    }

    public k() {
        this(C0982p.f(), false);
    }

    public static String e(InterfaceC0987v interfaceC0987v) {
        String algorithmName = interfaceC0987v.getAlgorithmName();
        int iIndexOf = algorithmName.indexOf(45);
        if (iIndexOf <= 0 || algorithmName.startsWith("SHA3")) {
            return algorithmName;
        }
        return algorithmName.substring(0, iIndexOf) + algorithmName.substring(iIndexOf + 1);
    }

    public j b(InterfaceC0972f interfaceC0972f, int i10, byte[] bArr, boolean z10) {
        return new j(this.f36598a, this.f36599b.get(this.f36602e), new a(interfaceC0972f, i10, bArr, this.f36600c, this.f36601d), z10);
    }

    public j c(E e10, byte[] bArr, boolean z10) {
        return new j(this.f36598a, this.f36599b.get(this.f36602e), new b(e10, bArr, this.f36600c, this.f36601d), z10);
    }

    public j d(InterfaceC0987v interfaceC0987v, byte[] bArr, boolean z10) {
        return new j(this.f36598a, this.f36599b.get(this.f36602e), new c(interfaceC0987v, bArr, this.f36600c, this.f36601d), z10);
    }

    public k f(int i10) {
        this.f36602e = i10;
        return this;
    }

    public k g(byte[] bArr) {
        this.f36600c = C3426a.p(bArr);
        return this;
    }

    public k h(int i10) {
        this.f36601d = i10;
        return this;
    }

    public k(InterfaceC1813e interfaceC1813e) {
        this.f36601d = 256;
        this.f36602e = 256;
        this.f36598a = null;
        this.f36599b = interfaceC1813e;
    }

    public k(SecureRandom secureRandom, boolean z10) {
        this.f36601d = 256;
        this.f36602e = 256;
        this.f36598a = secureRandom;
        this.f36599b = new C1809a(secureRandom, z10);
    }
}
