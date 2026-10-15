package S7;

import android.graphics.Point;

/* JADX INFO: loaded from: classes3.dex */
public class d extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19995a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V8.e f19996b = new V8.e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Point f19997c = new Point(100, 100);

    @Override // S7.a
    public void c() {
        if (this.f19995a) {
            this.f19996b.d(-1, -1);
            this.f19995a = false;
        }
    }

    @Override // S7.a
    public void d(int i10, int i11) {
        if (this.f19995a) {
            this.f19996b.d(-1, i10);
            this.f19995a = false;
        } else {
            this.f19996b.e(i10, i11);
            this.f19995a = true;
        }
    }

    public Point e() {
        return this.f19997c;
    }

    public void f(Point point) {
        this.f19997c = point;
        this.f19996b.f21045c = point;
    }
}
