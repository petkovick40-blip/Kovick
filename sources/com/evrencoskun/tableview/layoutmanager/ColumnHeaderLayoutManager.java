package com.evrencoskun.tableview.layoutmanager;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.evrencoskun.tableview.a;
import h.O;
import h.Q;
import r3.b;

/* JADX INFO: loaded from: classes.dex */
public class ColumnHeaderLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @O
    public final SparseIntArray f48598O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @O
    public final a f48599P;

    public ColumnHeaderLayoutManager(@O Context context, @O a aVar) {
        super(context);
        this.f48598O = new SparseIntArray();
        this.f48599P = aVar;
        j3(0);
    }

    public int A3() {
        return O(B2()).getLeft();
    }

    @Q
    public b B3(int i10) {
        return (b) this.f48599P.getColumnHeaderRecyclerView().k0(i10);
    }

    @O
    public b[] C3() {
        b[] bVarArr = new b[(E2() - B2()) + 1];
        int i10 = 0;
        for (int iB2 = B2(); iB2 < E2() + 1; iB2++) {
            bVarArr[i10] = (b) this.f48599P.getColumnHeaderRecyclerView().k0(iB2);
            i10++;
        }
        return bVarArr;
    }

    public void D3(int i10) {
        this.f48598O.removeAt(i10);
    }

    public void E3(int i10, int i11) {
        this.f48598O.put(i10, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void U0(@O View view, int i10, int i11) {
        if (this.f48599P.c()) {
            super.U0(view, i10, i11);
            return;
        }
        int iZ3 = z3(w0(view));
        if (iZ3 != -1) {
            B3.a.a(view, iZ3);
        } else {
            super.U0(view, i10, i11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void V0(@O View view, int i10, int i11) {
        super.V0(view, i10, i11);
        if (this.f48599P.c()) {
            return;
        }
        U0(view, i10, i11);
    }

    public void x3() {
        this.f48598O.clear();
    }

    public void y3() {
        int iA3 = A3();
        for (int iB2 = B2(); iB2 < E2() + 1; iB2++) {
            int iZ3 = z3(iB2) + iA3;
            View viewO = O(iB2);
            viewO.setLeft(iA3);
            viewO.setRight(iZ3);
            T0(viewO, viewO.getLeft(), viewO.getTop(), viewO.getRight(), viewO.getBottom());
            iA3 = iZ3 + 1;
        }
    }

    public int z3(int i10) {
        return this.f48598O.get(i10, -1);
    }
}
