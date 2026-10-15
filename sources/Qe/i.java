package Qe;

import Ec.C;
import Ec.C0969c;
import Ec.V;
import Kc.J;
import java.security.SecureRandom;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f18016a;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0969c f18017a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Qe.c f18018b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public byte[] f18019c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f18020d;

        public b(SecureRandom secureRandom) {
            Qe.c cVar = new Qe.c();
            this.f18018b = cVar;
            this.f18019c = null;
            this.f18020d = false;
            e eVar = new e();
            eVar.b(new C(secureRandom, 2048));
            C0969c c0969cA = eVar.a();
            this.f18017a = c0969cA;
            cVar.b(c0969cA.a());
        }

        public i a(byte[] bArr) {
            if (this.f18020d) {
                throw new IllegalStateException("builder already used");
            }
            this.f18020d = true;
            return new i(this.f18018b.a(new h(bArr)), this.f18019c);
        }

        public byte[] b() {
            return ((h) this.f18017a.b()).d();
        }

        public b c(byte[] bArr) {
            this.f18019c = C3426a.p(bArr);
            return this;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SecureRandom f18021a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f18022b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public byte[] f18023c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f18024d = false;

        public c(SecureRandom secureRandom) {
            this.f18021a = secureRandom;
        }

        public i a() {
            if (this.f18024d) {
                throw new IllegalStateException("builder already used");
            }
            this.f18024d = true;
            return new i(this.f18023c, this.f18022b);
        }

        public byte[] b(byte[] bArr) {
            Le.c cVarB = new d(this.f18021a).b(new h(bArr));
            this.f18023c = cVarB.b();
            return ((h) cVarB.a()).d();
        }

        public c c(byte[] bArr) {
            this.f18022b = C3426a.p(bArr);
            return this;
        }
    }

    public i(byte[] bArr, byte[] bArr2) {
        J j10 = new J(256);
        this.f18016a = j10;
        j10.update(bArr, 0, bArr.length);
        if (bArr2 != null) {
            j10.update(bArr2, 0, bArr2.length);
        }
        Arrays.fill(bArr, (byte) 0);
    }

    public static void b(byte[] bArr, byte[] bArr2) {
        for (int i10 = 0; i10 != bArr.length; i10++) {
            bArr[i10] = (byte) (bArr[i10] ^ bArr2[i10]);
        }
    }

    public byte[] a(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        this.f18016a.f(bArr2, 0, length);
        b(bArr, bArr2);
        Arrays.fill(bArr2, (byte) 0);
        return bArr;
    }
}
