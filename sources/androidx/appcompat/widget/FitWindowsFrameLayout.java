package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.appcompat.widget.c;
import h.O;
import h.Q;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class FitWindowsFrameLayout extends FrameLayout implements c {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public c.a f37336V1;

    public FitWindowsFrameLayout(@O Context context) {
        super(context);
    }

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        c.a aVar = this.f37336V1;
        if (aVar != null) {
            aVar.a(rect);
        }
        return super.fitSystemWindows(rect);
    }

    @Override // androidx.appcompat.widget.c
    public void setOnFitSystemWindowsListener(c.a aVar) {
        this.f37336V1 = aVar;
    }

    public FitWindowsFrameLayout(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
