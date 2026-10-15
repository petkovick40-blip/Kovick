package w3;

import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public class c extends AbstractC4316a {
    public c(@O q3.b bVar, @O com.evrencoskun.tableview.a aVar) {
        super(bVar, aVar);
    }

    @Override // w3.AbstractC4316a
    public boolean b(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
        View viewD0 = recyclerView.d0(motionEvent.getX(), motionEvent.getY());
        if (viewD0 == null) {
            return false;
        }
        r3.b bVar = (r3.b) this.f82772c.w0(viewD0);
        int iM = bVar.m();
        if (!this.f82774e.i()) {
            this.f82773d.z(bVar, iM);
        }
        f().d(bVar, iM);
        return true;
    }

    @Override // w3.AbstractC4316a
    public boolean d(@O MotionEvent motionEvent) {
        View viewD0 = this.f82772c.d0(motionEvent.getX(), motionEvent.getY());
        if (viewD0 == null) {
            return false;
        }
        r3.b bVar = (r3.b) this.f82772c.w0(viewD0);
        int iM = bVar.m();
        if (!this.f82774e.i()) {
            this.f82773d.z(bVar, iM);
        }
        f().f(bVar, iM);
        return true;
    }

    @Override // w3.AbstractC4316a
    public void g(@O MotionEvent motionEvent) {
        View viewD0;
        if (this.f82772c.getScrollState() == 0 && (viewD0 = this.f82772c.d0(motionEvent.getX(), motionEvent.getY())) != null) {
            RecyclerView.H hW0 = this.f82772c.w0(viewD0);
            f().b(hW0, hW0.m());
        }
    }
}
