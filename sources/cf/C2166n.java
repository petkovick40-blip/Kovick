package cf;

import Xb.t;
import Yc.x0;
import hc.C0;
import hf.AbstractC2840a;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;

/* JADX INFO: renamed from: cf.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2166n extends AbstractC2840a implements t, C0 {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Pe.i f44812t6;

    /* JADX INFO: renamed from: cf.n$a */
    public static class a extends C2166n {
        public a() {
            super(new Pe.i());
        }
    }

    public C2166n(Pe.i iVar) {
        this.f44812t6 = iVar;
    }

    @Override // hf.c
    public int g(Key key) throws InvalidKeyException {
        return this.f44812t6.f((Pe.m) (key instanceof PublicKey ? C2164l.b((PublicKey) key) : C2164l.a((PrivateKey) key)));
    }

    @Override // hf.c
    public String h() {
        return "McEliecePKCS";
    }

    @Override // hf.AbstractC2840a
    public void s(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        this.f44812t6.a(false, C2164l.a((PrivateKey) key));
        Pe.i iVar = this.f44812t6;
        this.f60426r6 = iVar.f17224e;
        this.f60427s6 = iVar.f17225f;
    }

    @Override // hf.AbstractC2840a
    public void t(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        this.f44812t6.a(true, new x0(C2164l.b((PublicKey) key), secureRandom));
        Pe.i iVar = this.f44812t6;
        this.f60426r6 = iVar.f17224e;
        this.f60427s6 = iVar.f17225f;
    }

    @Override // hf.AbstractC2840a
    public byte[] y(byte[] bArr) throws BadPaddingException, IllegalBlockSizeException {
        try {
            return this.f44812t6.b(bArr);
        } catch (Exception e10) {
            throw new IllegalBlockSizeException(e10.getMessage());
        }
    }

    @Override // hf.AbstractC2840a
    public byte[] z(byte[] bArr) throws BadPaddingException, IllegalBlockSizeException {
        try {
            return this.f44812t6.c(bArr);
        } catch (Exception e10) {
            throw new IllegalBlockSizeException(e10.getMessage());
        }
    }
}
