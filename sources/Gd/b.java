package Gd;

import Yc.C1537c;
import Yc.P;
import Yc.T;
import hc.f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import of.C3426a;
import xd.InterfaceC4479d;

/* JADX INFO: loaded from: classes4.dex */
public class b implements InterfaceC4479d {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f7499Y = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient C1537c f7500X;

    public b(C1537c c1537c) {
        this.f7500X = c1537c;
    }

    private void c(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        b(f0.X((byte[]) objectInputStream.readObject()));
    }

    private void d(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // xd.InterfaceC4479d
    public byte[] S4() {
        C1537c c1537c = this.f7500X;
        return c1537c instanceof T ? C3426a.p(((T) c1537c).f26236Y) : C3426a.p(((P) c1537c).f26222Y);
    }

    public C1537c a() {
        return this.f7500X;
    }

    public final void b(f0 f0Var) {
        byte[] bArrJ0 = f0Var.a0().j0();
        this.f7500X = Bb.a.f3176e.a0(f0Var.V().V()) ? new T(bArrJ0) : new P(bArrJ0);
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

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f7500X instanceof T ? Yd.h.f26426c : Yd.h.f26425b;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        if (this.f7500X instanceof T) {
            byte[] bArr = f.f7512f;
            byte[] bArr2 = new byte[bArr.length + 57];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            ((T) this.f7500X).d(bArr2, bArr.length);
            return bArr2;
        }
        byte[] bArr3 = f.f7513g;
        byte[] bArr4 = new byte[bArr3.length + 32];
        System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
        ((P) this.f7500X).d(bArr4, bArr3.length);
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
        return i.c("Public Key", getAlgorithm(), this.f7500X);
    }

    public b(f0 f0Var) {
        b(f0Var);
    }

    public b(byte[] bArr, byte[] bArr2) throws InvalidKeySpecException {
        C1537c p10;
        int length = bArr.length;
        if (!i.b(bArr, bArr2)) {
            throw new InvalidKeySpecException("raw key data not recognised");
        }
        if (bArr2.length - length == 57) {
            p10 = new T(bArr2, length);
        } else {
            if (bArr2.length - length != 32) {
                throw new InvalidKeySpecException("raw key data not recognised");
            }
            p10 = new P(bArr2, length);
        }
        this.f7500X = p10;
    }
}
