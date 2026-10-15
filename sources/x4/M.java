package x4;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.Button;
import c0.c;
import q4.C3533a;

/* JADX INFO: loaded from: classes.dex */
public final class M extends Button {
    public M(Context context, @h.Q AttributeSet attributeSet) {
        super(context, null, R.attr.buttonStyle);
    }

    public static final int b(int i10, int i11, int i12, int i13) {
        if (i10 == 0) {
            return i11;
        }
        if (i10 == 1) {
            return i12;
        }
        if (i10 == 2) {
            return i13;
        }
        throw new IllegalStateException(q.g.a("Unknown color scheme: ", i10));
    }

    public final void a(Resources resources, int i10, int i11) {
        setTypeface(Typeface.DEFAULT_BOLD);
        setTextSize(14.0f);
        int i12 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
        setMinHeight(i12);
        setMinWidth(i12);
        int i13 = C3533a.c.f72091b;
        int i14 = C3533a.c.f72096g;
        int iB = b(i11, i13, i14, i14);
        int i15 = C3533a.c.f72100k;
        int i16 = C3533a.c.f72105p;
        int iB2 = b(i11, i15, i16, i16);
        if (i10 == 0 || i10 == 1) {
            iB = iB2;
        } else if (i10 != 2) {
            throw new IllegalStateException(q.g.a("Unknown button size: ", i10));
        }
        Drawable drawable = resources.getDrawable(iB);
        c.b.h(drawable, resources.getColorStateList(C3533a.b.f72089k));
        c.b.i(drawable, PorterDuff.Mode.SRC_ATOP);
        setBackgroundDrawable(drawable);
        int i17 = C3533a.b.f72079a;
        int i18 = C3533a.b.f72084f;
        setTextColor((ColorStateList) C4457z.r(resources.getColorStateList(b(i11, i17, i18, i18))));
        if (i10 == 0) {
            setText(resources.getString(C3533a.e.f72135p));
        } else if (i10 == 1) {
            setText(resources.getString(C3533a.e.f72136q));
        } else {
            if (i10 != 2) {
                throw new IllegalStateException(q.g.a("Unknown button size: ", i10));
            }
            setText((CharSequence) null);
        }
        setTransformationMethod(null);
        if (K4.l.l(getContext())) {
            setGravity(19);
        }
    }
}
