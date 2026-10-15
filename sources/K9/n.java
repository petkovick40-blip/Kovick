package K9;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import h.O;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n extends k implements J9.g {

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public int f9792I7;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public int f9793J7;

    public n(@O Context context) {
        super(context);
        this.f9792I7 = 60;
        this.f9793J7 = 60;
        setDragResizable(true);
    }

    @Override // K9.k
    public boolean F0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int y10 = (int) (motionEvent.getY() + frame.height());
        if (y10 < getMinimumHeight()) {
            return true;
        }
        int i10 = frame.left;
        int i11 = frame.top;
        setFrame(new Rect(i10, i11, frame.right, y10 + i11));
        return true;
    }

    @Override // K9.k
    public boolean G0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int iWidth = (int) (frame.width() - motionEvent.getX());
        if (iWidth < getMinimumWidth()) {
            return true;
        }
        int i10 = frame.right;
        setFrame(new Rect(i10 - iWidth, frame.top, i10, frame.bottom));
        return true;
    }

    @Override // K9.k
    public boolean H0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int x10 = (int) (motionEvent.getX() + frame.width());
        if (x10 < getMinimumWidth()) {
            return true;
        }
        int i10 = frame.left;
        setFrame(new Rect(i10, frame.top, x10 + i10, frame.bottom));
        return true;
    }

    @Override // K9.k
    public boolean I0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        Rect frame = getFrame();
        int iHeight = (int) (frame.height() - motionEvent.getY());
        if (iHeight < getMinimumHeight()) {
            return true;
        }
        int i10 = frame.left;
        int i11 = frame.bottom;
        setFrame(new Rect(i10, i11 - iHeight, frame.right, i11));
        return true;
    }

    @Override // android.view.View, J9.g
    public int getMinimumHeight() {
        return this.f9793J7;
    }

    @Override // android.view.View, J9.g
    public int getMinimumWidth() {
        return this.f9792I7;
    }

    @Override // K9.a, J9.a, L9.a
    public void setFrame(Rect rect) {
        if (rect.width() < this.f9792I7) {
            int i10 = rect.left;
            rect = new Rect(i10, rect.top, this.f9792I7 + i10, rect.bottom);
        }
        if (rect.height() < this.f9793J7) {
            int i11 = rect.left;
            int i12 = rect.top;
            rect = new Rect(i11, i12, rect.right, this.f9793J7 + i12);
        }
        super.setFrame(rect);
    }

    @Override // android.view.View, J9.g
    public void setMinimumHeight(int i10) {
        this.f9793J7 = i10;
    }

    @Override // android.view.View, J9.g
    public void setMinimumWidth(int i10) {
        this.f9792I7 = i10;
    }
}
