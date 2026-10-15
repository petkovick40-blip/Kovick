package l9;

import android.graphics.Point;

/* JADX INFO: loaded from: classes3.dex */
public interface d extends S9.c {

    public enum a {
        NORMAL,
        FORWARD_BACKWARD,
        POINTER_STARTED
    }

    void b(int i10);

    int c();

    void g(a aVar);

    Point getEndPosition();

    a getType();

    void setEndPosition(Point point);
}
