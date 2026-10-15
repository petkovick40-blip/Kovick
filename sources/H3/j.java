package H3;

import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ParcelCreator"})
public class j extends q {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float f7639q6;

    public j(float f10, float f11, float f12) {
        super(f10, f11);
        this.f7639q6 = f12;
    }

    @Override // H3.q
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public j g() {
        return new j(i(), c(), this.f7639q6, a());
    }

    public float m() {
        return this.f7639q6;
    }

    public void n(float f10) {
        this.f7639q6 = f10;
    }

    public j(float f10, float f11, float f12, Object obj) {
        super(f10, f11, obj);
        this.f7639q6 = f12;
    }

    public j(float f10, float f11, float f12, Drawable drawable) {
        super(f10, f11, drawable);
        this.f7639q6 = f12;
    }

    public j(float f10, float f11, float f12, Drawable drawable, Object obj) {
        super(f10, f11, drawable, obj);
        this.f7639q6 = f12;
    }
}
