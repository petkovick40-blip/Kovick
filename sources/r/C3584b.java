package r;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;

/* JADX INFO: renamed from: r.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3584b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionBarContainer f72756a;

    /* JADX INFO: renamed from: r.b$a */
    @h.X(21)
    public static class a {
        public static void a(Drawable drawable, Outline outline) {
            drawable.getOutline(outline);
        }
    }

    public C3584b(ActionBarContainer actionBarContainer) {
        this.f72756a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f72756a;
        if (actionBarContainer.f37209w6) {
            Drawable drawable = actionBarContainer.f37208v6;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f37206t6;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        ActionBarContainer actionBarContainer2 = this.f72756a;
        Drawable drawable3 = actionBarContainer2.f37207u6;
        if (drawable3 == null || !actionBarContainer2.f37210x6) {
            return;
        }
        drawable3.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    @h.X(21)
    public void getOutline(@h.O Outline outline) {
        ActionBarContainer actionBarContainer = this.f72756a;
        if (actionBarContainer.f37209w6) {
            if (actionBarContainer.f37208v6 != null) {
                actionBarContainer.f37206t6.getOutline(outline);
            }
        } else {
            Drawable drawable = actionBarContainer.f37206t6;
            if (drawable != null) {
                drawable.getOutline(outline);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
