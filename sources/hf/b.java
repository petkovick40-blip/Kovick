package hf;

import Ec.C0982p;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.BadPaddingException;
import javax.crypto.ShortBufferException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends c {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public AlgorithmParameterSpec f60428V1;

    @Override // hf.c
    public final int a(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws BadPaddingException, ShortBufferException {
        if (bArr2.length < i(i11)) {
            throw new ShortBufferException("Output buffer too short.");
        }
        byte[] bArrD = d(bArr, i10, i11);
        System.arraycopy(bArrD, 0, bArr2, i12, bArrD.length);
        return bArrD.length;
    }

    @Override // hf.c
    public abstract byte[] d(byte[] bArr, int i10, int i11) throws BadPaddingException;

    @Override // hf.c
    public final int e() {
        return 0;
    }

    @Override // hf.c
    public final byte[] f() {
        return null;
    }

    @Override // hf.c
    public final int i(int i10) {
        return this.f60431X == 1 ? s(i10) : r(i10);
    }

    @Override // hf.c
    public final AlgorithmParameterSpec j() {
        return this.f60428V1;
    }

    @Override // hf.c
    public final void k(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        this.f60431X = 2;
        t(key, algorithmParameterSpec);
    }

    @Override // hf.c
    public final void l(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        this.f60431X = 1;
        u(key, algorithmParameterSpec, secureRandom);
    }

    @Override // hf.c
    public final void m(String str) {
    }

    @Override // hf.c
    public final void n(String str) {
    }

    @Override // hf.c
    public final int o(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws ShortBufferException {
        if (bArr2.length < i(i11)) {
            throw new ShortBufferException("output");
        }
        byte[] bArrQ = q(bArr, i10, i11);
        System.arraycopy(bArrQ, 0, bArr2, i12, bArrQ.length);
        return bArrQ.length;
    }

    @Override // hf.c
    public abstract byte[] q(byte[] bArr, int i10, int i11);

    public abstract int r(int i10);

    public abstract int s(int i10);

    public abstract void t(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException;

    public abstract void u(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException;

    public final void v(Key key) throws InvalidKeyException {
        try {
            k(key, null);
        } catch (InvalidAlgorithmParameterException unused) {
            throw new InvalidParameterException("This cipher needs algorithm parameters for initialization (cannot be null).");
        }
    }

    public final void w(Key key) throws InvalidKeyException {
        try {
            l(key, null, C0982p.f());
        } catch (InvalidAlgorithmParameterException unused) {
            throw new InvalidParameterException("This cipher needs algorithm parameters for initialization (cannot be null).");
        }
    }

    public final void x(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            l(key, null, secureRandom);
        } catch (InvalidAlgorithmParameterException unused) {
            throw new InvalidParameterException("This cipher needs algorithm parameters for initialization (cannot be null).");
        }
    }

    public final void y(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        l(key, algorithmParameterSpec, C0982p.f());
    }
}
