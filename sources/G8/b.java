package G8;

import M8.c;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.constraintlayout.widget.ConstraintLayout;
import h.O;
import h.Q;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class b extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public boolean f7370X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public View.OnTouchListener f7371Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public WindowManager f7372Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public boolean f7373a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public boolean f7374b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public WindowManager.LayoutParams f7375c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public int f7376d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public int f7377e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public float f7378f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public float f7379g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public HashSet<c.a> f7380h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public c.b f7381i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public int f7382j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public int f7383k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public int f7384l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public int f7385m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public a f7386n7;

    public interface a {
        void Q(int i10, int i11);
    }

    public b(@O Context context) {
        super(context);
        this.f7382j7 = -999999;
        this.f7383k7 = -999999;
        this.f7384l7 = 999999;
        this.f7385m7 = 999999;
        this.f7380h7 = new HashSet<>();
    }

    public void A0() {
    }

    public void B0() {
    }

    public void C0() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View.OnTouchListener onTouchListener = this.f7371Y6;
        if (onTouchListener != null) {
            onTouchListener.onTouch(this, motionEvent);
        }
        if (this.f7373a7 && this.f7372Z6 != null) {
            int action = motionEvent.getAction();
            if (action == 0) {
                WindowManager.LayoutParams layoutParams = this.f7375c7;
                this.f7376d7 = layoutParams.x;
                this.f7377e7 = layoutParams.y;
                this.f7378f7 = motionEvent.getRawX();
                this.f7379g7 = motionEvent.getRawY();
            } else if (action == 2) {
                this.f7375c7.x = (int) ((motionEvent.getRawX() + this.f7376d7) - this.f7378f7);
                this.f7375c7.y = (int) ((motionEvent.getRawY() + this.f7377e7) - this.f7379g7);
                WindowManager.LayoutParams layoutParams2 = this.f7375c7;
                int i10 = layoutParams2.x;
                int i11 = this.f7382j7;
                if (i10 < i11) {
                    layoutParams2.x = i11;
                } else {
                    int i12 = this.f7385m7;
                    if (i10 > i12) {
                        layoutParams2.x = i12;
                    }
                }
                int i13 = layoutParams2.y;
                int i14 = this.f7383k7;
                if (i13 < i14) {
                    layoutParams2.y = i14;
                } else {
                    int i15 = this.f7385m7;
                    if (i13 > i15) {
                        layoutParams2.y = i15;
                    }
                }
                this.f7372Z6.updateViewLayout(this, layoutParams2);
                a aVar = this.f7386n7;
                if (aVar != null) {
                    WindowManager.LayoutParams layoutParams3 = this.f7375c7;
                    aVar.Q(layoutParams3.x, layoutParams3.y);
                }
            }
        }
        Iterator<c.a> it = this.f7380h7.iterator();
        while (it.hasNext()) {
            it.next().a(this, motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public a getOnMoveListener() {
        return this.f7386n7;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        c.b bVar = this.f7381i7;
        if (bVar == null) {
            super.onConfigurationChanged(configuration);
            return;
        }
        bVar.b(this, configuration);
        super.onConfigurationChanged(configuration);
        this.f7381i7.a(this, configuration);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        C0();
        super.onFinishInflate();
        A0();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
    }

    public void s0(c.a aVar) {
        this.f7380h7.add(aVar);
    }

    public void setDraggable(boolean z10) {
        this.f7373a7 = z10;
    }

    public void setLayoutParams(WindowManager.LayoutParams layoutParams) {
        this.f7375c7 = layoutParams;
    }

    public void setOnConfigurationChangedListener(c.b bVar) {
        this.f7381i7 = bVar;
    }

    public void setOnMoveListener(a aVar) {
        this.f7386n7 = aVar;
    }

    public void setWindowManager(WindowManager windowManager) {
        this.f7372Z6 = windowManager;
        this.f7374b7 = windowManager != null;
    }

    public boolean t0() {
        return this.f7373a7;
    }

    public boolean u0() {
        return this.f7374b7;
    }

    public void v0() {
        this.f7380h7.clear();
    }

    public void w0(c.a aVar) {
        this.f7380h7.remove(aVar);
    }

    public void x0(int i10, int i11) {
        if (this.f7374b7) {
            WindowManager.LayoutParams layoutParams = this.f7375c7;
            layoutParams.x = i10;
            layoutParams.y = i11;
            y0(layoutParams);
        }
    }

    public void y0(WindowManager.LayoutParams layoutParams) {
        WindowManager windowManager = this.f7372Z6;
        if (windowManager == null) {
            setLayoutParams(layoutParams);
        } else {
            this.f7375c7 = layoutParams;
            windowManager.updateViewLayout(this, layoutParams);
        }
    }

    public void z0() {
    }

    public b(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7382j7 = -999999;
        this.f7383k7 = -999999;
        this.f7384l7 = 999999;
        this.f7385m7 = 999999;
        this.f7380h7 = new HashSet<>();
    }

    public b(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f7382j7 = -999999;
        this.f7383k7 = -999999;
        this.f7384l7 = 999999;
        this.f7385m7 = 999999;
        this.f7380h7 = new HashSet<>();
    }

    public b(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f7382j7 = -999999;
        this.f7383k7 = -999999;
        this.f7384l7 = 999999;
        this.f7385m7 = 999999;
        this.f7380h7 = new HashSet<>();
    }
}
