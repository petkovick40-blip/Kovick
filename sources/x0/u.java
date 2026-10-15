package x0;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import h.Q;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public interface u {
    @Q
    ColorStateList getSupportCheckMarkTintList();

    @Q
    PorterDuff.Mode getSupportCheckMarkTintMode();

    void setSupportCheckMarkTintList(@Q ColorStateList colorStateList);

    void setSupportCheckMarkTintMode(@Q PorterDuff.Mode mode);
}
