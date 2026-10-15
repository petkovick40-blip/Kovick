package com.google.android.material.datepicker;

import a5.C1671a;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.p;
import h.O;
import h.Q;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class x extends RecyclerView.AbstractC1878h<b> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final C2310a f50329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j<?> f50330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public final n f50331f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p.m f50332g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f50333h;

    public class a implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ MaterialCalendarGridView f50334X;

        public a(MaterialCalendarGridView materialCalendarGridView) {
            this.f50334X = materialCalendarGridView;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            if (this.f50334X.b().r(i10)) {
                x.this.f50332g.a(this.f50334X.b().getItem(i10).longValue());
            }
        }
    }

    public static class b extends RecyclerView.H {

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public final TextView f50336I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public final MaterialCalendarGridView f50337J;

        public b(@O LinearLayout linearLayout, boolean z10) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(C1671a.h.f30877b3);
            this.f50336I = textView;
            C3975k0.C1(textView, true);
            this.f50337J = (MaterialCalendarGridView) linearLayout.findViewById(C1671a.h.f30840W2);
            if (z10) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    public x(@O Context context, j<?> jVar, @O C2310a c2310a, @Q n nVar, p.m mVar) {
        v vVar = c2310a.f50128X;
        v vVar2 = c2310a.f50129Y;
        v vVar3 = c2310a.f50127V1;
        if (vVar.compareTo(vVar3) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (vVar3.compareTo(vVar2) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f50333h = (p.U2(context) * w.f50320s6) + (r.y3(context) ? p.U2(context) : 0);
        this.f50329d = c2310a;
        this.f50330e = jVar;
        this.f50331f = nVar;
        this.f50332g = mVar;
        G(true);
    }

    @O
    public v K(int i10) {
        return this.f50329d.f50128X.w(i10);
    }

    @O
    public CharSequence L(int i10) {
        return K(i10).u();
    }

    public int M(@O v vVar) {
        return this.f50329d.f50128X.x(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public void x(@O b bVar, int i10) {
        v vVarW = this.f50329d.f50128X.w(i10);
        bVar.f50336I.setText(vVarW.u());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.f50337J.findViewById(C1671a.h.f30840W2);
        if (materialCalendarGridView.b() == null || !vVarW.equals(materialCalendarGridView.b().f50324X)) {
            w wVar = new w(vVarW, this.f50330e, this.f50329d, this.f50331f);
            materialCalendarGridView.setNumColumns(vVarW.f50313V1);
            materialCalendarGridView.setAdapter((ListAdapter) wVar);
        } else {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.b().q(materialCalendarGridView);
        }
        materialCalendarGridView.setOnItemClickListener(new a(materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @O
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public b z(@O ViewGroup viewGroup, int i10) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(C1671a.k.f31259x0, viewGroup, false);
        if (!r.y3(viewGroup.getContext())) {
            return new b(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.q(-1, this.f50333h));
        return new b(linearLayout, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int g() {
        return this.f50329d.f50133s6;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public long h(int i10) {
        return this.f50329d.f50128X.w(i10).f50314X.getTimeInMillis();
    }
}
