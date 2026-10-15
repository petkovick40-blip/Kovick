package I7;

import M8.e;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class a extends b {

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public a f8662L7;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public boolean f8663M7;

    /* JADX INFO: renamed from: I7.a$a, reason: collision with other inner class name */
    public class C0083a implements e {
        public C0083a() {
        }

        @Override // M8.e
        public void a(View view, Rect rect) {
            if (a.this.f8663M7) {
                a.this.K0();
            }
        }
    }

    public a(Context context) {
        super(context);
        this.f8662L7 = null;
        this.f8663M7 = true;
        setOnFrameChangedListener(new C0083a());
        setResizeIndicatorHidden(false);
        setUnselectedBorderWidth(1);
        setSelectedBorderWidth(1);
    }

    public static Size getDefaultSize() {
        return new Size(b.h.c(120), b.h.c(30));
    }

    @Override // I7.b, c8.k
    public void B0(B9.e eVar) {
    }

    @Override // c8.v
    public boolean E0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int y10 = (int) (motionEvent.getY() + frame.height());
        if (y10 < 50) {
            return true;
        }
        int i10 = frame.left;
        int i11 = frame.top;
        setFrame(new Rect(i10, i11, frame.right, y10 + i11));
        x0();
        return true;
    }

    @Override // c8.v
    public boolean F0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int iWidth = (int) (frame.width() - motionEvent.getX());
        if (iWidth < 200) {
            return true;
        }
        int i10 = frame.right;
        setFrame(new Rect(i10 - iWidth, frame.top, i10, frame.bottom));
        return true;
    }

    @Override // c8.v
    public boolean G0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int x10 = (int) (motionEvent.getX() + frame.width());
        if (x10 < 200) {
            return true;
        }
        int i10 = frame.left;
        setFrame(new Rect(i10, frame.top, x10 + i10, frame.bottom));
        return true;
    }

    @Override // c8.v
    public boolean H0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int iHeight = (int) (frame.height() - motionEvent.getY());
        if (iHeight < 50) {
            return true;
        }
        int i10 = frame.left;
        int i11 = frame.bottom;
        setFrame(new Rect(i10, i11 - iHeight, frame.right, i11));
        x0();
        return true;
    }

    public void K0() {
        if (this.f8662L7 == null) {
            return;
        }
        Rect frame = getFrame();
        Rect frame2 = this.f8662L7.getFrame();
        this.f8662L7.setAutoSyncPlace(false);
        a aVar = this.f8662L7;
        int i10 = frame.left;
        int i11 = frame2.top;
        aVar.v(i10, i11, frame.right, frame.height() + i11);
        this.f8662L7.setAutoSyncPlace(true);
    }

    public void setAutoSyncPlace(boolean z10) {
        this.f8663M7 = z10;
    }

    @Override // c8.v, c8.AbstractC2011g, android.view.View
    public void setSelected(boolean z10) {
        if (isSelected() != z10 && z10) {
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Fh), 3000L, ToastView.a.WARNING).a();
        }
        super.setSelected(z10);
    }

    @Override // I7.b
    public void setType(int i10) {
        super.setType(i10);
        if (i10 == 19) {
            setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.Dh));
        } else if (i10 == 20) {
            setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.Eh));
        } else {
            setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.Ch));
        }
    }

    public a(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8662L7 = null;
        this.f8663M7 = true;
        setOnFrameChangedListener(new C0083a());
        setResizeIndicatorHidden(false);
        setUnselectedBorderWidth(1);
        setSelectedBorderWidth(1);
    }

    public a(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f8662L7 = null;
        this.f8663M7 = true;
        setOnFrameChangedListener(new C0083a());
        setResizeIndicatorHidden(false);
        setUnselectedBorderWidth(1);
        setSelectedBorderWidth(1);
    }

    public a(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f8662L7 = null;
        this.f8663M7 = true;
        setOnFrameChangedListener(new C0083a());
        setResizeIndicatorHidden(false);
        setUnselectedBorderWidth(1);
        setSelectedBorderWidth(1);
    }
}
