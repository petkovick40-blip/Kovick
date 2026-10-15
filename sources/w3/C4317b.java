package w3;

import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import v3.InterfaceC4279a;

/* JADX INFO: renamed from: w3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4317b extends AbstractC4316a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @O
    public final q3.b f82779f;

    public C4317b(@O q3.b bVar, @O com.evrencoskun.tableview.a aVar) {
        super(bVar, aVar);
        this.f82779f = aVar.getCellRecyclerView();
    }

    @Override // w3.AbstractC4316a
    public boolean b(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
        View viewD0 = recyclerView.d0(motionEvent.getX(), motionEvent.getY());
        if (viewD0 == null) {
            return false;
        }
        r3.b bVar = (r3.b) this.f82772c.w0(viewD0);
        q3.d dVar = (q3.d) this.f82772c.getAdapter();
        int iM = bVar.m();
        int iT = dVar.T();
        if (!this.f82774e.i()) {
            this.f82773d.x(bVar, iM, iT);
        }
        InterfaceC4279a interfaceC4279aF = f();
        if (interfaceC4279aF == null) {
            return true;
        }
        interfaceC4279aF.h(bVar, iM, iT);
        return true;
    }

    @Override // w3.AbstractC4316a
    public boolean d(@O MotionEvent motionEvent) {
        View viewD0 = this.f82772c.d0(motionEvent.getX(), motionEvent.getY());
        if (viewD0 == null) {
            return false;
        }
        r3.b bVar = (r3.b) this.f82772c.w0(viewD0);
        q3.d dVar = (q3.d) this.f82772c.getAdapter();
        int iM = bVar.m();
        int iT = dVar.T();
        if (!this.f82774e.i()) {
            this.f82773d.x(bVar, iM, iT);
        }
        InterfaceC4279a interfaceC4279aF = f();
        if (interfaceC4279aF == null) {
            return true;
        }
        interfaceC4279aF.i(bVar, iM, iT);
        return true;
    }

    @Override // w3.AbstractC4316a
    public void g(@O MotionEvent motionEvent) {
        View viewD0;
        if (this.f82772c.getScrollState() == 0 && this.f82779f.getScrollState() == 0 && (viewD0 = this.f82772c.d0(motionEvent.getX(), motionEvent.getY())) != null) {
            RecyclerView.H hW0 = this.f82772c.w0(viewD0);
            q3.d dVar = (q3.d) this.f82772c.getAdapter();
            InterfaceC4279a interfaceC4279aF = f();
            if (interfaceC4279aF != null) {
                interfaceC4279aF.c(hW0, hW0.m(), dVar.T());
            }
        }
    }
}
