package cf;

import Ec.InterfaceC0987v;
import Ec.z;
import Xb.t;
import Yc.C1537c;
import Yc.x0;
import dd.C2431h;
import hc.C0;
import java.io.ByteArrayOutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.BadPaddingException;

/* JADX INFO: renamed from: cf.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2165m extends hf.b implements t, C0 {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public InterfaceC0987v f44809q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Pe.n f44810r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ByteArrayOutputStream f44811s6;

    /* JADX INFO: renamed from: cf.m$a */
    public static class a extends C2165m {
        public a() {
            super(C2431h.d(), new Pe.n());
        }
    }

    /* JADX INFO: renamed from: cf.m$b */
    public static class b extends C2165m {
        public b() {
            super(C2431h.e(), new Pe.n());
        }
    }

    /* JADX INFO: renamed from: cf.m$c */
    public static class c extends C2165m {
        public c() {
            super(C2431h.f(), new Pe.n());
        }
    }

    /* JADX INFO: renamed from: cf.m$d */
    public static class d extends C2165m {
        public d() {
            super(C2431h.k(), new Pe.n());
        }
    }

    /* JADX INFO: renamed from: cf.m$e */
    public static class e extends C2165m {
        public e() {
            super(C2431h.c(), new Pe.n());
        }
    }

    public C2165m() {
        this.f44811s6 = new ByteArrayOutputStream();
        this.f44811s6 = new ByteArrayOutputStream();
    }

    public final byte[] A(byte[] bArr) throws BadPaddingException {
        int length = bArr.length - 1;
        while (length >= 0 && bArr[length] == 0) {
            length--;
        }
        if (bArr[length] != 1) {
            throw new BadPaddingException("invalid ciphertext");
        }
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    @Override // hf.b, hf.c
    public byte[] d(byte[] bArr, int i10, int i11) throws BadPaddingException {
        q(bArr, i10, i11);
        int i12 = this.f60431X;
        if (i12 == 1) {
            return this.f44810r6.c(z());
        }
        if (i12 != 2) {
            throw new IllegalStateException("unknown mode in doFinal");
        }
        try {
            byte[] byteArray = this.f44811s6.toByteArray();
            this.f44811s6.reset();
            return A(this.f44810r6.b(byteArray));
        } catch (z e10) {
            throw new BadPaddingException(e10.getMessage());
        }
    }

    @Override // hf.c
    public int g(Key key) throws InvalidKeyException {
        C1537c c1537cA;
        if (key instanceof PublicKey) {
            c1537cA = C2159g.b((PublicKey) key);
        } else {
            if (!(key instanceof PrivateKey)) {
                throw new InvalidKeyException();
            }
            c1537cA = C2159g.a((PrivateKey) key);
        }
        return this.f44810r6.d((Pe.d) c1537cA);
    }

    @Override // hf.c
    public String h() {
        return "McElieceKobaraImaiCipher";
    }

    @Override // hf.b, hf.c
    public byte[] q(byte[] bArr, int i10, int i11) {
        this.f44811s6.write(bArr, i10, i11);
        return new byte[0];
    }

    @Override // hf.b
    public int r(int i10) {
        return 0;
    }

    @Override // hf.b
    public int s(int i10) {
        return 0;
    }

    @Override // hf.b
    public void t(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        this.f44811s6.reset();
        C1537c c1537cA = C2159g.a((PrivateKey) key);
        this.f44809q6.b();
        this.f44810r6.a(false, c1537cA);
    }

    @Override // hf.b
    public void u(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        this.f44811s6.reset();
        x0 x0Var = new x0(C2159g.b((PublicKey) key), secureRandom);
        this.f44809q6.b();
        this.f44810r6.a(true, x0Var);
    }

    public final byte[] z() {
        this.f44811s6.write(1);
        byte[] byteArray = this.f44811s6.toByteArray();
        this.f44811s6.reset();
        return byteArray;
    }

    public C2165m(InterfaceC0987v interfaceC0987v, Pe.n nVar) {
        this.f44811s6 = new ByteArrayOutputStream();
        this.f44809q6 = interfaceC0987v;
        this.f44810r6 = nVar;
        this.f44811s6 = new ByteArrayOutputStream();
    }
}
