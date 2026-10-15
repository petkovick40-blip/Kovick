package H3;

import android.annotation.SuppressLint;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ParcelCreator"})
public class A extends q {
    public A(float f10) {
        super(0.0f, f10);
    }

    @Override // H3.q
    @Deprecated
    public float i() {
        return this.f7677V1;
    }

    @Override // H3.q
    @Deprecated
    public void k(float f10) {
        this.f7677V1 = f10;
    }

    @Override // H3.q
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public A g() {
        return new A(c(), a());
    }

    public float m() {
        return c();
    }

    public A(float f10, Object obj) {
        super(0.0f, f10, obj);
    }
}
