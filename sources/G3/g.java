package G3;

import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes.dex */
public class g extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f7291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f7292h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7293i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Paint.Style f7294j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f7295k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public DashPathEffect f7296l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a f7297m;

    public enum a {
        LEFT_TOP,
        LEFT_BOTTOM,
        RIGHT_TOP,
        RIGHT_BOTTOM
    }

    public g(float f10) {
        this.f7291g = 0.0f;
        this.f7292h = 2.0f;
        this.f7293i = Color.rgb(237, 91, 91);
        this.f7294j = Paint.Style.FILL_AND_STROKE;
        this.f7295k = "";
        this.f7296l = null;
        this.f7297m = a.RIGHT_TOP;
        this.f7291g = f10;
    }

    public void A(Paint.Style style) {
        this.f7294j = style;
    }

    public void m() {
        this.f7296l = null;
    }

    public void n(float f10, float f11, float f12) {
        this.f7296l = new DashPathEffect(new float[]{f10, f11}, f12);
    }

    public DashPathEffect o() {
        return this.f7296l;
    }

    public String p() {
        return this.f7295k;
    }

    public a q() {
        return this.f7297m;
    }

    public float r() {
        return this.f7291g;
    }

    public int s() {
        return this.f7293i;
    }

    public float t() {
        return this.f7292h;
    }

    public Paint.Style u() {
        return this.f7294j;
    }

    public boolean v() {
        return this.f7296l != null;
    }

    public void w(String str) {
        this.f7295k = str;
    }

    public void x(a aVar) {
        this.f7297m = aVar;
    }

    public void y(int i10) {
        this.f7293i = i10;
    }

    public void z(float f10) {
        if (f10 < 0.2f) {
            f10 = 0.2f;
        }
        if (f10 > 12.0f) {
            f10 = 12.0f;
        }
        this.f7292h = U3.k.e(f10);
    }

    public g(float f10, String str) {
        this.f7291g = 0.0f;
        this.f7292h = 2.0f;
        this.f7293i = Color.rgb(237, 91, 91);
        this.f7294j = Paint.Style.FILL_AND_STROKE;
        this.f7295k = "";
        this.f7296l = null;
        this.f7297m = a.RIGHT_TOP;
        this.f7291g = f10;
        this.f7295k = str;
    }
}
