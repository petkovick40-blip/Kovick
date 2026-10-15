package Ab;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.L0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class o extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f943X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f944Y;

    public o(int i10, BigInteger bigInteger) {
        this.f943X = i10;
        this.f944Y = bigInteger;
    }

    public static o W(Object obj) {
        if (obj instanceof o) {
            return (o) obj;
        }
        if (obj != null) {
            return new o(T.u0(obj));
        }
        return null;
    }

    public int D() {
        return this.f943X;
    }

    public final byte[] V() {
        byte[] byteArray = this.f944Y.toByteArray();
        if (byteArray[0] != 0) {
            return byteArray;
        }
        int length = byteArray.length - 1;
        byte[] bArr = new byte[length];
        System.arraycopy(byteArray, 1, bArr, 0, length);
        return bArr;
    }

    public BigInteger X() {
        return this.f944Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return new T0(false, this.f943X, (InterfaceC3389k) new L0(V()));
    }

    public o(T t10) {
        this.f943X = t10.D();
        this.f944Y = new BigInteger(1, D.g0(t10, false).h0());
    }
}
