package wc;

import lc.C3196j;

/* JADX INFO: renamed from: wc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4356a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3196j[] f83019a;

    public C4356a(C3196j[] c3196jArr) {
        this.f83019a = a(c3196jArr);
    }

    public final C3196j[] a(C3196j[] c3196jArr) {
        int length = c3196jArr.length;
        C3196j[] c3196jArr2 = new C3196j[length];
        System.arraycopy(c3196jArr, 0, c3196jArr2, 0, length);
        return c3196jArr2;
    }

    public C4361f b(InterfaceC4358c[] interfaceC4358cArr) {
        C4359d c4359d = new C4359d(C4357b.a(this.f83019a));
        C4362g c4362g = new C4362g(c4359d);
        for (int i10 = 0; i10 != interfaceC4358cArr.length; i10++) {
            int length = this.f83019a.length - 1;
            while (length >= 0) {
                try {
                    c4359d.f83022c = length == 0;
                    interfaceC4358cArr[i10].i(c4359d, this.f83019a[length]);
                } catch (C4360e e10) {
                    c4362g.a(length, i10, e10);
                }
                length--;
            }
        }
        return c4362g.b();
    }

    public C3196j[] c() {
        return a(this.f83019a);
    }

    public int d() {
        return this.f83019a.length;
    }

    public C4361f e(InterfaceC4358c[] interfaceC4358cArr) {
        C4359d c4359d = new C4359d(C4357b.a(this.f83019a));
        for (int i10 = 0; i10 != interfaceC4358cArr.length; i10++) {
            int length = this.f83019a.length - 1;
            while (length >= 0) {
                try {
                    c4359d.f83022c = length == 0;
                    interfaceC4358cArr[i10].i(c4359d, this.f83019a[length]);
                    length--;
                } catch (C4360e e10) {
                    return new C4361f(c4359d, length, i10, e10);
                }
            }
        }
        return new C4361f(c4359d);
    }
}
