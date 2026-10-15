package g9;

import android.graphics.Point;

/* JADX INFO: loaded from: classes3.dex */
public interface e {

    public enum a {
        DISPLAY_POSITION_CENTER,
        DISPLAY_POSITION_CUSTOM,
        DISPLAY_POSITION_LAST_HIDDEN_POSITION
    }

    public enum b {
        PRESS_TRIGGER,
        RELEASE_TRIGGER,
        PRESS_RELEASE_TRIGGER
    }

    int getMouseDisplayLatency();

    a getMouseDisplayMode();

    Point getMouseDisplayPosition();

    b getMouseDisplayTriggerType();

    void setMouseDisplayLatency(int i10);

    void setMouseDisplayMode(a aVar);

    void setMouseDisplayPosition(Point point);

    void setMouseDisplayTriggerType(b bVar);
}
