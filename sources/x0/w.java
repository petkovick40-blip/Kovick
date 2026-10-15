package x0;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public interface w {
    @Q
    ColorStateList getSupportCompoundDrawablesTintList();

    @Q
    PorterDuff.Mode getSupportCompoundDrawablesTintMode();

    void setSupportCompoundDrawablesTintList(@Q ColorStateList colorStateList);

    void setSupportCompoundDrawablesTintMode(@Q PorterDuff.Mode mode);
}
