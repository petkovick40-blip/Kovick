package H3;

import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ParcelCreator"})
public class x extends q {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public String f7717q6;

    public x(float f10) {
        super(0.0f, f10);
    }

    @Override // H3.q
    @Deprecated
    public float i() {
        Log.i("DEPRECATED", "Pie entries do not have x values");
        return this.f7677V1;
    }

    @Override // H3.q
    @Deprecated
    public void k(float f10) {
        this.f7677V1 = f10;
        Log.i("DEPRECATED", "Pie entries do not have x values");
    }

    @Override // H3.q
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public x g() {
        return new x(c(), this.f7717q6, a());
    }

    public String m() {
        return this.f7717q6;
    }

    public float n() {
        return c();
    }

    public void o(String str) {
        this.f7717q6 = str;
    }

    public x(float f10, Object obj) {
        super(0.0f, f10, obj);
    }

    public x(float f10, Drawable drawable) {
        super(0.0f, f10, drawable);
    }

    public x(float f10, Drawable drawable, Object obj) {
        super(0.0f, f10, drawable, obj);
    }

    public x(float f10, String str) {
        super(0.0f, f10);
        this.f7717q6 = str;
    }

    public x(float f10, String str, Object obj) {
        super(0.0f, f10, obj);
        this.f7717q6 = str;
    }

    public x(float f10, String str, Drawable drawable) {
        super(0.0f, f10, drawable);
        this.f7717q6 = str;
    }

    public x(float f10, String str, Drawable drawable, Object obj) {
        super(0.0f, f10, drawable, obj);
        this.f7717q6 = str;
    }
}
