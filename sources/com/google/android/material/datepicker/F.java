package com.google.android.material.datepicker;

import a5.C1671a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.p;
import h.O;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class F extends RecyclerView.AbstractC1878h<b> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p<?> f50120d;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f50121X;

        public a(int i10) {
            this.f50121X = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            F.this.f50120d.a3(F.this.f50120d.f50205z7.f(v.h(this.f50121X, F.this.f50120d.f50194B7.f50315Y)));
            F.this.f50120d.b3(p.l.DAY);
        }
    }

    public static class b extends RecyclerView.H {

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public final TextView f50123I;

        public b(TextView textView) {
            super(textView);
            this.f50123I = textView;
        }
    }

    public F(p<?> pVar) {
        this.f50120d = pVar;
    }

    @O
    public final View.OnClickListener K(int i10) {
        return new a(i10);
    }

    public int L(int i10) {
        return i10 - this.f50120d.f50205z7.f50128X.f50316Z;
    }

    public int M(int i10) {
        return this.f50120d.f50205z7.f50128X.f50316Z + i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public void x(@O b bVar, int i10) {
        int iM = M(i10);
        bVar.f50123I.setText(String.format(Locale.getDefault(), com.google.android.material.timepicker.i.f51066u6, Integer.valueOf(iM)));
        TextView textView = bVar.f50123I;
        textView.setContentDescription(k.k(textView.getContext(), iM));
        C2312c c2312c = this.f50120d.f50196D7;
        Calendar calendarV = E.v();
        C2311b c2311b = calendarV.get(1) == iM ? c2312c.f50153f : c2312c.f50151d;
        Iterator<Long> it = this.f50120d.f50204y7.W2().iterator();
        while (it.hasNext()) {
            calendarV.setTimeInMillis(it.next().longValue());
            if (calendarV.get(1) == iM) {
                c2311b = c2312c.f50152e;
            }
        }
        c2311b.g(bVar.f50123I, null, null);
        bVar.f50123I.setOnClickListener(new a(iM));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @O
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public b z(@O ViewGroup viewGroup, int i10) {
        return new b((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(C1671a.k.f31162B0, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int g() {
        return this.f50120d.f50205z7.f50132r6;
    }
}
