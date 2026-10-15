package S5;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import c0.c;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import h.O;
import h.Q;
import h.V;
import java.util.Arrays;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class s {
    public static void a(@O TextInputLayout textInputLayout, @O CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                c.b.h(drawable, colorStateList);
            } else {
                c.b.h(drawable, ColorStateList.valueOf(colorStateList.getColorForState(c(textInputLayout, checkableImageButton), colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                c.b.i(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static ImageView.ScaleType b(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 5 ? i10 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    public static int[] c(@O TextInputLayout textInputLayout, @O CheckableImageButton checkableImageButton) {
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        return iArrCopyOf;
    }

    public static void d(@O TextInputLayout textInputLayout, @O CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int colorForState = colorStateList.getColorForState(c(textInputLayout, checkableImageButton), colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        c.b.h(drawableMutate, ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static void e(@O CheckableImageButton checkableImageButton) {
    }

    public static void f(@O CheckableImageButton checkableImageButton, @Q View.OnLongClickListener onLongClickListener) {
        boolean zK0 = C3975k0.K0(checkableImageButton);
        boolean z10 = onLongClickListener != null;
        boolean z11 = zK0 || z10;
        checkableImageButton.setFocusable(z11);
        checkableImageButton.setClickable(zK0);
        checkableImageButton.setPressable(zK0);
        checkableImageButton.setLongClickable(z10);
        C3975k0.h.s(checkableImageButton, z11 ? 1 : 2);
    }

    public static void g(@O CheckableImageButton checkableImageButton, @V int i10) {
        checkableImageButton.setMinimumWidth(i10);
        checkableImageButton.setMinimumHeight(i10);
    }

    public static void h(@O CheckableImageButton checkableImageButton, @Q View.OnClickListener onClickListener, @Q View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnClickListener(onClickListener);
        f(checkableImageButton, onLongClickListener);
    }

    public static void i(@O CheckableImageButton checkableImageButton, @Q View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        f(checkableImageButton, onLongClickListener);
    }

    public static void j(@O CheckableImageButton checkableImageButton, @O ImageView.ScaleType scaleType) {
        checkableImageButton.setScaleType(scaleType);
    }
}
