package I8;

import M8.e;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class a extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public Rect f8669X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public e f8670Y6;

    public a(@O Context context) {
        super(context);
    }

    public Rect getFrame() {
        return new Rect((int) getX(), (int) getY(), (int) (getX() + getLayoutParams().width), (int) (getY() + getLayoutParams().height));
    }

    public e getOnFrameChangedListener() {
        return this.f8670Y6;
    }

    public void s0(int i10, int i11) {
        int i12;
        int i13;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            i12 = layoutParams.width;
            i13 = layoutParams.height;
        } else {
            i12 = 0;
            i13 = 0;
        }
        setX(i10);
        setY(i11);
        e eVar = this.f8670Y6;
        if (eVar != null) {
            eVar.a(this, new Rect(i10, i11, i12 + i10, i13 + i11));
        }
    }

    public void setFrame(Rect rect) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(0, 0);
        }
        setX(rect.left);
        setY(rect.top);
        layoutParams.width = rect.width();
        layoutParams.height = rect.height();
        super.setLayoutParams(layoutParams);
        e eVar = this.f8670Y6;
        if (eVar != null) {
            eVar.a(this, rect);
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
    }

    public void setOnFrameChangedListener(e eVar) {
        this.f8670Y6 = eVar;
    }

    public void setOrigin(Point point) {
        s0(point.x, point.y);
    }

    public void v(int i10, int i11, int i12, int i13) {
        setFrame(new Rect(i10, i11, i12, i13));
    }

    public a(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public a(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
