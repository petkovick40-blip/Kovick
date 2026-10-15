package N7;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes3.dex */
public class g extends f {

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public LinkedList<g> f13047L7;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public boolean f13048M7;

    public class a implements W9.c {
        public a() {
        }

        @Override // W9.c
        public void a(View view, Rect rect) {
            if (g.this.f13048M7) {
                g.this.L0();
            }
        }
    }

    public g(Context context) {
        super(context);
        this.f13047L7 = new LinkedList<>();
        this.f13048M7 = true;
        setOnFrameChangedListener(new a());
        setDisableDeleteButton(true);
    }

    public void L0() {
        Rect frame = getFrame();
        for (g gVar : this.f13047L7) {
            if (gVar != this) {
                gVar.setAutoSyncPlace(false);
                Rect frame2 = gVar.getFrame();
                int i10 = frame.left;
                frame2.left = i10;
                frame2.right = frame.width() + i10;
                frame2.bottom = frame.height() + frame2.top;
                gVar.setFrame(frame2);
                gVar.setAutoSyncPlace(true);
            }
        }
    }

    public LinkedList<g> getSiblings() {
        return this.f13047L7;
    }

    public void setAutoSyncPlace(boolean z10) {
        this.f13048M7 = z10;
    }

    public void setSiblings(LinkedList<g> linkedList) {
        this.f13047L7 = linkedList;
    }
}
