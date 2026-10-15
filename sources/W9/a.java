package W9;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.constraintlayout.widget.ConstraintLayout;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class a extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public View.OnTouchListener f24042X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public WindowManager f24043Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public boolean f24044Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public int f24045a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public int f24046b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public float f24047c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public float f24048d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public InterfaceC0228a f24049e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public int f24050f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public int f24051g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public int f24052h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public int f24053i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public c f24054j7;

    /* JADX INFO: renamed from: W9.a$a, reason: collision with other inner class name */
    public interface InterfaceC0228a {
        void a(View view, Configuration configuration);
    }

    public a(@O Context context) {
        super(context);
        this.f24050f7 = -999999;
        this.f24051g7 = -999999;
        this.f24052h7 = 999999;
        this.f24053i7 = 999999;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f24044Z6) {
            Rect frame = getFrame();
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f24045a7 = frame.left;
                this.f24046b7 = frame.top;
                this.f24047c7 = motionEvent.getRawX();
                this.f24048d7 = motionEvent.getRawY();
            } else if (action == 2) {
                int rawX = (int) ((motionEvent.getRawX() + this.f24045a7) - this.f24047c7);
                int rawY = (int) ((motionEvent.getRawY() + this.f24046b7) - this.f24048d7);
                int i10 = this.f24050f7;
                if (rawX < i10 || rawX > (i10 = this.f24052h7)) {
                    rawX = i10;
                }
                int i11 = this.f24051g7;
                if (rawY < i11 || rawY > (i11 = this.f24053i7)) {
                    rawY = i11;
                }
                setFrame(new Rect(rawX, rawY, frame.width() + rawX, frame.height() + rawY));
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public Rect getFrame() {
        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) getLayoutParams();
        if (layoutParams == null) {
            throw new IllegalArgumentException("layoutParams is not set. This view may not be added by window manager yet?");
        }
        int i10 = layoutParams.x;
        int i11 = layoutParams.y;
        return new Rect(i10, i11, layoutParams.width + i10, layoutParams.height + i11);
    }

    public c getOnFrameChangedListener() {
        return this.f24054j7;
    }

    public WindowManager getWindowManager() {
        return this.f24043Y6;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        InterfaceC0228a interfaceC0228a = this.f24049e7;
        if (interfaceC0228a != null) {
            interfaceC0228a.a(this, configuration);
        }
    }

    public boolean s0() {
        return this.f24044Z6;
    }

    public void setDraggable(boolean z10) {
        this.f24044Z6 = z10;
    }

    public void setFrame(@O Rect rect) {
        if (this.f24043Y6 == null) {
            throw new IllegalStateException("window manager is not set. This view may not be added by window manager yet?");
        }
        if (rect == null) {
            throw new IllegalArgumentException("frame cannot be null");
        }
        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) getLayoutParams();
        layoutParams.x = rect.left;
        layoutParams.y = rect.top;
        layoutParams.width = rect.width();
        layoutParams.height = rect.height();
        this.f24043Y6.updateViewLayout(this, layoutParams);
        c cVar = this.f24054j7;
        if (cVar != null) {
            cVar.a(this, rect);
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (!(layoutParams instanceof WindowManager.LayoutParams)) {
            throw new IllegalArgumentException("Only WindowManager.LayoutParams is accepted since this only works with WindowManager");
        }
        super.setLayoutParams(layoutParams);
    }

    public void setOnFrameChangedListener(c cVar) {
        this.f24054j7 = cVar;
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        super.setOnTouchListener(onTouchListener);
        this.f24042X6 = onTouchListener;
    }

    public void setOnViewConfigurationChangedListener(InterfaceC0228a interfaceC0228a) {
        this.f24049e7 = interfaceC0228a;
    }

    public void setWindowManager(WindowManager windowManager) {
        this.f24043Y6 = windowManager;
    }

    public a(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f24050f7 = -999999;
        this.f24051g7 = -999999;
        this.f24052h7 = 999999;
        this.f24053i7 = 999999;
    }

    public a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f24050f7 = -999999;
        this.f24051g7 = -999999;
        this.f24052h7 = 999999;
        this.f24053i7 = 999999;
    }

    public a(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f24050f7 = -999999;
        this.f24051g7 = -999999;
        this.f24052h7 = 999999;
        this.f24053i7 = 999999;
    }
}
