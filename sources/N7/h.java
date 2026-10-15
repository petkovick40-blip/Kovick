package N7;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import c8.InterfaceC2007c;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import java.util.Map;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class h extends e implements InterfaceC2007c {

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public static final double f13050O7 = 3.174999952316284d;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public int f13051M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public ImageView f13052N7;

    public h(Context context) {
        super(context);
        this.f13051M7 = com.zjx.jyandroid.base.util.b.e(getResources().getColor(e.c.f54571t), 0.25f);
        setText(com.zjx.jyandroid.base.util.b.B(e.k.Ah));
        ImageView imageView = new ImageView(context);
        this.f13052N7 = imageView;
        imageView.setId(View.generateViewId());
        addView(this.f13052N7, new ViewGroup.LayoutParams(0, 0));
        this.f13052N7.setAlpha(0.85f);
        androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
        fVar.H(this);
        fVar.K(this.f13052N7.getId(), 6, getId(), 6);
        fVar.K(this.f13052N7.getId(), 7, getId(), 7);
        fVar.K(this.f13052N7.getId(), 3, getId(), 3);
        fVar.K(this.f13052N7.getId(), 4, getId(), 4);
        fVar.L(getTextView().getId(), 6, getId(), 6, -120);
        fVar.K(getTextView().getId(), 7, getId(), 7);
        fVar.L(getTextView().getId(), 3, getId(), 3, 30);
        fVar.K(getTextView().getId(), 4, getId(), 4);
        fVar.r(this);
        setDisplayImage(false);
        setDragResizable(true);
        setDisableDeleteButton(true);
        setUnselectedBorderWidth(2);
        setUnselectedBorderColor(getResources().getColor(c.b.f88092j, null));
        setSelectedBorderWidth(2);
        setSelectedBorderColor(-1);
    }

    @Override // N7.e, K9.a
    public void A0(B9.e eVar) {
    }

    @Override // K9.n, K9.k
    public boolean F0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int y10 = (int) (motionEvent.getY() + frame.height());
        int i10 = frame.left;
        int i11 = frame.top;
        setFrame(new Rect(i10, i11, ((int) (((double) y10) * 3.174999952316284d)) + i10, y10 + i11));
        return true;
    }

    @Override // K9.n, K9.k
    public boolean G0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int iWidth = (int) (frame.width() - motionEvent.getX());
        int i10 = frame.right;
        int i11 = frame.bottom;
        setFrame(new Rect(i10 - iWidth, i11 - ((int) (((double) iWidth) / 3.174999952316284d)), i10, i11));
        return true;
    }

    @Override // K9.n, K9.k
    public boolean H0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int x10 = (int) (motionEvent.getX() + frame.width());
        int i10 = frame.left;
        int i11 = frame.top;
        setFrame(new Rect(i10, i11, x10 + i10, ((int) (((double) x10) / 3.174999952316284d)) + i11));
        return true;
    }

    @Override // K9.n, K9.k
    public boolean I0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int iHeight = (int) (frame.height() - motionEvent.getY());
        int i10 = frame.left;
        int i11 = frame.bottom;
        setFrame(new Rect(i10, i11 - iHeight, ((int) (((double) iHeight) * 3.174999952316284d)) + i10, i11));
        return true;
    }

    public boolean K0() {
        return this.f13052N7.getVisibility() == 0;
    }

    @Override // c8.InterfaceC2007c
    public void O(Bitmap bitmap, Size size) {
        this.f13052N7.setImageBitmap(bitmap);
        setImageViewSize(size);
    }

    @Override // K9.a, F9.c
    @O
    public Map<String, Object> d() {
        Map<String, Object> mapD = super.d();
        mapD.put("type", Integer.valueOf(getType()));
        return mapD;
    }

    @Override // K9.a, F9.c
    public void e(@O Map<String, Object> map) {
        super.e(map);
        try {
            setType(((Number) map.get("type")).intValue());
        } catch (Exception unused) {
        }
    }

    @Override // N7.e, K9.i, K9.k, K9.a
    public Size getDefaultSize() {
        int iC = b.h.c(95);
        return new Size(iC, (int) (((double) iC) / 3.174999952316284d));
    }

    @Override // c8.InterfaceC2007c
    public Size getImageViewSize() {
        return new Size(this.f13052N7.getLayoutParams().width, this.f13052N7.getLayoutParams().height);
    }

    @Override // c8.InterfaceC2007c
    public void setDisplayImage(boolean z10) {
        if (z10) {
            this.f13052N7.setVisibility(0);
            setSelectedBackgroundColor(0);
            setUnselectedBackgroundColor(0);
        } else {
            this.f13052N7.setVisibility(8);
            setSelectedBackgroundColor(this.f13051M7);
            setUnselectedBackgroundColor(this.f13051M7);
        }
    }

    @Override // K9.n, K9.a, J9.a, L9.a
    public void setFrame(Rect rect) {
        int iWidth = rect.width();
        if (iWidth < 100) {
            setWidth(100);
            return;
        }
        if (iWidth > b.h.j().getWidth() * 0.3f) {
            setWidth((int) (b.h.j().getWidth() * 0.3f));
        } else if (!K0() || iWidth >= getImageViewSize().getWidth()) {
            super.setFrame(rect);
        } else {
            setWidth(getImageViewSize().getWidth());
        }
    }

    @Override // c8.InterfaceC2007c
    public void setImageViewSize(Size size) {
        ViewGroup.LayoutParams layoutParams = this.f13052N7.getLayoutParams();
        layoutParams.width = size.getWidth();
        layoutParams.height = size.getHeight();
        this.f13052N7.setLayoutParams(layoutParams);
    }

    @Override // K9.k, K9.a, android.view.View, J9.a
    public void setSelected(boolean z10) {
        isSelected();
        super.setSelected(z10);
    }

    @Override // N7.e
    public void setType(int i10) {
        super.setType(i10);
        if (i10 == 4) {
            setText(com.zjx.jyandroid.base.util.b.B(e.k.Ah));
        } else if (i10 == 5) {
            setText(com.zjx.jyandroid.base.util.b.B(e.k.Bh));
        } else {
            setText(com.zjx.jyandroid.base.util.b.B(e.k.Ch));
        }
    }

    public void setWidth(int i10) {
        Rect frame = getFrame();
        int i11 = frame.left;
        int i12 = frame.top;
        setFrame(new Rect(i11, i12, i10 + i11, ((int) (((double) i10) / 3.174999952316284d)) + i12));
    }
}
