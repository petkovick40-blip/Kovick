package ob;

import java.io.IOException;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class F0 extends C3404s {
    public F0(String str) {
        super(str);
    }

    @Override // ob.C3404s, ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 24, x0());
    }

    @Override // ob.C3404s, ob.H
    public int Y(boolean z10) {
        return F.i(z10, x0().length);
    }

    @Override // ob.C3404s, ob.H
    public H c0() {
        return this;
    }

    @Override // ob.C3404s, ob.H
    public H d0() {
        return this;
    }

    public final byte[] x0() {
        byte[] bArr = this.f68714X;
        if (bArr[bArr.length - 1] != 90) {
            return bArr;
        }
        if (!o0()) {
            byte[] bArr2 = this.f68714X;
            byte[] bArr3 = new byte[bArr2.length + 4];
            System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length - 1);
            System.arraycopy(of.y.i("0000Z"), 0, bArr3, this.f68714X.length - 1, 5);
            return bArr3;
        }
        if (!r0()) {
            byte[] bArr4 = this.f68714X;
            byte[] bArr5 = new byte[bArr4.length + 2];
            System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length - 1);
            System.arraycopy(of.y.i("00Z"), 0, bArr5, this.f68714X.length - 1, 3);
            return bArr5;
        }
        if (!n0()) {
            return this.f68714X;
        }
        int length = this.f68714X.length - 2;
        while (length > 0 && this.f68714X[length] == 48) {
            length--;
        }
        byte[] bArr6 = this.f68714X;
        if (bArr6[length] == 46) {
            byte[] bArr7 = new byte[length + 1];
            System.arraycopy(bArr6, 0, bArr7, 0, length);
            bArr7[length] = 90;
            return bArr7;
        }
        byte[] bArr8 = new byte[length + 2];
        int i10 = length + 1;
        System.arraycopy(bArr6, 0, bArr8, 0, i10);
        bArr8[i10] = 90;
        return bArr8;
    }

    public F0(Date date) {
        super(date);
    }

    public F0(byte[] bArr) {
        super(bArr);
    }
}
