package Gd;

import Yc.C1537c;
import Yc.O0;
import Yc.R0;
import Yd.y;
import hc.f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class d implements xd.g {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f7505Y = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient C1537c f7506X;

    public d(C1537c c1537c) {
        this.f7506X = c1537c;
    }

    private void c(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        b(f0.X((byte[]) objectInputStream.readObject()));
    }

    private void d(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public C1537c a() {
        return this.f7506X;
    }

    public final void b(f0 f0Var) {
        byte[] bArrJ0 = f0Var.a0().j0();
        this.f7506X = Bb.a.f3174c.a0(f0Var.V().V()) ? new R0(bArrJ0) : new O0(bArrJ0);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PublicKey) {
            return Arrays.equals(((PublicKey) obj).getEncoded(), getEncoded());
        }
        return false;
    }

    @Override // xd.g
    public BigInteger f6() {
        byte[] bArrZ9 = z9();
        C3426a.N0(bArrZ9);
        return new BigInteger(1, bArrZ9);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f7506X instanceof R0 ? y.f26485c : y.f26484b;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        if (this.f7506X instanceof R0) {
            byte[] bArr = f.f7510d;
            byte[] bArr2 = new byte[bArr.length + 56];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            ((R0) this.f7506X).d(bArr2, bArr.length);
            return bArr2;
        }
        byte[] bArr3 = f.f7511e;
        byte[] bArr4 = new byte[bArr3.length + 32];
        System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
        ((O0) this.f7506X).d(bArr4, bArr3.length);
        return bArr4;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return C3426a.s0(getEncoded());
    }

    public String toString() {
        return i.c("Public Key", getAlgorithm(), this.f7506X);
    }

    @Override // xd.g
    public byte[] z9() {
        C1537c c1537c = this.f7506X;
        return c1537c instanceof R0 ? C3426a.p(((R0) c1537c).f26227Y) : C3426a.p(((O0) c1537c).f26220Y);
    }

    public d(f0 f0Var) {
        b(f0Var);
    }

    public d(byte[] bArr, byte[] bArr2) throws InvalidKeySpecException {
        C1537c o02;
        int length = bArr.length;
        if (!i.b(bArr, bArr2)) {
            throw new InvalidKeySpecException("raw key data not recognised");
        }
        if (bArr2.length - length == 56) {
            o02 = new R0(bArr2, length);
        } else {
            if (bArr2.length - length != 32) {
                throw new InvalidKeySpecException("raw key data not recognised");
            }
            o02 = new O0(bArr2, length);
        }
        this.f7506X = o02;
    }
}
