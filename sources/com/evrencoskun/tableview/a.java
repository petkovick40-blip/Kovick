package com.evrencoskun.tableview;

import A3.l;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.j;
import com.evrencoskun.tableview.layoutmanager.CellLayoutManager;
import com.evrencoskun.tableview.layoutmanager.ColumnHeaderLayoutManager;
import h.O;
import h.Q;
import p3.AbstractC3481a;
import s3.C3853a;
import t3.C4018a;
import t3.C4020c;
import t3.C4022e;
import t3.C4023f;
import t3.C4024g;
import v3.InterfaceC4279a;
import x3.C4399a;
import x3.C4400b;

/* JADX INFO: loaded from: classes.dex */
public interface a {

    /* JADX INFO: renamed from: com.evrencoskun.tableview.a$a, reason: collision with other inner class name */
    public enum EnumC0387a {
        TOP_LEFT(0),
        TOP_RIGHT(1),
        BOTTOM_LEFT(2),
        BOTTOM_RIGHT(3);


        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f48543X;

        EnumC0387a(int i10) {
            this.f48543X = i10;
        }

        public static EnumC0387a h(int i10) {
            for (EnumC0387a enumC0387a : values()) {
                if (enumC0387a.f48543X == i10) {
                    return enumC0387a;
                }
            }
            return TOP_LEFT;
        }
    }

    boolean a();

    void addView(View view, ViewGroup.LayoutParams layoutParams);

    void b(int i10);

    boolean c();

    boolean d();

    boolean e();

    void f();

    @O
    l g(int i10);

    @Q
    AbstractC3481a getAdapter();

    @O
    CellLayoutManager getCellLayoutManager();

    @O
    q3.b getCellRecyclerView();

    @O
    ColumnHeaderLayoutManager getColumnHeaderLayoutManager();

    @O
    q3.b getColumnHeaderRecyclerView();

    @Q
    C4018a getColumnSortHandler();

    @O
    Context getContext();

    EnumC0387a getCornerViewLocation();

    @Q
    C4020c getFilterHandler();

    int getGravity();

    @O
    j getHorizontalItemDecoration();

    @O
    C4399a getHorizontalRecyclerViewListener();

    boolean getReverseLayout();

    @O
    LinearLayoutManager getRowHeaderLayoutManager();

    @O
    q3.b getRowHeaderRecyclerView();

    @Q
    l getRowHeaderSortingStatus();

    int getRowHeaderWidth();

    @O
    C4022e getScrollHandler();

    int getSelectedColor();

    @O
    C4023f getSelectionHandler();

    int getSeparatorColor();

    int getShadowColor();

    boolean getShowCornerView();

    @Q
    InterfaceC4279a getTableViewListener();

    int getUnSelectedColor();

    @O
    j getVerticalItemDecoration();

    @O
    C4400b getVerticalRecyclerViewListener();

    @O
    C4024g getVisibilityHandler();

    boolean h();

    boolean i();

    void j(int i10, int i11);

    void k(int i10, @O l lVar);

    void l();

    void m(@O C3853a c3853a);

    void n(@O l lVar);

    void o(int i10);

    void p();

    void q(int i10);

    boolean r(int i10);

    void s();

    void setCornerViewLocation(EnumC0387a enumC0387a);

    void setReverseLayout(boolean z10);

    void setRowHeaderWidth(int i10);

    void t(int i10);

    void u(int i10);

    void v(int i10);

    void w(int i10);

    void x(int i10, int i11);

    boolean y(int i10);
}
