package x3;

import android.util.Log;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import h.Q;

/* JADX INFO: renamed from: x3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4400b extends RecyclerView.u implements RecyclerView.t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f83430i = "b";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final q3.b f83431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final q3.b f83432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RecyclerView f83433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f83434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f83435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public RecyclerView f83436f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f83437g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f83438h = 0.0f;

    public C4400b(@O com.evrencoskun.tableview.a aVar) {
        this.f83431a = aVar.getRowHeaderRecyclerView();
        this.f83432b = aVar.getCellRecyclerView();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public void a(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    public void b(@O RecyclerView recyclerView, int i10) {
        if (i10 == 0) {
            recyclerView.C1(this);
            this.f83435e = false;
            this.f83436f = null;
            if (recyclerView == this.f83432b) {
                Log.d(f83430i, "mCellRecyclerView scroll listener removed from onScrollStateChanged");
            } else if (recyclerView == this.f83431a) {
                Log.d(f83430i, "mRowHeaderRecyclerView scroll listener removed from onScrollStateChanged");
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public boolean c(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
        RecyclerView recyclerView2 = this.f83436f;
        if (recyclerView2 != null && recyclerView != recyclerView2) {
            return true;
        }
        if (!g(motionEvent)) {
            this.f83436f = null;
            return false;
        }
        if (motionEvent.getAction() == 0) {
            this.f83436f = recyclerView;
            if (recyclerView.getScrollState() == 0) {
                RecyclerView recyclerView3 = this.f83433c;
                if (recyclerView3 != null && recyclerView != recyclerView3) {
                    f(false);
                }
                this.f83434d = ((q3.b) recyclerView).getScrolledY();
                recyclerView.r(this);
                if (recyclerView == this.f83432b) {
                    Log.d(f83430i, "mCellRecyclerView scroll listener added");
                } else if (recyclerView == this.f83431a) {
                    Log.d(f83430i, "mRowHeaderRecyclerView scroll listener added");
                }
                this.f83435e = false;
            }
        } else if (motionEvent.getAction() == 2) {
            this.f83436f = recyclerView;
            this.f83435e = true;
        } else if (motionEvent.getAction() == 1) {
            this.f83436f = null;
            if (this.f83434d == ((q3.b) recyclerView).getScrolledY() && !this.f83435e && recyclerView.getScrollState() == 0) {
                recyclerView.C1(this);
                if (recyclerView == this.f83432b) {
                    Log.d(f83430i, "mCellRecyclerView scroll listener removed from up ");
                } else if (recyclerView == this.f83431a) {
                    Log.d(f83430i, "mRowHeaderRecyclerView scroll listener removed from up");
                }
            }
            this.f83433c = recyclerView;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    public void d(@O RecyclerView recyclerView, int i10, int i11) {
        q3.b bVar = this.f83432b;
        if (recyclerView != bVar && recyclerView == this.f83431a) {
            bVar.scrollBy(0, i11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public void e(boolean z10) {
    }

    public void f(boolean z10) {
        RecyclerView recyclerView = this.f83433c;
        q3.b bVar = this.f83432b;
        if (recyclerView == bVar) {
            bVar.C1(this);
            this.f83432b.Z1();
            Log.d(f83430i, "mCellRecyclerView scroll listener removed from last touched");
            return;
        }
        this.f83431a.C1(this);
        this.f83431a.Z1();
        String str = f83430i;
        Log.d(str, "mRowHeaderRecyclerView scroll listener removed from last touched");
        if (z10) {
            this.f83432b.C1(this);
            this.f83432b.Z1();
            Log.d(str, "mCellRecyclerView scroll listener removed from last touched");
        }
    }

    public final boolean g(@O MotionEvent motionEvent) {
        if (motionEvent.getAction() != 2) {
            return true;
        }
        if (this.f83437g == 0.0f) {
            this.f83437g = motionEvent.getX();
        }
        if (this.f83438h == 0.0f) {
            this.f83438h = motionEvent.getY();
        }
        float fAbs = Math.abs(this.f83437g - motionEvent.getX());
        float fAbs2 = Math.abs(this.f83438h - motionEvent.getY());
        this.f83437g = motionEvent.getX();
        this.f83438h = motionEvent.getY();
        return fAbs <= fAbs2;
    }
}
