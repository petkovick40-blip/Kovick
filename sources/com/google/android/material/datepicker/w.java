package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.widget.BaseAdapter;
import android.widget.TextView;
import h.Q;
import h.m0;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class w extends BaseAdapter {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f50320s6 = E.x().getMaximum(4);

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f50321t6 = (E.y(null).getMaximum(7) + E.y(null).getMaximum(5)) - 1;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f50322u6 = -1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2312c f50323V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final v f50324X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final j<?> f50325Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Collection<Long> f50326Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final C2310a f50327q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Q
    public final n f50328r6;

    public w(v vVar, j<?> jVar, C2310a c2310a, @Q n nVar) {
        this.f50324X = vVar;
        this.f50325Y = jVar;
        this.f50327q6 = c2310a;
        this.f50328r6 = nVar;
        this.f50326Z = jVar.W2();
    }

    public int a(int i10) {
        return b() + (i10 - 1);
    }

    public int b() {
        return this.f50324X.r(this.f50327q6.f50131q6);
    }

    public final String c(Context context, long j10) {
        return k.e(context, j10, l(j10), k(j10), g(j10));
    }

    @Override // android.widget.Adapter
    @Q
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i10) {
        if (i10 < b() || i10 > m()) {
            return null;
        }
        return Long.valueOf(this.f50324X.s(n(i10)));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0054  */
    @Override // android.widget.Adapter
    @h.O
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.widget.TextView getView(int r6, @h.Q android.view.View r7, @h.O android.view.ViewGroup r8) {
        /*
            r5 = this;
            android.content.Context r0 = r8.getContext()
            r5.f(r0)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r7 != 0) goto L1e
            android.content.Context r7 = r8.getContext()
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
            int r0 = a5.C1671a.k.f31249s0
            android.view.View r7 = r7.inflate(r0, r8, r1)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
        L1e:
            int r7 = r5.b()
            int r7 = r6 - r7
            if (r7 < 0) goto L54
            com.google.android.material.datepicker.v r8 = r5.f50324X
            int r2 = r8.f50317q6
            if (r7 < r2) goto L2d
            goto L54
        L2d:
            r2 = 1
            int r7 = r7 + r2
            r0.setTag(r8)
            android.content.res.Resources r8 = r0.getResources()
            android.content.res.Configuration r8 = r8.getConfiguration()
            java.util.Locale r8 = r8.locale
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)
            java.lang.Object[] r3 = new java.lang.Object[]{r3}
            java.lang.String r4 = "%d"
            java.lang.String r8 = java.lang.String.format(r8, r4, r3)
            r0.setText(r8)
            r0.setVisibility(r1)
            r0.setEnabled(r2)
            goto L5d
        L54:
            r7 = 8
            r0.setVisibility(r7)
            r0.setEnabled(r1)
            r7 = -1
        L5d:
            java.lang.Long r6 = r5.getItem(r6)
            if (r6 != 0) goto L64
            return r0
        L64:
            long r1 = r6.longValue()
            r5.o(r0, r1, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.w.getView(int, android.view.View, android.view.ViewGroup):android.widget.TextView");
    }

    public final void f(Context context) {
        if (this.f50323V1 == null) {
            this.f50323V1 = new C2312c(context);
        }
    }

    @m0
    public boolean g(long j10) {
        Iterator<s0.o<Long, Long>> it = this.f50325Y.K2().iterator();
        while (it.hasNext()) {
            Long l10 = it.next().f73944b;
            if (l10 != null && l10.longValue() == j10) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return f50321t6;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10 / this.f50324X.f50313V1;
    }

    public boolean h(int i10) {
        return i10 % this.f50324X.f50313V1 == 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public boolean i(int i10) {
        return (i10 + 1) % this.f50324X.f50313V1 == 0;
    }

    public final boolean j(long j10) {
        Iterator<Long> it = this.f50325Y.W2().iterator();
        while (it.hasNext()) {
            if (E.a(j10) == E.a(it.next().longValue())) {
                return true;
            }
        }
        return false;
    }

    @m0
    public boolean k(long j10) {
        Iterator<s0.o<Long, Long>> it = this.f50325Y.K2().iterator();
        while (it.hasNext()) {
            Long l10 = it.next().f73943a;
            if (l10 != null && l10.longValue() == j10) {
                return true;
            }
        }
        return false;
    }

    public final boolean l(long j10) {
        return E.v().getTimeInMillis() == j10;
    }

    public int m() {
        return (b() + this.f50324X.f50317q6) - 1;
    }

    public int n(int i10) {
        return (i10 - b()) + 1;
    }

    public final void o(@Q TextView textView, long j10, int i10) {
        boolean z10;
        C2311b c2311b;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        String strC = c(context, j10);
        textView.setContentDescription(strC);
        boolean zJ = this.f50327q6.f50130Z.j(j10);
        if (zJ) {
            textView.setEnabled(true);
            boolean zJ2 = j(j10);
            textView.setSelected(zJ2);
            c2311b = zJ2 ? this.f50323V1.f50149b : l(j10) ? this.f50323V1.f50150c : this.f50323V1.f50148a;
            z10 = zJ2;
        } else {
            textView.setEnabled(false);
            z10 = false;
            c2311b = this.f50323V1.f50154g;
        }
        n nVar = this.f50328r6;
        if (nVar == null || i10 == -1) {
            c2311b.g(textView, null, null);
            return;
        }
        v vVar = this.f50324X;
        int i11 = vVar.f50316Z;
        int i12 = vVar.f50315Y;
        ColorStateList colorStateListA = nVar.a(context, i11, i12, i10, zJ, z10);
        boolean z11 = z10;
        c2311b.g(textView, colorStateListA, this.f50328r6.g(context, i11, i12, i10, zJ, z11));
        Drawable drawableC = this.f50328r6.c(context, i11, i12, i10, zJ, z11);
        Drawable drawableE = this.f50328r6.e(context, i11, i12, i10, zJ, z11);
        Drawable drawableD = this.f50328r6.d(context, i11, i12, i10, zJ, z11);
        boolean z12 = z10;
        textView.setCompoundDrawables(drawableC, drawableE, drawableD, this.f50328r6.b(context, i11, i12, i10, zJ, z12));
        textView.setContentDescription(this.f50328r6.f(context, i11, i12, i10, zJ, z12, strC));
    }

    public final void p(MaterialCalendarGridView materialCalendarGridView, long j10) {
        if (v.l(j10).equals(this.f50324X)) {
            int iT = this.f50324X.t(j10);
            o((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.b().a(iT) - materialCalendarGridView.getFirstVisiblePosition()), j10, iT);
        }
    }

    public void q(MaterialCalendarGridView materialCalendarGridView) {
        Iterator<Long> it = this.f50326Z.iterator();
        while (it.hasNext()) {
            p(materialCalendarGridView, it.next().longValue());
        }
        j<?> jVar = this.f50325Y;
        if (jVar != null) {
            Iterator<Long> it2 = jVar.W2().iterator();
            while (it2.hasNext()) {
                p(materialCalendarGridView, it2.next().longValue());
            }
            this.f50326Z = this.f50325Y.W2();
        }
    }

    public boolean r(int i10) {
        return i10 >= b() && i10 <= m();
    }
}
