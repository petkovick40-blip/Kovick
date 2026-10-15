package r;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.SeekBar;
import j.C2888a;

/* JADX INFO: renamed from: r.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3605x extends SeekBar {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C3606y f72951V1;

    public C3605x(@h.O Context context) {
        this(context, null);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.f72951V1.h();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        this.f72951V1.l();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f72951V1.g(canvas);
    }

    public C3605x(@h.O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f60978O2);
    }

    public C3605x(@h.O Context context, @h.Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        c0.a(this, getContext());
        C3606y c3606y = new C3606y(this);
        this.f72951V1 = c3606y;
        c3606y.c(attributeSet, i10);
    }
}
