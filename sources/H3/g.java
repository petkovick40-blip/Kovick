package H3;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f7633X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Object f7634Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Drawable f7635Z;

    public g() {
        this.f7633X = 0.0f;
        this.f7634Y = null;
        this.f7635Z = null;
    }

    public Object a() {
        return this.f7634Y;
    }

    public Drawable b() {
        return this.f7635Z;
    }

    public float c() {
        return this.f7633X;
    }

    public void d(Object obj) {
        this.f7634Y = obj;
    }

    public void e(Drawable drawable) {
        this.f7635Z = drawable;
    }

    public void f(float f10) {
        this.f7633X = f10;
    }

    public g(float f10) {
        this.f7634Y = null;
        this.f7635Z = null;
        this.f7633X = f10;
    }

    public g(float f10, Object obj) {
        this(f10);
        this.f7634Y = obj;
    }

    public g(float f10, Drawable drawable) {
        this(f10);
        this.f7635Z = drawable;
    }

    public g(float f10, Drawable drawable, Object obj) {
        this(f10);
        this.f7635Z = drawable;
        this.f7634Y = obj;
    }
}
