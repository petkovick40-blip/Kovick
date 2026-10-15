package com.evrencoskun.tableview.layoutmanager;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.evrencoskun.tableview.a;
import h.O;
import h.Q;
import q3.b;
import x3.C4399a;

/* JADX INFO: loaded from: classes.dex */
public class CellLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final String f48588W = "CellLayoutManager";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int f48589X = -99999;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @O
    public final ColumnHeaderLayoutManager f48590O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @O
    public final b f48591P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C4399a f48592Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    @O
    public final a f48593R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    @O
    public final SparseArray<SparseIntArray> f48594S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f48595T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f48596U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f48597V;

    public CellLayoutManager(@O Context context, @O a aVar) {
        super(context);
        this.f48594S = new SparseArray<>();
        this.f48595T = 0;
        this.f48593R = aVar;
        this.f48590O = aVar.getColumnHeaderLayoutManager();
        this.f48591P = aVar.getRowHeaderRecyclerView();
        j3(1);
    }

    public final void A3(int i10, int i11, int i12, @O View view, @O ColumnLayoutManager columnLayoutManager) {
        int iH3 = H3(i11, i10);
        View viewO = columnLayoutManager.O(i10);
        if (viewO != null) {
            if (iH3 != i12 || this.f48596U) {
                if (iH3 != i12) {
                    B3.a.a(viewO, i12);
                    Q3(i11, i10, i12);
                }
                if (view.getLeft() == viewO.getLeft() && view.getRight() == viewO.getRight()) {
                    return;
                }
                viewO.setLeft(view.getLeft());
                viewO.setRight(view.getRight() + 1);
                columnLayoutManager.T0(viewO, viewO.getLeft(), viewO.getTop(), viewO.getRight(), viewO.getBottom());
                this.f48596U = true;
            }
        }
    }

    public final int B3(int i10, int i11, boolean z10) {
        int iZ3 = this.f48590O.z3(i10);
        View viewO = this.f48590O.O(i10);
        if (viewO == null) {
            Log.e(f48588W, "Warning: column couldn't found for " + i10);
            return -1;
        }
        int left = viewO.getLeft() + iZ3 + 1;
        if (z10) {
            int iZ32 = left;
            for (int iE2 = E2(); iE2 >= B2(); iE2--) {
                iZ32 = z3(i10, iE2, i11, iZ32, iZ3);
            }
            return iZ32;
        }
        int iZ33 = left;
        for (int iB2 = B2(); iB2 < E2() + 1; iB2++) {
            iZ33 = z3(i10, iB2, i11, iZ33, iZ3);
        }
        return iZ33;
    }

    public final void C3(int i10, boolean z10, int i11, int i12, int i13) {
        int iZ3 = this.f48590O.z3(i10);
        View viewO = this.f48590O.O(i10);
        if (viewO != null) {
            for (int iB2 = B2(); iB2 < E2() + 1; iB2++) {
                b bVar = (b) O(iB2);
                if (bVar != null) {
                    ColumnLayoutManager columnLayoutManager = (ColumnLayoutManager) bVar.getLayoutManager();
                    if (!z10 && i11 != bVar.getScrolledX()) {
                        columnLayoutManager.h3(i13, i12);
                    }
                    if (columnLayoutManager != null) {
                        A3(i10, iB2, iZ3, viewO, columnLayoutManager);
                    }
                }
            }
        }
    }

    public void D3(int i10, boolean z10) {
        B3(i10, f48589X, false);
        if (this.f48596U && z10) {
            new Handler().post(new Runnable() { // from class: u3.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f76500X.G3(true);
                }
            });
        }
    }

    public void E3(boolean z10) {
        int iA3 = this.f48590O.A3();
        for (int iB2 = this.f48590O.B2(); iB2 < this.f48590O.E2() + 1; iB2++) {
            iA3 = B3(iB2, iA3, z10);
        }
        this.f48596U = false;
    }

    public void F3(int i10, boolean z10) {
        this.f48590O.y3();
        C3(i10, z10, this.f48593R.getColumnHeaderRecyclerView().getScrolledX(), this.f48590O.A3(), this.f48590O.B2());
        this.f48596U = false;
    }

    public void G3(boolean z10) {
        this.f48590O.y3();
        int scrolledX = this.f48593R.getColumnHeaderRecyclerView().getScrolledX();
        int iA3 = this.f48590O.A3();
        int iB2 = this.f48590O.B2();
        for (int iB22 = this.f48590O.B2(); iB22 < this.f48590O.E2() + 1; iB22++) {
            C3(iB22, z10, scrolledX, iA3, iB2);
        }
        this.f48596U = false;
    }

    public int H3(int i10, int i11) {
        SparseIntArray sparseIntArray = this.f48594S.get(i10);
        if (sparseIntArray != null) {
            return sparseIntArray.get(i11, -1);
        }
        return -1;
    }

    public final int I3() {
        return this.f48593R.getCellRecyclerView().getScrollState();
    }

    @Q
    public r3.b J3(int i10, int i11) {
        b bVar = (b) O(i11);
        if (bVar != null) {
            return (r3.b) bVar.k0(i10);
        }
        return null;
    }

    @O
    public b[] K3() {
        b[] bVarArr = new b[(E2() - B2()) + 1];
        int i10 = 0;
        for (int iB2 = B2(); iB2 < E2() + 1; iB2++) {
            bVarArr[i10] = (b) O(iB2);
            i10++;
        }
        return bVarArr;
    }

    @O
    public r3.b[] L3(int i10) {
        r3.b[] bVarArr = new r3.b[(E2() - B2()) + 1];
        int i11 = 0;
        for (int iB2 = B2(); iB2 < E2() + 1; iB2++) {
            bVarArr[i11] = (r3.b) ((b) O(iB2)).k0(i10);
            i11++;
        }
        return bVarArr;
    }

    public final void M3() {
        j3(1);
    }

    public final /* synthetic */ void N3() {
        G3(true);
    }

    public void O3() {
        for (int i10 = 0; i10 < V(); i10++) {
            b bVar = (b) U(i10);
            bVar.getLayoutParams().width = -2;
            bVar.requestLayout();
        }
    }

    public void P3(int i10, int i11) {
        for (int i12 = 0; i12 < this.f48591P.getAdapter().g(); i12++) {
            Q3(i12, i10, i11);
        }
    }

    public void Q3(int i10, int i11, int i12) {
        SparseIntArray sparseIntArray = this.f48594S.get(i10);
        if (sparseIntArray == null) {
            sparseIntArray = new SparseIntArray();
        }
        sparseIntArray.put(i11, i12);
        this.f48594S.put(i10, sparseIntArray);
    }

    public boolean R3(int i10) {
        if (I3() != 0) {
            return false;
        }
        int iE2 = E2();
        b bVar = (b) O(iE2);
        if (bVar == null) {
            return false;
        }
        if (i10 == iE2) {
            return true;
        }
        return bVar.f2() && i10 == iE2 - 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void V0(@O View view, int i10, int i11) {
        super.V0(view, i10, i11);
        if (this.f48593R.c()) {
            return;
        }
        int iW0 = w0(view);
        ColumnLayoutManager columnLayoutManager = (ColumnLayoutManager) ((b) view).getLayoutManager();
        if (I3() != 0) {
            if (columnLayoutManager.C3()) {
                if (this.f48595T < 0) {
                    Log.e(f48588W, iW0 + " fitWidthSize all vertically up");
                    E3(true);
                } else {
                    Log.e(f48588W, iW0 + " fitWidthSize all vertically down");
                    E3(false);
                }
                columnLayoutManager.x3();
            }
            columnLayoutManager.i3(columnLayoutManager.V());
            return;
        }
        if (columnLayoutManager.z3() == 0 && I3() == 0) {
            if (columnLayoutManager.C3()) {
                this.f48597V = true;
                columnLayoutManager.x3();
            }
            if (this.f48597V && this.f48593R.getRowHeaderLayoutManager().E2() == iW0) {
                G3(false);
                Log.e(f48588W, iW0 + " fitWidthSize populating data for the first time");
                this.f48597V = false;
            }
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int W1(int i10, RecyclerView.x xVar, RecyclerView.D d10) {
        if (this.f48591P.getScrollState() == 0 && !this.f48591P.f2()) {
            this.f48591P.scrollBy(0, i10);
        }
        int iW1 = super.W1(i10, xVar, d10);
        this.f48595T = i10;
        return iW1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b1(RecyclerView recyclerView) {
        if (this.f48592Q == null) {
            this.f48592Q = this.f48593R.getHorizontalRecyclerViewListener();
        }
    }

    public void y3() {
        this.f48594S.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void z1(int i10) {
        if (i10 == 0) {
            this.f48595T = 0;
        }
    }

    public final int z3(int i10, int i11, int i12, int i13, int i14) {
        b bVar = (b) O(i11);
        if (bVar != null) {
            ColumnLayoutManager columnLayoutManager = (ColumnLayoutManager) bVar.getLayoutManager();
            int iH3 = H3(i11, i10);
            View viewO = columnLayoutManager.O(i10);
            if (viewO != null && (iH3 != i14 || this.f48596U)) {
                if (iH3 != i14) {
                    B3.a.a(viewO, i14);
                    Q3(i11, i10, i14);
                } else {
                    i14 = iH3;
                }
                if (i12 != -99999 && viewO.getLeft() != i12) {
                    int iMax = Math.max(viewO.getLeft(), i12) - Math.min(viewO.getLeft(), i12);
                    viewO.setLeft(i12);
                    if (this.f48592Q.h() > 0 && i10 == columnLayoutManager.B2() && I3() != 0) {
                        int iG = this.f48592Q.g();
                        int iH = this.f48592Q.h() + iMax;
                        this.f48592Q.k(iH);
                        columnLayoutManager.h3(iG, iH);
                    }
                }
                if (viewO.getWidth() != i14) {
                    if (i12 != -99999) {
                        i13 = viewO.getLeft() + i14 + 1;
                        viewO.setRight(i13);
                        columnLayoutManager.T0(viewO, viewO.getLeft(), viewO.getTop(), viewO.getRight(), viewO.getBottom());
                    }
                    this.f48596U = true;
                }
            }
        }
        return i13;
    }
}
