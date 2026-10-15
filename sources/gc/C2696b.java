package gc;

import fc.C2628c;
import fc.C2629d;
import fc.InterfaceC2631f;

/* JADX INFO: renamed from: gc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2696b extends C2697c {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final InterfaceC2631f f59325R = new C2696b();

    @Override // gc.AbstractC2695a, fc.InterfaceC2631f
    public boolean g(C2629d c2629d, C2629d c2629d2) {
        C2628c[] c2628cArrA0 = c2629d.a0();
        C2628c[] c2628cArrA02 = c2629d2.a0();
        if (c2628cArrA0.length != c2628cArrA02.length) {
            return false;
        }
        for (int i10 = 0; i10 != c2628cArrA0.length; i10++) {
            if (!m(c2628cArrA0[i10], c2628cArrA02[i10])) {
                return false;
            }
        }
        return true;
    }
}
