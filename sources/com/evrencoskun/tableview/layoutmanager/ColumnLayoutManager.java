package com.evrencoskun.tableview.layoutmanager;

import android.content.Context;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.evrencoskun.tableview.a;
import h.O;
import q3.b;
import r.Z;

/* JADX INFO: loaded from: classes.dex */
public class ColumnLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String f48600X = "ColumnLayoutManager";

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @O
    public final a f48601O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public b f48602P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    @O
    public final b f48603Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    @O
    public final ColumnHeaderLayoutManager f48604R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    @O
    public final CellLayoutManager f48605S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f48606T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f48607U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f48608V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f48609W;

    public ColumnLayoutManager(@O Context context, @O a aVar) {
        super(context);
        this.f48608V = 0;
        this.f48601O = aVar;
        this.f48603Q = aVar.getColumnHeaderRecyclerView();
        this.f48604R = aVar.getColumnHeaderLayoutManager();
        this.f48605S = aVar.getCellLayoutManager();
        j3(0);
        k3(true);
    }

    public final int A3() {
        return this.f48605S.w0(this.f48602P);
    }

    @O
    public r3.b[] B3() {
        r3.b[] bVarArr = new r3.b[(E2() - B2()) + 1];
        int i10 = 0;
        for (int iB2 = B2(); iB2 < E2() + 1; iB2++) {
            bVarArr[i10] = (r3.b) this.f48602P.k0(iB2);
            i10++;
        }
        return bVarArr;
    }

    public boolean C3() {
        return this.f48606T;
    }

    public final boolean D3(int i10, int i11) {
        if (!this.f48607U || this.f48602P.f2() || !this.f48605S.R3(i11)) {
            return false;
        }
        int i12 = this.f48608V;
        return i12 > 0 ? i10 == E2() : i12 < 0 && i10 == B2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void U0(@O View view, int i10, int i11) {
        int iW0 = w0(view);
        int iH3 = this.f48605S.H3(this.f48609W, iW0);
        int iZ3 = this.f48604R.z3(iW0);
        if (iH3 == -1 || iH3 != iZ3) {
            View viewO = this.f48604R.O(iW0);
            if (viewO == null) {
                return;
            } else {
                y3(view, this.f48609W, iW0, iH3, iZ3, viewO);
            }
        } else if (view.getMeasuredWidth() != iH3) {
            B3.a.a(view, iH3);
        }
        if (D3(iW0, this.f48609W)) {
            if (this.f48608V < 0) {
                String str = f48600X;
                StringBuilder sbA = Z.a("x: ", iW0, " y: ");
                sbA.append(this.f48609W);
                sbA.append(" fitWidthSize left side ");
                Log.e(str, sbA.toString());
                this.f48605S.D3(iW0, true);
            } else {
                this.f48605S.D3(iW0, false);
                String str2 = f48600X;
                StringBuilder sbA2 = Z.a("x: ", iW0, " y: ");
                sbA2.append(this.f48609W);
                sbA2.append(" fitWidthSize right side");
                Log.e(str2, sbA2.toString());
            }
            this.f48606T = false;
        }
        this.f48607U = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int U1(int i10, RecyclerView.x xVar, RecyclerView.D d10) {
        if (this.f48603Q.getScrollState() == 0 && this.f48602P.f2()) {
            this.f48603Q.scrollBy(i10, 0);
        }
        this.f48608V = i10;
        i3(2);
        return super.U1(i10, xVar, d10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void V0(@O View view, int i10, int i11) {
        super.V0(view, i10, i11);
        if (this.f48601O.c()) {
            return;
        }
        U0(view, i10, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b1(RecyclerView recyclerView) {
        this.f48602P = (b) recyclerView;
        this.f48609W = A3();
    }

    public void x3() {
        this.f48606T = false;
    }

    public final void y3(@O View view, int i10, int i11, int i12, int i13, @O View view2) {
        if (i12 == -1) {
            i12 = view.getMeasuredWidth();
        }
        if (i13 == -1) {
            i13 = view2.getMeasuredWidth();
        }
        if (i12 != 0) {
            if (i13 > i12) {
                i12 = i13;
            } else if (i12 > i13) {
                i13 = i12;
            } else {
                int i14 = i13;
                i13 = i12;
                i12 = i14;
            }
            if (i12 != view2.getWidth()) {
                B3.a.a(view2, i12);
                this.f48606T = true;
                this.f48607U = true;
            }
            this.f48604R.E3(i11, i12);
            i12 = i13;
        }
        B3.a.a(view, i12);
        this.f48605S.Q3(i10, i11, i12);
    }

    public int z3() {
        return this.f48608V;
    }
}
