package s5;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import h.O;
import h.c0;

/* JADX INFO: renamed from: s5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class ViewOnTouchListenerC3859a implements View.OnTouchListener {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f74269V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    public final Dialog f74270X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f74271Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f74272Z;

    public ViewOnTouchListenerC3859a(@O Dialog dialog, @O Rect rect) {
        this.f74270X = dialog;
        this.f74271Y = rect.left;
        this.f74272Z = rect.top;
        this.f74269V1 = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(@O View view, @O MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.f74271Y;
        int width = viewFindViewById.getWidth() + left;
        if (new RectF(left, viewFindViewById.getTop() + this.f74272Z, width, viewFindViewById.getHeight() + r4).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i10 = this.f74269V1;
            motionEventObtain.setLocation((-i10) - 1, (-i10) - 1);
        }
        view.performClick();
        return this.f74270X.onTouchEvent(motionEventObtain);
    }
}
