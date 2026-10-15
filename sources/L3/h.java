package L3;

import F3.i;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class h<T extends F3.i> implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T f10813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<d> f10814b = new ArrayList();

    public h(T t10) {
        this.f10813a = t10;
    }

    @Override // L3.f
    public d a(float f10, float f11) {
        if (this.f10813a.Z(f10, f11) > this.f10813a.getRadius()) {
            return null;
        }
        float fA0 = this.f10813a.a0(f10, f11);
        T t10 = this.f10813a;
        if (t10 instanceof F3.h) {
            fA0 /= t10.getAnimator().i();
        }
        int iB0 = this.f10813a.b0(fA0);
        if (iB0 < 0 || iB0 >= this.f10813a.getData().w().b2()) {
            return null;
        }
        return b(iB0, f10, f11);
    }

    public abstract d b(int i10, float f10, float f11);
}
