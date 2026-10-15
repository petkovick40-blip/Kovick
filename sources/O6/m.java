package O6;

import androidx.activity.C1825e;

/* JADX INFO: loaded from: classes3.dex */
public class m extends I6.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16016c;

    public m() {
    }

    public int e() {
        return this.f16016c;
    }

    public void f(int i10) {
        this.f16016c = i10;
    }

    @Override // I6.j
    public String toString() {
        return C1825e.a(new StringBuilder("GetTargetFeatureMapResponse{mask="), this.f16016c, '}');
    }

    public m(int i10) {
        f(i10);
    }
}
