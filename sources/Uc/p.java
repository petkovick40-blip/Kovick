package Uc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Ec.S;
import Yc.w0;
import android.R;
import t0.C3975k0;

/* JADX INFO: loaded from: classes4.dex */
public class p extends S {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f22806k = 16843012;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f22807l = 16843009;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f22808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f22809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f22810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22811e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f22812f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0972f f22813g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22814h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22815i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22816j;

    public p(InterfaceC0972f interfaceC0972f) {
        super(interfaceC0972f);
        this.f22814h = true;
        this.f22813g = interfaceC0972f;
        int iC = interfaceC0972f.c();
        this.f22812f = iC;
        if (iC != 8) {
            throw new IllegalArgumentException("GCTR only for 64 bit block ciphers");
        }
        this.f22808b = new byte[interfaceC0972f.c()];
        this.f22809c = new byte[interfaceC0972f.c()];
        this.f22810d = new byte[interfaceC0972f.c()];
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        InterfaceC0972f interfaceC0972f;
        this.f22814h = true;
        this.f22815i = 0;
        this.f22816j = 0;
        if (interfaceC0977k instanceof w0) {
            w0 w0Var = (w0) interfaceC0977k;
            byte[] bArrA = w0Var.a();
            int length = bArrA.length;
            byte[] bArr = this.f22808b;
            if (length < bArr.length) {
                System.arraycopy(bArrA, 0, bArr, bArr.length - bArrA.length, bArrA.length);
                int i10 = 0;
                while (true) {
                    byte[] bArr2 = this.f22808b;
                    if (i10 >= bArr2.length - bArrA.length) {
                        break;
                    }
                    bArr2[i10] = 0;
                    i10++;
                }
            } else {
                System.arraycopy(bArrA, 0, bArr, 0, bArr.length);
            }
            b();
            if (w0Var.b() == null) {
                return;
            }
            interfaceC0972f = this.f22813g;
            interfaceC0977k = w0Var.b();
        } else {
            b();
            if (interfaceC0977k == null) {
                return;
            } else {
                interfaceC0972f = this.f22813g;
            }
        }
        interfaceC0972f.a(true, interfaceC0977k);
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
        this.f22814h = true;
        this.f22815i = 0;
        this.f22816j = 0;
        byte[] bArr = this.f22808b;
        System.arraycopy(bArr, 0, this.f22809c, 0, bArr.length);
        this.f22811e = 0;
        this.f22813g.b();
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f22812f;
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        e(bArr, i10, this.f22812f, bArr2, i11);
        return this.f22812f;
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return this.f22813g.getAlgorithmName() + "/GCTR";
    }

    @Override // Ec.S
    public byte h(byte b10) {
        if (this.f22811e == 0) {
            if (this.f22814h) {
                this.f22814h = false;
                this.f22813g.f(this.f22809c, 0, this.f22810d, 0);
                this.f22815i = j(this.f22810d, 0);
                this.f22816j = j(this.f22810d, 4);
            }
            int i10 = this.f22815i + 16843009;
            this.f22815i = i10;
            int i11 = this.f22816j;
            int i12 = i11 + 16843012;
            this.f22816j = i12;
            if (i12 < 16843012 && i12 > 0) {
                this.f22816j = i11 + R.attr.format;
            }
            k(i10, this.f22809c, 0);
            k(this.f22816j, this.f22809c, 4);
            this.f22813g.f(this.f22809c, 0, this.f22810d, 0);
        }
        byte[] bArr = this.f22810d;
        int i13 = this.f22811e;
        int i14 = i13 + 1;
        this.f22811e = i14;
        byte b11 = (byte) (b10 ^ bArr[i13]);
        int i15 = this.f22812f;
        if (i14 == i15) {
            this.f22811e = 0;
            byte[] bArr2 = this.f22809c;
            System.arraycopy(bArr2, i15, bArr2, 0, bArr2.length - i15);
            byte[] bArr3 = this.f22810d;
            byte[] bArr4 = this.f22809c;
            int length = bArr4.length;
            int i16 = this.f22812f;
            System.arraycopy(bArr3, 0, bArr4, length - i16, i16);
        }
        return b11;
    }

    public final int j(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] << 24) & C3975k0.f75095t) + ((bArr[i10 + 2] << 16) & androidx.recyclerview.widget.m.f42236W) + ((bArr[i10 + 1] << 8) & 65280) + (bArr[i10] & 255);
    }

    public final void k(int i10, byte[] bArr, int i11) {
        bArr[i11 + 3] = (byte) (i10 >>> 24);
        bArr[i11 + 2] = (byte) (i10 >>> 16);
        bArr[i11 + 1] = (byte) (i10 >>> 8);
        bArr[i11] = (byte) i10;
    }
}
