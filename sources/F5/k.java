package F5;

import R1.b;
import android.animation.Animator;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public abstract class k<T extends Animator> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f6421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f6422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f6423c;

    public k(int i10) {
        this.f6422b = new float[i10 * 2];
        this.f6423c = new int[i10];
    }

    public abstract void a();

    public float b(int i10, int i11, int i12) {
        return (i10 - i11) / i12;
    }

    public abstract void c();

    public abstract void d(@O b.a aVar);

    public void e(@O l lVar) {
        this.f6421a = lVar;
    }

    public abstract void f();

    public abstract void g();

    public abstract void h();
}
