package v3;

import android.view.View;
import com.evrencoskun.tableview.layoutmanager.CellLayoutManager;
import h.O;

/* JADX INFO: renamed from: v3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ViewOnLayoutChangeListenerC4281c implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final q3.b f79927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final q3.b f79928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final CellLayoutManager f79929c;

    public ViewOnLayoutChangeListenerC4281c(@O com.evrencoskun.tableview.a aVar) {
        this.f79927a = aVar.getCellRecyclerView();
        this.f79928b = aVar.getColumnHeaderRecyclerView();
        this.f79929c = aVar.getCellLayoutManager();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        if (!view.isShown() || i12 - i10 == i16 - i14) {
            return;
        }
        if (this.f79928b.getWidth() > this.f79927a.getWidth()) {
            this.f79929c.O3();
        } else if (this.f79927a.getWidth() > this.f79928b.getWidth()) {
            this.f79928b.getLayoutParams().width = -2;
            this.f79928b.requestLayout();
        }
    }
}
