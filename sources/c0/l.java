package c0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import h.O;
import h.X;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public class l extends k {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final String f43352t6 = "WrappedDrawableApi21";

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static Method f43353u6;

    public l(Drawable drawable) {
        super(drawable);
        g();
    }

    @Override // c0.k
    public boolean c() {
        return false;
    }

    public final void g() {
        if (f43353u6 == null) {
            try {
                f43353u6 = Drawable.class.getDeclaredMethod("isProjected", null);
            } catch (Exception e10) {
                Log.w(f43352t6, "Failed to retrieve Drawable#isProjected() method", e10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    @O
    public Rect getDirtyBounds() {
        return this.f43351r6.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(@O Outline outline) {
        this.f43351r6.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isProjected() {
        Method method;
        Drawable drawable = this.f43351r6;
        if (drawable == null || (method = f43353u6) == null) {
            return false;
        }
        try {
            return ((Boolean) method.invoke(drawable, null)).booleanValue();
        } catch (Exception e10) {
            Log.w(f43352t6, "Error calling Drawable#isProjected() method", e10);
            return false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f10, float f11) {
        this.f43351r6.setHotspot(f10, f11);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i10, int i11, int i12, int i13) {
        this.f43351r6.setHotspotBounds(i10, i11, i12, i13);
    }

    @Override // c0.k, android.graphics.drawable.Drawable
    public boolean setState(@O int[] iArr) {
        if (!super.setState(iArr)) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // c0.k, android.graphics.drawable.Drawable, c0.i
    public void setTint(int i10) {
        if (c()) {
            super.setTint(i10);
        } else {
            this.f43351r6.setTint(i10);
        }
    }

    @Override // c0.k, android.graphics.drawable.Drawable, c0.i
    public void setTintList(ColorStateList colorStateList) {
        if (c()) {
            super.setTintList(colorStateList);
        } else {
            this.f43351r6.setTintList(colorStateList);
        }
    }

    @Override // c0.k, android.graphics.drawable.Drawable, c0.i
    public void setTintMode(@O PorterDuff.Mode mode) {
        if (c()) {
            super.setTintMode(mode);
        } else {
            this.f43351r6.setTintMode(mode);
        }
    }

    public l(m mVar, Resources resources) {
        super(mVar, resources);
        g();
    }
}
