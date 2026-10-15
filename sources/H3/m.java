package H3;

import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ParcelCreator"})
public class m extends q {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float f7650q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public float f7651r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public float f7652s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f7653t6;

    public m(float f10, float f11, float f12, float f13, float f14) {
        super(f10, (f11 + f12) / 2.0f);
        this.f7650q6 = f11;
        this.f7651r6 = f12;
        this.f7653t6 = f13;
        this.f7652s6 = f14;
    }

    @Override // H3.g
    public float c() {
        return this.f7633X;
    }

    @Override // H3.q
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public m g() {
        return new m(i(), this.f7650q6, this.f7651r6, this.f7653t6, this.f7652s6, a());
    }

    public float m() {
        return Math.abs(this.f7653t6 - this.f7652s6);
    }

    public float n() {
        return this.f7652s6;
    }

    public float o() {
        return this.f7650q6;
    }

    public float p() {
        return this.f7651r6;
    }

    public float q() {
        return this.f7653t6;
    }

    public float r() {
        return Math.abs(this.f7650q6 - this.f7651r6);
    }

    public void s(float f10) {
        this.f7652s6 = f10;
    }

    public void t(float f10) {
        this.f7650q6 = f10;
    }

    public void u(float f10) {
        this.f7651r6 = f10;
    }

    public void v(float f10) {
        this.f7653t6 = f10;
    }

    public m(float f10, float f11, float f12, float f13, float f14, Object obj) {
        super(f10, (f11 + f12) / 2.0f, obj);
        this.f7650q6 = f11;
        this.f7651r6 = f12;
        this.f7653t6 = f13;
        this.f7652s6 = f14;
    }

    public m(float f10, float f11, float f12, float f13, float f14, Drawable drawable) {
        super(f10, (f11 + f12) / 2.0f, drawable);
        this.f7650q6 = f11;
        this.f7651r6 = f12;
        this.f7653t6 = f13;
        this.f7652s6 = f14;
    }

    public m(float f10, float f11, float f12, float f13, float f14, Drawable drawable, Object obj) {
        super(f10, (f11 + f12) / 2.0f, drawable, obj);
        this.f7650q6 = f11;
        this.f7651r6 = f12;
        this.f7653t6 = f13;
        this.f7652s6 = f14;
    }
}
