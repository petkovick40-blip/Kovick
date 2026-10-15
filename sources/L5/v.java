package L5;

import android.view.View;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public class v extends u {
    @Override // L5.u
    public void b(@O View view) {
        if (this.f10987c == null || this.f10988d.isEmpty() || !j()) {
            return;
        }
        view.invalidate();
    }

    @Override // L5.u
    public boolean j() {
        return true;
    }
}
