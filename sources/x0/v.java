package x0;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public interface v {
    @Q
    ColorStateList getSupportButtonTintList();

    @Q
    PorterDuff.Mode getSupportButtonTintMode();

    void setSupportButtonTintList(@Q ColorStateList colorStateList);

    void setSupportButtonTintMode(@Q PorterDuff.Mode mode);
}
