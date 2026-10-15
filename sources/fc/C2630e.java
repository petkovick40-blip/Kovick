package fc;

import gc.C2697c;
import java.util.Vector;
import ob.C;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: fc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2630e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC2631f f59082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Vector f59083b;

    public C2630e() {
        this(C2697c.f59342Q);
    }

    public C2630e a(C2626a[] c2626aArr) {
        this.f59083b.addElement(new C2628c(c2626aArr));
        return this;
    }

    public C2630e b(C[] cArr, String[] strArr) {
        int length = strArr.length;
        InterfaceC3389k[] interfaceC3389kArr = new InterfaceC3389k[length];
        for (int i10 = 0; i10 != length; i10++) {
            interfaceC3389kArr[i10] = this.f59082a.h(cArr[i10], strArr[i10]);
        }
        return c(cArr, interfaceC3389kArr);
    }

    public C2630e c(C[] cArr, InterfaceC3389k[] interfaceC3389kArr) {
        C2626a[] c2626aArr = new C2626a[cArr.length];
        for (int i10 = 0; i10 != cArr.length; i10++) {
            c2626aArr[i10] = new C2626a(cArr[i10], interfaceC3389kArr[i10]);
        }
        return a(c2626aArr);
    }

    public C2630e d(C2626a c2626a) {
        this.f59083b.addElement(new C2628c(c2626a));
        return this;
    }

    public C2630e e(C c10, String str) {
        f(c10, this.f59082a.h(c10, str));
        return this;
    }

    public C2630e f(C c10, InterfaceC3389k interfaceC3389k) {
        this.f59083b.addElement(new C2628c(c10, interfaceC3389k));
        return this;
    }

    public C2629d g() {
        int size = this.f59083b.size();
        C2628c[] c2628cArr = new C2628c[size];
        for (int i10 = 0; i10 != size; i10++) {
            c2628cArr[i10] = (C2628c) this.f59083b.elementAt(i10);
        }
        return new C2629d(this.f59082a, c2628cArr);
    }

    public C2630e(InterfaceC2631f interfaceC2631f) {
        this.f59083b = new Vector();
        this.f59082a = interfaceC2631f;
    }
}
