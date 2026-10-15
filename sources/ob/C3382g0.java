package ob;

import java.io.IOException;

/* JADX INFO: renamed from: ob.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3382g0 extends AbstractC3381g {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f68646r6 = 1000;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f68647V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final AbstractC3381g[] f68648q6;

    public C3382g0(byte b10, int i10) {
        super(b10, i10);
        this.f68648q6 = null;
        this.f68647V1 = 1000;
    }

    public static byte[] n0(AbstractC3381g[] abstractC3381gArr) {
        int length = abstractC3381gArr.length;
        if (length == 0) {
            return new byte[]{0};
        }
        if (length == 1) {
            return abstractC3381gArr[0].f68645X;
        }
        int i10 = length - 1;
        int length2 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            byte[] bArr = abstractC3381gArr[i11].f68645X;
            if (bArr[0] != 0) {
                throw new IllegalArgumentException("only the last nested bitstring can have padding");
            }
            length2 += bArr.length - 1;
        }
        byte[] bArr2 = abstractC3381gArr[i10].f68645X;
        byte b10 = bArr2[0];
        byte[] bArr3 = new byte[length2 + bArr2.length];
        bArr3[0] = b10;
        int i12 = 1;
        for (AbstractC3381g abstractC3381g : abstractC3381gArr) {
            byte[] bArr4 = abstractC3381g.f68645X;
            int length3 = bArr4.length - 1;
            System.arraycopy(bArr4, 1, bArr3, i12, length3);
            i12 += length3;
        }
        return bArr3;
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        byte[] bArr;
        int i10;
        if (!X()) {
            byte[] bArr2 = this.f68645X;
            f10.s(z10, 3, bArr2, 0, bArr2.length);
            return;
        }
        f10.v(z10, 35);
        f10.k(128);
        AbstractC3381g[] abstractC3381gArr = this.f68648q6;
        if (abstractC3381gArr != null) {
            f10.A(abstractC3381gArr);
        } else {
            byte[] bArr3 = this.f68645X;
            if (bArr3.length >= 2) {
                byte b10 = bArr3[0];
                int length = bArr3.length;
                int i11 = this.f68647V1 - 1;
                int i12 = length - 1;
                while (true) {
                    bArr = this.f68645X;
                    i10 = length - i12;
                    if (i12 <= i11) {
                        break;
                    }
                    f10.p(true, 3, (byte) 0, bArr, i10, i11);
                    i12 -= i11;
                }
                f10.p(true, 3, b10, bArr, i10, i12);
            }
        }
        f10.k(0);
        f10.k(0);
    }

    @Override // ob.H
    public boolean X() {
        return this.f68648q6 != null || this.f68645X.length > this.f68647V1;
    }

    @Override // ob.H
    public int Y(boolean z10) throws IOException {
        if (!X()) {
            return F.i(z10, this.f68645X.length);
        }
        int iY = z10 ? 4 : 3;
        if (this.f68648q6 == null) {
            byte[] bArr = this.f68645X;
            if (bArr.length < 2) {
                return iY;
            }
            int length = bArr.length - 2;
            int i10 = this.f68647V1;
            int i11 = length / (i10 - 1);
            return F.i(true, this.f68645X.length - ((this.f68647V1 - 1) * i11)) + (F.i(true, i10) * i11) + iY;
        }
        int i12 = 0;
        while (true) {
            AbstractC3381g[] abstractC3381gArr = this.f68648q6;
            if (i12 >= abstractC3381gArr.length) {
                return iY;
            }
            iY += abstractC3381gArr[i12].Y(true);
            i12++;
        }
    }

    public C3382g0(InterfaceC3389k interfaceC3389k) throws IOException {
        this(interfaceC3389k.i().S(InterfaceC3393m.f68685a), 0);
    }

    public C3382g0(byte[] bArr) {
        this(bArr, 0);
    }

    public C3382g0(byte[] bArr, int i10) {
        this(bArr, i10, 1000);
    }

    public C3382g0(byte[] bArr, int i10, int i11) {
        super(bArr, i10);
        this.f68648q6 = null;
        this.f68647V1 = i11;
    }

    public C3382g0(byte[] bArr, boolean z10) {
        super(bArr, z10);
        this.f68648q6 = null;
        this.f68647V1 = 1000;
    }

    public C3382g0(AbstractC3381g[] abstractC3381gArr) {
        this(abstractC3381gArr, 1000);
    }

    public C3382g0(AbstractC3381g[] abstractC3381gArr, int i10) {
        super(n0(abstractC3381gArr), false);
        this.f68648q6 = abstractC3381gArr;
        this.f68647V1 = i10;
    }
}
