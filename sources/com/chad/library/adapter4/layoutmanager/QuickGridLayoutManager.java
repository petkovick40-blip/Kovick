package com.chad.library.adapter4.layoutmanager;

import Ba.L;
import Cf.l;
import Cf.m;
import V2.h;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Pair;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import h.InterfaceC2724i;
import s6.o;

/* JADX INFO: loaded from: classes.dex */
public class QuickGridLayoutManager extends GridLayoutManager {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    @l
    public final a f48496a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    @m
    public RecyclerView.AbstractC1878h<?> f48497b0;

    public final class a extends GridLayoutManager.c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @m
        public GridLayoutManager.c f48498e;

        public a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int f(int i10) {
            QuickGridLayoutManager quickGridLayoutManager = QuickGridLayoutManager.this;
            RecyclerView.AbstractC1878h<?> abstractC1878h = quickGridLayoutManager.f48497b0;
            if (abstractC1878h == null) {
                return 1;
            }
            if (!(abstractC1878h instanceof f)) {
                if (abstractC1878h instanceof Z2.a) {
                    return quickGridLayoutManager.H3();
                }
                if (!(abstractC1878h instanceof h)) {
                    GridLayoutManager.c cVar = this.f48498e;
                    if (cVar != null) {
                        return cVar.f(i10);
                    }
                    return 1;
                }
                if (((h) abstractC1878h).v0(abstractC1878h.i(i10))) {
                    return QuickGridLayoutManager.this.H3();
                }
                GridLayoutManager.c cVar2 = this.f48498e;
                if (cVar2 != null) {
                    return cVar2.f(i10);
                }
                return 1;
            }
            Pair<RecyclerView.AbstractC1878h<? extends RecyclerView.H>, Integer> pairV = ((f) abstractC1878h).f42039d.v(i10);
            L.o(pairV, "getWrappedAdapterAndPosition(...)");
            RecyclerView.AbstractC1878h abstractC1878h2 = (RecyclerView.AbstractC1878h) pairV.first;
            if (abstractC1878h2 instanceof Z2.a) {
                return QuickGridLayoutManager.this.H3();
            }
            if (!(abstractC1878h2 instanceof h)) {
                GridLayoutManager.c cVar3 = this.f48498e;
                if (cVar3 != null) {
                    return cVar3.f(i10);
                }
                return 1;
            }
            Object obj = pairV.second;
            L.o(obj, o.r.f74426f);
            if (((h) abstractC1878h2).v0(abstractC1878h2.i(((Number) obj).intValue()))) {
                return QuickGridLayoutManager.this.H3();
            }
            GridLayoutManager.c cVar4 = this.f48498e;
            if (cVar4 != null) {
                return cVar4.f(i10);
            }
            return 1;
        }

        @m
        public final GridLayoutManager.c m() {
            return this.f48498e;
        }

        public final void n(@m GridLayoutManager.c cVar) {
            this.f48498e = cVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickGridLayoutManager(@l Context context, @m AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        L.p(context, "context");
        a aVar = new a();
        this.f48496a0 = aVar;
        aVar.f48498e = L3();
        this.f41572U = aVar;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager
    public void R3(@m GridLayoutManager.c cVar) {
        this.f48496a0.f48498e = cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @InterfaceC2724i
    public void Z0(@m RecyclerView.AbstractC1878h<?> abstractC1878h, @m RecyclerView.AbstractC1878h<?> abstractC1878h2) {
        this.f48497b0 = abstractC1878h2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b1(@m RecyclerView recyclerView) {
        this.f48497b0 = recyclerView != null ? recyclerView.getAdapter() : null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public void d1(@m RecyclerView recyclerView, @m RecyclerView.x xVar) {
        super.d1(recyclerView, xVar);
        this.f48497b0 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickGridLayoutManager(@l Context context, int i10) {
        super(context, i10);
        L.p(context, "context");
        a aVar = new a();
        this.f48496a0 = aVar;
        aVar.f48498e = L3();
        this.f41572U = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickGridLayoutManager(@l Context context, int i10, int i11, boolean z10) {
        super(context, i10, i11, z10);
        L.p(context, "context");
        a aVar = new a();
        this.f48496a0 = aVar;
        aVar.f48498e = L3();
        this.f41572U = aVar;
    }
}
