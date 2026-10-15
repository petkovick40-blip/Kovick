package c8;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Range;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.e;
import d8.H;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q extends k {

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public static final Range<Integer> f44188q7 = new Range<>(0, 1200);

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public H.a f44189k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public Point f44190l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public b f44191m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public boolean f44192n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public H.b f44193o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public int f44194p7;

    public class a implements M8.e {
        public a() {
        }

        @Override // M8.e
        public void a(View view, Rect rect) {
            Point mouseDisplayPosition = q.this.getMouseDisplayPosition();
            mouseDisplayPosition.x = rect.centerX();
            mouseDisplayPosition.y = rect.centerY();
        }
    }

    public static class b extends AbstractC2012h {

        /* JADX INFO: renamed from: M7, reason: collision with root package name */
        public static final Size f44196M7 = new Size(60, 60);

        public b(Context context) {
            super(context);
            setSelectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54568q));
            setUnselectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54568q));
            setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.f56436r9));
            this.f44120s7.setTextSize(10.0f);
            setSelectedBorderWidth(2);
            setUnselectedBorderWidth(2);
            this.f44094d7 = true;
        }

        public static Size getDefaultSize() {
            return f44196M7;
        }

        @Override // c8.k
        public void B0(B9.e eVar) {
        }
    }

    public q(Context context) {
        super(context);
        this.f44189k7 = H.a.DISPLAY_POSITION_CENTER;
        this.f44192n7 = false;
        this.f44193o7 = H.b.PRESS_TRIGGER;
        this.f44194p7 = 0;
    }

    public void C0() {
        synchronized (this) {
            try {
                if (this.f44192n7) {
                    this.f44192n7 = false;
                    ViewGroup viewGroup = (ViewGroup) getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(this.f44191m7);
                    }
                    this.f44191m7 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void D0() {
        synchronized (this) {
            try {
                if (this.f44192n7) {
                    return;
                }
                this.f44192n7 = true;
                this.f44191m7 = new b(getContext());
                Size size = b.f44196M7;
                int width = size.getWidth();
                int height = size.getHeight();
                this.f44191m7.setOnFrameChangedListener(new a());
                Point mouseDisplayPosition = getMouseDisplayPosition();
                b bVar = this.f44191m7;
                int i10 = mouseDisplayPosition.x;
                int i11 = mouseDisplayPosition.y;
                bVar.setFrame(new Rect(i10 - (width / 2), i11 - (height / 2), i10 + (width / 2), i11 + (height / 2)));
                ViewGroup viewGroup = (ViewGroup) getParent();
                if (viewGroup != null) {
                    viewGroup.addView(this.f44191m7);
                    this.f44191m7.setSelected(true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int getMouseDisplayLatency() {
        return this.f44194p7;
    }

    public H.a getMouseDisplayMode() {
        return this.f44189k7;
    }

    public Point getMouseDisplayPosition() {
        if (this.f44190l7 == null) {
            this.f44190l7 = new Point(getFrame().right + 100, getFrame().centerY());
        }
        return this.f44190l7;
    }

    public H.b getMouseDisplayTriggerType() {
        return this.f44193o7;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f44192n7) {
            ((ViewGroup) getParent()).addView(this.f44191m7);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public void setMouseDisplayLatency(int i10) {
        this.f44194p7 = i10;
    }

    public void setMouseDisplayMode(H.a aVar) {
        this.f44189k7 = aVar;
        if (aVar == H.a.DISPLAY_POSITION_CUSTOM && isSelected()) {
            D0();
        } else {
            C0();
        }
    }

    public void setMouseDisplayPosition(Point point) {
        if (this.f44191m7 != null) {
            int width = b.getDefaultSize().getWidth();
            int height = b.f44196M7.getHeight();
            b bVar = this.f44191m7;
            int i10 = point.x;
            int i11 = width / 2;
            int i12 = point.y;
            int i13 = height / 2;
            bVar.setFrame(new Rect(i10 - i11, i12 - i13, i10 + i11, i12 + i13));
        }
        this.f44190l7 = point;
    }

    public void setMouseDisplayTriggerType(H.b bVar) {
        this.f44193o7 = bVar;
    }

    public q(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44189k7 = H.a.DISPLAY_POSITION_CENTER;
        this.f44192n7 = false;
        this.f44193o7 = H.b.PRESS_TRIGGER;
        this.f44194p7 = 0;
    }

    public q(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44189k7 = H.a.DISPLAY_POSITION_CENTER;
        this.f44192n7 = false;
        this.f44193o7 = H.b.PRESS_TRIGGER;
        this.f44194p7 = 0;
    }

    public q(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f44189k7 = H.a.DISPLAY_POSITION_CENTER;
        this.f44192n7 = false;
        this.f44193o7 = H.b.PRESS_TRIGGER;
        this.f44194p7 = 0;
    }
}
