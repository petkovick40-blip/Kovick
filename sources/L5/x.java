package L5;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import h.InterfaceC2735u;
import h.O;
import h.X;

/* JADX INFO: loaded from: classes.dex */
@X(33)
public class x extends u {

    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (x.this.f10989e.isEmpty()) {
                return;
            }
            outline.setPath(x.this.f10989e);
        }
    }

    public x(@O View view) {
        l(view);
    }

    @InterfaceC2735u
    private void l(View view) {
        view.setOutlineProvider(new a());
    }

    @Override // L5.u
    public void b(@O View view) {
        view.setClipToOutline(!j());
        if (j()) {
            view.invalidate();
        } else {
            view.invalidateOutline();
        }
    }

    @Override // L5.u
    public boolean j() {
        return this.f10985a;
    }
}
