package p2;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import h.O;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: p2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3474f extends Drawable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ColorFilter f71416X;

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(@O Resources.Theme theme) {
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return 255;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f71416X;
    }

    @Override // android.graphics.drawable.Drawable
    @O
    public Rect getDirtyBounds() {
        return getBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(@O Rect rect) {
        rect.set(getBounds());
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(@O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f71416X = colorFilter;
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f10, float f11) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i10, int i11, int i12, int i13) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(@O PorterDuff.Mode mode) {
    }
}
