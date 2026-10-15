package O1;

import android.view.View;
import android.view.WindowId;

/* JADX INFO: loaded from: classes.dex */
@h.X(18)
public class w0 implements x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowId f15955a;

    public w0(@h.O View view) {
        this.f15955a = view.getWindowId();
    }

    public boolean equals(Object obj) {
        return (obj instanceof w0) && ((w0) obj).f15955a.equals(this.f15955a);
    }

    public int hashCode() {
        return this.f15955a.hashCode();
    }
}
