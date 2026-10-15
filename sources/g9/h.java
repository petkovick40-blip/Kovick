package g9;

import android.graphics.Point;

/* JADX INFO: loaded from: classes3.dex */
public interface h {

    public enum a {
        NORMAL,
        FORWARD_BACKWARD,
        POINTER_STARTED
    }

    boolean T();

    Point getEndPosition();

    int getSwipeDuration();

    int getTriggerLatency();

    a getType();

    void setEndPosition(Point point);

    void setMouseModeHorizontalSwipe(boolean z10);

    void setSwipeDuration(int i10);

    void setTriggerLatency(int i10);

    void setType(a aVar);
}
