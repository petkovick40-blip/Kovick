package d9;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.e;
import g9.e;
import h.O;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class g extends K9.a implements e9.e {

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public b f57783n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public boolean f57784o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public boolean f57785p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public f9.g f57786q7;

    public class a implements W9.c {
        public a() {
        }

        @Override // W9.c
        public void a(View view, Rect rect) {
            g.this.setMouseDisplayPosition(new Point(rect.centerX(), rect.centerY()));
        }
    }

    public static class b extends K9.b {

        /* JADX INFO: renamed from: J7, reason: collision with root package name */
        public static final Size f57788J7 = new Size(60, 60);

        public b(Context context) {
            super(context);
            setSelectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54568q));
            setUnselectedBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54568q));
            setText(com.zjx.jyandroid.base.util.b.B(e.k.f56436r9));
            getTextView().setTextSize(10.0f);
            setSelectedBorderWidth(2);
            setUnselectedBorderWidth(2);
            setDisableDeleteButton(true);
            setDragResizable(false);
        }

        @Override // K9.a
        public void A0(B9.e eVar) {
        }

        @Override // K9.b, K9.k, K9.a
        public Size getDefaultSize() {
            return f57788J7;
        }
    }

    public g(@O Context context) {
        super(context);
        this.f57784o7 = false;
        this.f57785p7 = false;
        this.f57786q7 = new f9.g();
        b bVar = new b(context);
        this.f57783n7 = bVar;
        bVar.setFrame(z9.d.k(getMouseDisplayPosition(), b.f57788J7));
        this.f57783n7.setOnFrameChangedListener(new a());
        B0(this.f57786q7);
    }

    private void setDisplayMouseIndicator(boolean z10) {
        if (z10) {
            if (getComponentHolderView() == null || this.f57783n7.getParent() != null) {
                return;
            }
            getComponentHolderView().addView(this.f57783n7);
            this.f57783n7.setSelected(true);
            this.f57785p7 = true;
            return;
        }
        if (getComponentHolderView() == null || this.f57783n7.getParent() == null) {
            return;
        }
        this.f57783n7.setSelected(false);
        getComponentHolderView().removeView(this.f57783n7);
        this.f57785p7 = false;
    }

    private void setDisplayMouseIndicatorWhenNecessary(boolean z10) {
        this.f57784o7 = z10;
        if (z10 && isSelected()) {
            setDisplayMouseIndicator(true);
        } else {
            setDisplayMouseIndicator(false);
        }
    }

    @Override // K9.a
    public void A0(B9.e eVar) {
    }

    @Override // K9.a, F9.c
    public void e(@O Map<String, Object> map) {
        super.e(map);
        if (getMouseDisplayMode() == e.a.DISPLAY_POSITION_CUSTOM) {
            setDisplayMouseIndicatorWhenNecessary(true);
        } else {
            setDisplayMouseIndicatorWhenNecessary(false);
        }
        this.f57783n7.setFrame(z9.d.k(getMouseDisplayPosition(), b.f57788J7));
    }

    @Override // g9.e
    public int getMouseDisplayLatency() {
        return this.f57786q7.getMouseDisplayLatency();
    }

    @Override // g9.e
    public e.a getMouseDisplayMode() {
        return this.f57786q7.getMouseDisplayMode();
    }

    @Override // g9.e
    public Point getMouseDisplayPosition() {
        return this.f57786q7.getMouseDisplayPosition();
    }

    @Override // g9.e
    public e.b getMouseDisplayTriggerType() {
        return this.f57786q7.getMouseDisplayTriggerType();
    }

    @Override // e9.e
    public boolean j() {
        return this.f57785p7;
    }

    @Override // g9.e
    public void setMouseDisplayLatency(int i10) {
        this.f57786q7.setMouseDisplayLatency(i10);
    }

    @Override // g9.e
    public void setMouseDisplayMode(e.a aVar) {
        this.f57786q7.setMouseDisplayMode(aVar);
        if (aVar == e.a.DISPLAY_POSITION_CUSTOM) {
            setDisplayMouseIndicatorWhenNecessary(true);
        } else {
            setDisplayMouseIndicatorWhenNecessary(false);
        }
    }

    @Override // g9.e
    public void setMouseDisplayPosition(Point point) {
        W9.c onFrameChangedListener = this.f57783n7.getOnFrameChangedListener();
        this.f57783n7.setOnFrameChangedListener(null);
        b bVar = this.f57783n7;
        bVar.setFrame(z9.d.k(point, bVar.getDefaultSize()));
        this.f57783n7.setOnFrameChangedListener(onFrameChangedListener);
        this.f57786q7.setMouseDisplayPosition(point);
    }

    @Override // g9.e
    public void setMouseDisplayTriggerType(e.b bVar) {
        this.f57786q7.setMouseDisplayTriggerType(bVar);
    }

    @Override // K9.a, android.view.View, J9.a
    public void setSelected(boolean z10) {
        super.setSelected(z10);
        if (!z10) {
            setDisplayMouseIndicator(false);
        } else if (this.f57784o7) {
            setDisplayMouseIndicator(true);
        }
    }

    @Override // K9.a
    public void z0() {
        C0();
        if (this.f57783n7.getParent() != null) {
            ((ViewGroup) this.f57783n7.getParent()).removeView(this.f57783n7);
        }
    }
}
