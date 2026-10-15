package c8;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.e;
import d8.N0;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class x extends AbstractC2010f {

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public y f44299P7;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public Point f44300Q7;

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public N0.a f44301R7;

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    public int f44302S7;

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    public boolean f44303T7;

    /* JADX INFO: renamed from: U7, reason: collision with root package name */
    public int f44304U7;

    public class a implements M8.e {
        public a() {
        }

        @Override // M8.e
        public void a(View view, Rect rect) {
            x.this.f44300Q7.x = rect.centerX();
            x.this.f44300Q7.y = rect.centerY();
        }
    }

    public x(Context context) {
        super(context);
        N0 n02 = new N0();
        this.f44301R7 = n02.f57476c;
        this.f44302S7 = n02.f57477d;
        this.f44303T7 = n02.f57478e;
        this.f44304U7 = n02.f57479f;
        this.f44300Q7 = n02.f57480g;
        setSelectedBackgroundColor(getResources().getColor(e.c.f54541H));
        setUnselectedBackgroundColor(getResources().getColor(e.c.f54541H));
        setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.f55729B6));
        y yVar = new y(context);
        this.f44299P7 = yVar;
        yVar.setOnFrameChangedListener(new a());
    }

    public void N0(int i10, int i11) {
        Point point = this.f44300Q7;
        point.x = i10;
        point.y = i11;
        O0();
    }

    public final void O0() {
        if (isSelected()) {
            Size defaultSize = y.getDefaultSize();
            this.f44299P7.setFrame(new Rect(this.f44300Q7.x - (defaultSize.getWidth() / 2), this.f44300Q7.y - (defaultSize.getHeight() / 2), (defaultSize.getWidth() / 2) + this.f44300Q7.x, (defaultSize.getHeight() / 2) + this.f44300Q7.y));
        }
    }

    public boolean T() {
        return this.f44303T7;
    }

    @Override // c8.AbstractC2011g
    public View[] getComponentViews() {
        View[] componentViews = super.getComponentViews();
        if (!isSelected()) {
            return componentViews;
        }
        View[] viewArr = new View[componentViews.length + 1];
        viewArr[componentViews.length] = this.f44299P7;
        return viewArr;
    }

    public Point getEndPoint() {
        return this.f44300Q7;
    }

    public y getEndpointView() {
        return this.f44299P7;
    }

    public int getSwipeDuration() {
        return this.f44304U7;
    }

    public int getTriggerLatency() {
        return this.f44302S7;
    }

    public N0.a getType() {
        return this.f44301R7;
    }

    public void setEndPoint(Point point) {
        N0(point.x, point.y);
    }

    public void setEndpointView(y yVar) {
        this.f44299P7 = yVar;
    }

    public void setMouseModeHorizontalSwipe(boolean z10) {
        this.f44303T7 = z10;
    }

    @Override // c8.AbstractC2012h, c8.AbstractC2011g, android.view.View
    public void setSelected(boolean z10) {
        if (isSelected() != z10) {
            super.setSelected(z10);
            if (!z10) {
                ((ViewGroup) getParent()).removeView(this.f44299P7);
                return;
            }
            ((ViewGroup) getParent()).addView(this.f44299P7);
            O0();
            this.f44299P7.setSelected(true);
        }
    }

    public void setSwipeDuration(int i10) {
        this.f44304U7 = i10;
    }

    public void setTriggerLatency(int i10) {
        this.f44302S7 = i10;
    }

    public void setType(N0.a aVar) {
        this.f44301R7 = aVar;
    }

    public x(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        N0 n02 = new N0();
        this.f44301R7 = n02.f57476c;
        this.f44302S7 = n02.f57477d;
        this.f44303T7 = n02.f57478e;
        this.f44304U7 = n02.f57479f;
        this.f44300Q7 = n02.f57480g;
    }

    public x(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        N0 n02 = new N0();
        this.f44301R7 = n02.f57476c;
        this.f44302S7 = n02.f57477d;
        this.f44303T7 = n02.f57478e;
        this.f44304U7 = n02.f57479f;
        this.f44300Q7 = n02.f57480g;
    }

    public x(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        N0 n02 = new N0();
        this.f44301R7 = n02.f57476c;
        this.f44302S7 = n02.f57477d;
        this.f44303T7 = n02.f57478e;
        this.f44304U7 = n02.f57479f;
        this.f44300Q7 = n02.f57480g;
    }
}
