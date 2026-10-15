package x3;

import android.util.Log;
import android.view.MotionEvent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import h.Q;

/* JADX INFO: renamed from: x3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4399a extends RecyclerView.u implements RecyclerView.t {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f83420j = "a";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final q3.b f83421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public final RecyclerView.p f83422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public RecyclerView f83423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f83424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f83425e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f83426f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f83427g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Q
    public RecyclerView f83428h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @O
    public final C4400b f83429i;

    public C4399a(@O com.evrencoskun.tableview.a aVar) {
        this.f83421a = aVar.getColumnHeaderRecyclerView();
        this.f83422b = aVar.getCellRecyclerView().getLayoutManager();
        this.f83429i = aVar.getVerticalRecyclerViewListener();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public void a(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    public void b(@O RecyclerView recyclerView, int i10) {
        if (i10 == 0) {
            i(recyclerView);
            recyclerView.C1(this);
            Log.d(f83420j, "Scroll listener has been removed to " + recyclerView.getId() + " at onScrollStateChanged");
            this.f83425e = false;
            this.f83429i.f(this.f83423c != this.f83421a);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public boolean c(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
        RecyclerView recyclerView2 = this.f83428h;
        if (recyclerView2 != null && recyclerView != recyclerView2) {
            return true;
        }
        if (motionEvent.getAction() == 0) {
            this.f83428h = recyclerView;
            if (recyclerView.getScrollState() == 0) {
                RecyclerView recyclerView3 = this.f83423c;
                if (recyclerView3 != null && recyclerView != recyclerView3) {
                    q3.b bVar = this.f83421a;
                    if (recyclerView3 == bVar) {
                        bVar.C1(this);
                        this.f83421a.Z1();
                        Log.d(f83420j, "Scroll listener  has been removed to mColumnHeaderRecyclerView at last touch control");
                    } else {
                        int iF = f(recyclerView3);
                        if (iF >= 0 && iF < this.f83422b.V() && !((q3.b) this.f83423c).e2()) {
                            ((RecyclerView) this.f83422b.U(iF)).C1(this);
                            Log.d(f83420j, "Scroll listener  has been removed to " + this.f83423c.getId() + " CellRecyclerView at last touch control");
                            ((RecyclerView) this.f83422b.U(iF)).Z1();
                        }
                    }
                }
                this.f83424d = ((q3.b) recyclerView).getScrolledX();
                recyclerView.r(this);
                Log.d(f83420j, "Scroll listener  has been added to " + recyclerView.getId() + " at action down");
            }
        } else if (motionEvent.getAction() == 2) {
            this.f83428h = recyclerView;
            this.f83425e = true;
        } else if (motionEvent.getAction() == 1) {
            this.f83428h = null;
            if (this.f83424d == ((q3.b) recyclerView).getScrolledX() && !this.f83425e) {
                recyclerView.C1(this);
                Log.d(f83420j, "Scroll listener  has been removed to " + recyclerView.getId() + " at action up");
            }
            this.f83423c = recyclerView;
        } else if (motionEvent.getAction() == 3) {
            i(recyclerView);
            recyclerView.C1(this);
            Log.d(f83420j, "Scroll listener  has been removed to " + recyclerView.getId() + " at action cancel");
            this.f83425e = false;
            this.f83423c = recyclerView;
            this.f83428h = null;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    public void d(@O RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView == this.f83421a) {
            for (int i12 = 0; i12 < this.f83422b.V(); i12++) {
                ((q3.b) this.f83422b.U(i12)).scrollBy(i10, 0);
            }
            return;
        }
        for (int i13 = 0; i13 < this.f83422b.V(); i13++) {
            q3.b bVar = (q3.b) this.f83422b.U(i13);
            if (bVar != recyclerView) {
                bVar.scrollBy(i10, 0);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public void e(boolean z10) {
    }

    public final int f(@O RecyclerView recyclerView) {
        for (int i10 = 0; i10 < this.f83422b.V(); i10++) {
            if (this.f83422b.U(i10) == recyclerView) {
                return i10;
            }
        }
        return -1;
    }

    public int g() {
        return this.f83426f;
    }

    public int h() {
        return this.f83427g;
    }

    public final void i(@O RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        int iX2 = linearLayoutManager.x2();
        this.f83426f = iX2;
        if (iX2 == -1) {
            int iB2 = linearLayoutManager.B2();
            this.f83426f = iB2;
            if (iB2 != linearLayoutManager.E2()) {
                this.f83426f++;
            }
        }
        this.f83427g = linearLayoutManager.O(this.f83426f).getLeft();
    }

    public void j(int i10) {
        this.f83426f = i10;
    }

    public void k(int i10) {
        this.f83427g = i10;
    }
}
