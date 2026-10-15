package K9;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import h.O;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f extends k implements J9.b {

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public int f9751I7;

    public f(@O Context context) {
        super(context);
        this.f9751I7 = 60;
        setDragResizable(true);
    }

    @Override // K9.k
    public boolean F0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        setSize((int) (motionEvent.getY() + getFrame().height()));
        D0();
        return true;
    }

    @Override // K9.k
    public boolean G0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        setSize((int) (getFrame().width() - motionEvent.getX()));
        D0();
        return true;
    }

    @Override // K9.k
    public boolean H0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        setSize((int) (motionEvent.getX() + getFrame().width()));
        D0();
        return true;
    }

    @Override // K9.k
    public boolean I0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        setSize((int) (getFrame().height() - motionEvent.getY()));
        D0();
        return true;
    }

    @Override // J9.b
    public int getMinimumSize() {
        return this.f9751I7;
    }

    @Override // J9.b
    public int getSize() {
        return getFrame().width();
    }

    @Override // K9.a, J9.a, L9.a
    public void setFrame(Rect rect) {
        if (rect.width() == rect.height()) {
            super.setFrame(rect);
            return;
        }
        throw new IllegalArgumentException("The width " + rect.width() + " is not equal to the height " + rect.height());
    }

    @Override // J9.b
    public void setMinimumSize(int i10) {
        this.f9751I7 = i10;
    }

    @Override // J9.b
    public void setSize(int i10) {
        int i11 = this.f9751I7;
        if (i10 < i11) {
            i10 = i11;
        }
        Rect frame = getFrame();
        int iCenterX = frame.centerX();
        int iCenterY = frame.centerY();
        int i12 = i10 / 2;
        setFrame(new Rect(iCenterX - i12, iCenterY - i12, iCenterX + i12, iCenterY + i12));
    }
}
