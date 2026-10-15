package hf;

import A.g;
import Ec.C0982p;
import java.io.ByteArrayOutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.ShortBufferException;
import r.Z;

/* JADX INFO: renamed from: hf.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2840a extends c {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public AlgorithmParameterSpec f60424V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ByteArrayOutputStream f60425q6 = new ByteArrayOutputStream();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f60426r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f60427s6;

    @Override // hf.c
    public final int a(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws BadPaddingException, IllegalBlockSizeException, ShortBufferException {
        if (bArr2.length < i(i11)) {
            throw new ShortBufferException("Output buffer too short.");
        }
        byte[] bArrD = d(bArr, i10, i11);
        System.arraycopy(bArrD, 0, bArr2, i12, bArrD.length);
        return bArrD.length;
    }

    @Override // hf.c
    public final byte[] d(byte[] bArr, int i10, int i11) throws BadPaddingException, IllegalBlockSizeException {
        r(i11);
        q(bArr, i10, i11);
        byte[] byteArray = this.f60425q6.toByteArray();
        this.f60425q6.reset();
        int i12 = this.f60431X;
        if (i12 == 1) {
            return z(byteArray);
        }
        if (i12 != 2) {
            return null;
        }
        return y(byteArray);
    }

    @Override // hf.c
    public final int e() {
        return this.f60431X == 1 ? this.f60426r6 : this.f60427s6;
    }

    @Override // hf.c
    public final byte[] f() {
        return null;
    }

    @Override // hf.c
    public final int i(int i10) {
        if (this.f60425q6.size() + i10 > e()) {
            return 0;
        }
        return this.f60431X == 1 ? this.f60427s6 : this.f60426r6;
    }

    @Override // hf.c
    public final AlgorithmParameterSpec j() {
        return this.f60424V1;
    }

    @Override // hf.c
    public final void k(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        this.f60431X = 2;
        s(key, algorithmParameterSpec);
    }

    @Override // hf.c
    public final void l(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        this.f60431X = 1;
        t(key, algorithmParameterSpec, secureRandom);
    }

    @Override // hf.c
    public final void m(String str) {
    }

    @Override // hf.c
    public final void n(String str) {
    }

    @Override // hf.c
    public final int o(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) {
        q(bArr, i10, i11);
        return 0;
    }

    @Override // hf.c
    public final byte[] q(byte[] bArr, int i10, int i11) {
        if (i11 != 0) {
            this.f60425q6.write(bArr, i10, i11);
        }
        return new byte[0];
    }

    public void r(int i10) throws IllegalBlockSizeException {
        int size = this.f60425q6.size() + i10;
        int i11 = this.f60431X;
        if (i11 == 1) {
            if (size > this.f60426r6) {
                throw new IllegalBlockSizeException(g.a(Z.a("The length of the plaintext (", size, " bytes) is not supported by the cipher (max. "), this.f60426r6, " bytes)."));
            }
        } else {
            if (i11 != 2 || size == this.f60427s6) {
                return;
            }
            throw new IllegalBlockSizeException("Illegal ciphertext length (expected " + this.f60427s6 + " bytes, was " + size + " bytes).");
        }
    }

    public abstract void s(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException;

    public abstract void t(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException;

    public final void u(Key key) throws InvalidKeyException {
        try {
            k(key, null);
        } catch (InvalidAlgorithmParameterException unused) {
            throw new InvalidParameterException("This cipher needs algorithm parameters for initialization (cannot be null).");
        }
    }

    public final void v(Key key) throws InvalidKeyException {
        try {
            l(key, null, C0982p.f());
        } catch (InvalidAlgorithmParameterException unused) {
            throw new InvalidParameterException("This cipher needs algorithm parameters for initialization (cannot be null).");
        }
    }

    public final void w(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            l(key, null, secureRandom);
        } catch (InvalidAlgorithmParameterException unused) {
            throw new InvalidParameterException("This cipher needs algorithm parameters for initialization (cannot be null).");
        }
    }

    public final void x(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        l(key, algorithmParameterSpec, C0982p.f());
    }

    public abstract byte[] y(byte[] bArr) throws BadPaddingException, IllegalBlockSizeException;

    public abstract byte[] z(byte[] bArr) throws BadPaddingException, IllegalBlockSizeException;
}
