package r3;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import h.InterfaceC2727l;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends RecyclerView.H {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @O
    public a f73224I;

    public enum a {
        SELECTED,
        UNSELECTED,
        SHADOWED
    }

    public b(@O View view) {
        super(view);
        this.f73224I = a.UNSELECTED;
    }

    public boolean R() {
        return this.f73224I == a.SELECTED;
    }

    public boolean S() {
        return this.f73224I == a.SHADOWED;
    }

    public boolean T() {
        return false;
    }

    public void U() {
    }

    public void V(@InterfaceC2727l int i10) {
        this.f41814a.setBackgroundColor(i10);
    }

    public void W(@O a aVar) {
        this.f73224I = aVar;
        if (aVar == a.SELECTED) {
            this.f41814a.setSelected(true);
        } else if (aVar == a.UNSELECTED) {
            this.f41814a.setSelected(false);
        }
    }
}
