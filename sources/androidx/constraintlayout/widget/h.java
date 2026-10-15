package androidx.constraintlayout.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public class h extends c {
    public h(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.c
    public void D(ConstraintLayout container) {
        ConstraintLayout.b bVar = (ConstraintLayout.b) getLayoutParams();
        bVar.f37796v0.c2(0);
        bVar.f37796v0.y1(0);
    }

    @Override // androidx.constraintlayout.widget.c, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        p();
    }

    @Override // androidx.constraintlayout.widget.c
    public void r(ConstraintLayout container) {
        q(container);
    }

    @Override // android.view.View
    public void setElevation(float elevation) {
        super.setElevation(elevation);
        p();
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
        super.setVisibility(visibility);
        p();
    }

    @Override // androidx.constraintlayout.widget.c
    public void y(AttributeSet attrs) {
        super.y(attrs);
        this.f37903t6 = false;
    }

    public h(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    public h(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }
}
