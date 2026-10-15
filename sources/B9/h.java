package B9;

import B9.e;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3000a;

    public abstract void a(e eVar);

    public void b(int i10) {
        int i11 = this.f3000a ^ i10;
        for (int i12 = 0; i12 < 7; i12++) {
            int i13 = 1 << i12;
            if ((i11 & i13) != 0) {
                int i14 = A9.e.f718s[i12];
                if ((i13 & i10) != 0) {
                    a(new e(e.a.MOUSE, i14, true));
                } else {
                    a(new e(e.a.MOUSE, i14, false));
                }
            }
        }
        this.f3000a = i10;
    }
}
