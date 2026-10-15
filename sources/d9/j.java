package d9;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.e;
import g9.h;
import h.O;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class j extends K9.c implements e9.g, K9.j {

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public f9.j f57799M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public b f57800N7;

    public class a implements W9.c {
        public a() {
        }

        @Override // W9.c
        public void a(View view, Rect rect) {
            j.this.setEndPosition(new Point(rect.centerX(), rect.centerY()));
        }
    }

    public static class b extends K9.b {
        public b(Context context) {
            super(context);
            setText(com.zjx.jyandroid.base.util.b.B(e.k.f56487u9));
            getTextView().setTextSize(10.0f);
            setSelectedBorderWidth(2);
            setUnselectedBorderWidth(2);
            setDisableDeleteButton(true);
            setSelectedBackgroundColor(getResources().getColor(e.c.f54541H));
            setUnselectedBackgroundColor(getResources().getColor(e.c.f54541H));
        }

        @Override // K9.a
        public void A0(B9.e eVar) {
        }

        @Override // K9.b, K9.k, K9.a
        public Size getDefaultSize() {
            return new Size(60, 60);
        }
    }

    public j(@O Context context) {
        super(context);
        this.f57799M7 = new f9.j();
        setText(com.zjx.jyandroid.base.util.b.B(e.k.f55729B6));
        setSelectedBackgroundColor(getResources().getColor(e.c.f54541H));
        setUnselectedBackgroundColor(getResources().getColor(e.c.f54541H));
        b bVar = new b(context);
        this.f57800N7 = bVar;
        bVar.setFrame(z9.d.k(getEndPosition(), this.f57800N7.getDefaultSize()));
        this.f57800N7.setOnFrameChangedListener(new a());
        setComponentIdentifier("com.zjx.app:stp");
        B0(this.f57799M7);
    }

    public static String M0() {
        return "com.zjx.app:stp";
    }

    public boolean N0() {
        return this.f57799M7.F();
    }

    public boolean O0() {
        return this.f57799M7.G();
    }

    @Override // g9.h
    public boolean T() {
        return this.f57799M7.T();
    }

    @Override // K9.c, K9.a, F9.c
    public void e(Map<String, Object> map) {
        super.e(map);
        this.f57800N7.setFrame(z9.d.k(getEndPosition(), this.f57800N7.getDefaultSize()));
    }

    @Override // g9.h
    public Point getEndPosition() {
        return this.f57799M7.getEndPosition();
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55586N1;
    }

    @Override // g9.h
    public int getSwipeDuration() {
        return this.f57799M7.getSwipeDuration();
    }

    @Override // g9.h
    public int getTriggerLatency() {
        return this.f57799M7.getTriggerLatency();
    }

    @Override // g9.h
    public h.a getType() {
        return this.f57799M7.getType();
    }

    @Override // g9.h
    public void setEndPosition(Point point) {
        this.f57799M7.setEndPosition(point);
        W9.c onFrameChangedListener = this.f57800N7.getOnFrameChangedListener();
        this.f57800N7.setOnFrameChangedListener(null);
        this.f57800N7.setFrame(z9.d.k(getEndPosition(), this.f57800N7.getDefaultSize()));
        this.f57800N7.setOnFrameChangedListener(onFrameChangedListener);
    }

    @Override // g9.h
    public void setMouseModeHorizontalSwipe(boolean z10) {
        this.f57799M7.setMouseModeHorizontalSwipe(z10);
    }

    @Override // K9.k, K9.a, android.view.View, J9.a
    public void setSelected(boolean z10) {
        if (z10 != isSelected()) {
            super.setSelected(z10);
            if (z10) {
                if (getComponentHolderView() == null || this.f57800N7.getParent() != null) {
                    return;
                }
                getComponentHolderView().addView(this.f57800N7);
                this.f57800N7.setSelected(true);
                return;
            }
            if (getComponentHolderView() == null || this.f57800N7.getParent() == null) {
                return;
            }
            this.f57800N7.setSelected(false);
            getComponentHolderView().removeView(this.f57800N7);
        }
    }

    @Override // g9.h
    public void setSwipeDuration(int i10) {
        this.f57799M7.setSwipeDuration(i10);
    }

    public void setTapAfterSwipe(boolean z10) {
        this.f57799M7.I(z10);
    }

    public void setTapBeforeSwipe(boolean z10) {
        this.f57799M7.J(z10);
    }

    @Override // g9.h
    public void setTriggerLatency(int i10) {
        this.f57799M7.setTriggerLatency(i10);
    }

    @Override // g9.h
    public void setType(h.a aVar) {
        this.f57799M7.setType(aVar);
    }

    @Override // K9.a
    public void z0() {
        C0();
        if (this.f57800N7.getParent() != null) {
            ((ViewGroup) this.f57800N7.getParent()).removeView(this.f57800N7);
        }
    }
}
