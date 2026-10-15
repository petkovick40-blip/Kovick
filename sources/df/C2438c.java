package df;

import Qe.h;
import Yc.C1537c;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.ShortBufferException;
import of.C3426a;

/* JADX INFO: renamed from: df.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2438c extends Ld.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Qe.c f57966i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2437b f57967j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Qe.d f57968k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte[] f57969l;

    public C2438c() {
        super("NH", null);
    }

    @Override // Ld.a
    public byte[] a() {
        return engineGenerateSecret();
    }

    @Override // javax.crypto.KeyAgreementSpi
    public Key engineDoPhase(Key key, boolean z10) throws IllegalStateException, InvalidKeyException {
        if (!z10) {
            throw new IllegalStateException("NewHope can only be between two parties.");
        }
        C2437b c2437b = (C2437b) key;
        this.f57967j = c2437b;
        Qe.d dVar = this.f57968k;
        if (dVar == null) {
            this.f57969l = this.f57966i.a(c2437b.a());
            return null;
        }
        Le.c cVarB = dVar.b((C1537c) c2437b.a());
        this.f57969l = cVarB.b();
        return new C2437b((h) cVarB.a());
    }

    @Override // Ld.a, javax.crypto.KeyAgreementSpi
    public int engineGenerateSecret(byte[] bArr, int i10) throws IllegalStateException, ShortBufferException {
        byte[] bArr2 = this.f57969l;
        System.arraycopy(bArr2, 0, bArr, i10, bArr2.length);
        Arrays.fill(this.f57969l, (byte) 0);
        return this.f57969l.length;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        if (key == null) {
            this.f57968k = new Qe.d(secureRandom);
            return;
        }
        Qe.c cVar = new Qe.c();
        this.f57966i = cVar;
        cVar.b(((C2436a) key).a());
    }

    @Override // Ld.a, javax.crypto.KeyAgreementSpi
    public byte[] engineGenerateSecret() throws IllegalStateException {
        byte[] bArrP = C3426a.p(this.f57969l);
        Arrays.fill(this.f57969l, (byte) 0);
        return bArrP;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("NewHope does not require parameters");
    }
}
