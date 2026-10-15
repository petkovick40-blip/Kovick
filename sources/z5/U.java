package z5;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AppCompatCustomView"})
@c0({c0.a.LIBRARY_GROUP})
public class U extends ImageButton {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f87779V1;

    public U(Context context) {
        this(context, null, 0);
    }

    public final void c(int i10, boolean z10) {
        super.setVisibility(i10);
        if (z10) {
            this.f87779V1 = i10;
        }
    }

    public final int getUserSetVisibility() {
        return this.f87779V1;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        c(i10, true);
    }

    public U(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public U(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f87779V1 = getVisibility();
    }
}
