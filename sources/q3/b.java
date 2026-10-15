package q3;

import android.content.Context;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import com.evrencoskun.tableview.b;
import h.O;
import x3.C4399a;
import x3.C4400b;

/* JADX INFO: loaded from: classes.dex */
public class b extends RecyclerView {

    /* JADX INFO: renamed from: I8, reason: collision with root package name */
    public static final String f72055I8 = "b";

    /* JADX INFO: renamed from: E8, reason: collision with root package name */
    public int f72056E8;

    /* JADX INFO: renamed from: F8, reason: collision with root package name */
    public int f72057F8;

    /* JADX INFO: renamed from: G8, reason: collision with root package name */
    public boolean f72058G8;

    /* JADX INFO: renamed from: H8, reason: collision with root package name */
    public boolean f72059H8;

    public b(@O Context context) {
        super(context, null);
        this.f72056E8 = 0;
        this.f72057F8 = 0;
        this.f72058G8 = true;
        this.f72059H8 = true;
        setHasFixedSize(false);
        setNestedScrollingEnabled(false);
        setItemViewCacheSize(context.getResources().getInteger(b.f.f48572a));
        setDrawingCacheEnabled(true);
        setDrawingCacheQuality(1048576);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void C1(@O RecyclerView.u uVar) {
        if (uVar instanceof C4399a) {
            if (this.f72058G8) {
                Log.e(f72055I8, "HorizontalRecyclerViewListener has been tried to remove itself before add new one");
                return;
            } else {
                this.f72058G8 = true;
                super.C1(uVar);
                return;
            }
        }
        if (!(uVar instanceof C4400b)) {
            super.C1(uVar);
        } else if (this.f72059H8) {
            Log.e(f72055I8, "mIsVerticalScrollListenerRemoved has been tried to remove itself before add new one");
        } else {
            this.f72059H8 = true;
            super.C1(uVar);
        }
    }

    public void d2() {
        this.f72056E8 = 0;
    }

    public boolean e2() {
        return this.f72058G8;
    }

    public boolean f2() {
        return !this.f72058G8;
    }

    public int getScrolledX() {
        return this.f72056E8;
    }

    public int getScrolledY() {
        return this.f72057F8;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void l1(int i10, int i11) {
        this.f72056E8 += i10;
        this.f72057F8 += i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public boolean p0(int i10, int i11) {
        return super.p0(i10, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void r(@O RecyclerView.u uVar) {
        if (uVar instanceof C4399a) {
            if (!this.f72058G8) {
                Log.w(f72055I8, "mIsHorizontalScrollListenerRemoved has been tried to add itself before remove the old one");
                return;
            } else {
                this.f72058G8 = false;
                super.r(uVar);
                return;
            }
        }
        if (!(uVar instanceof C4400b)) {
            super.r(uVar);
        } else if (!this.f72059H8) {
            Log.w(f72055I8, "mIsVerticalScrollListenerRemoved has been tried to add itself before remove the old one");
        } else {
            this.f72059H8 = false;
            super.r(uVar);
        }
    }
}
