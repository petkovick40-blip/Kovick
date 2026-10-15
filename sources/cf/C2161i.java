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

/* JADX INFO: renamed from: cf.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2161i extends hf.b implements t, C0 {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public InterfaceC0987v f44804q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Pe.j f44805r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ByteArrayOutputStream f44806s6 = new ByteArrayOutputStream();

    /* JADX INFO: renamed from: cf.i$a */
    public static class a extends C2161i {
        public a() {
            super(C2431h.c(), new Pe.j());
        }
    }

    public C2161i(InterfaceC0987v interfaceC0987v, Pe.j jVar) {
        this.f44804q6 = interfaceC0987v;
        this.f44805r6 = jVar;
    }

    @Override // hf.b, hf.c
    public byte[] d(byte[] bArr, int i10, int i11) throws BadPaddingException {
        q(bArr, i10, i11);
        byte[] byteArray = this.f44806s6.toByteArray();
        this.f44806s6.reset();
        int i12 = this.f60431X;
        if (i12 == 1) {
            return this.f44805r6.c(byteArray);
        }
        if (i12 != 2) {
            throw new IllegalStateException("unknown mode in doFinal");
        }
        try {
            return this.f44805r6.b(byteArray);
        } catch (z e10) {
            throw new BadPaddingException(e10.getMessage());
        }
    }

    @Override // hf.c
    public int g(Key key) throws InvalidKeyException {
        return this.f44805r6.d((Pe.d) (key instanceof PublicKey ? C2159g.b((PublicKey) key) : C2159g.a((PrivateKey) key)));
    }

    @Override // hf.c
    public String h() {
        return "McElieceFujisakiCipher";
    }

    @Override // hf.b, hf.c
    public byte[] q(byte[] bArr, int i10, int i11) {
        this.f44806s6.write(bArr, i10, i11);
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
        C1537c c1537cA = C2159g.a((PrivateKey) key);
        this.f44804q6.b();
        this.f44805r6.a(false, c1537cA);
    }

    @Override // hf.b
    public void u(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        x0 x0Var = new x0(C2159g.b((PublicKey) key), secureRandom);
        this.f44804q6.b();
        this.f44805r6.a(true, x0Var);
    }
}
