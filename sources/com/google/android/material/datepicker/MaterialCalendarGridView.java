package com.google.android.material.datepicker;

import a5.C1671a;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import h.O;
import h.Q;
import java.util.Calendar;
import java.util.Iterator;
import t0.C3944a;
import t0.C3975k0;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Calendar f50124V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final boolean f50125q6;

    public class a extends C3944a {
        public a() {
        }

        @Override // t0.C3944a
        public void g(View view, @O u0.F f10) {
            super.g(view, f10);
            f10.b1(null);
        }
    }

    public MaterialCalendarGridView(Context context) {
        this(context, null);
    }

    public static int d(@O View view) {
        return (view.getWidth() / 2) + view.getLeft();
    }

    public static boolean e(@Q Long l10, @Q Long l11, @Q Long l12, @Q Long l13) {
        return l10 == null || l11 == null || l12 == null || l13 == null || l12.longValue() > l11.longValue() || l13.longValue() < l10.longValue();
    }

    public final void a(int i10, Rect rect) {
        if (i10 == 33) {
            setSelection(((w) super.getAdapter()).m());
        } else if (i10 == 130) {
            setSelection(((w) super.getAdapter()).b());
        } else {
            super.onFocusChanged(true, i10, rect);
        }
    }

    @O
    public w b() {
        return (w) super.getAdapter();
    }

    public final View c(int i10) {
        return getChildAt(i10 - getFirstVisiblePosition());
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    @O
    public Adapter getAdapter() {
        return (w) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((w) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(@O Canvas canvas) {
        int iA;
        int iD;
        int iA2;
        int iD2;
        int width;
        int i10;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        w wVar = (w) super.getAdapter();
        j<?> jVar = wVar.f50325Y;
        C2312c c2312c = wVar.f50323V1;
        int iMax = Math.max(wVar.b(), getFirstVisiblePosition());
        int iMin = Math.min(wVar.m(), getLastVisiblePosition());
        Long item = wVar.getItem(iMax);
        Long item2 = wVar.getItem(iMin);
        Iterator<s0.o<Long, Long>> it = jVar.K2().iterator();
        while (it.hasNext()) {
            s0.o<Long, Long> next = it.next();
            Long l10 = next.f73943a;
            if (l10 == null) {
                materialCalendarGridView = this;
            } else if (next.f73944b != null) {
                Long l11 = l10;
                long jLongValue = l11.longValue();
                Long l12 = next.f73944b;
                long jLongValue2 = l12.longValue();
                if (!e(item, item2, l11, l12)) {
                    boolean zS = T.s(this);
                    if (jLongValue < item.longValue()) {
                        iD = wVar.h(iMax) ? 0 : !zS ? materialCalendarGridView.c(iMax - 1).getRight() : materialCalendarGridView.c(iMax - 1).getLeft();
                        iA = iMax;
                    } else {
                        materialCalendarGridView.f50124V1.setTimeInMillis(jLongValue);
                        iA = wVar.a(materialCalendarGridView.f50124V1.get(5));
                        iD = d(materialCalendarGridView.c(iA));
                    }
                    if (jLongValue2 > item2.longValue()) {
                        iD2 = wVar.i(iMin) ? getWidth() : !zS ? materialCalendarGridView.c(iMin).getRight() : materialCalendarGridView.c(iMin).getLeft();
                        iA2 = iMin;
                    } else {
                        materialCalendarGridView.f50124V1.setTimeInMillis(jLongValue2);
                        iA2 = wVar.a(materialCalendarGridView.f50124V1.get(5));
                        iD2 = d(materialCalendarGridView.c(iA2));
                    }
                    int itemId = (int) wVar.getItemId(iA);
                    int i11 = iMax;
                    int i12 = iMin;
                    int itemId2 = (int) wVar.getItemId(iA2);
                    while (itemId <= itemId2) {
                        int numColumns = getNumColumns() * itemId;
                        int numColumns2 = (getNumColumns() + numColumns) - 1;
                        View viewC = materialCalendarGridView.c(numColumns);
                        int top = viewC.getTop() + c2312c.f50148a.f50142a.top;
                        w wVar2 = wVar;
                        int bottom = viewC.getBottom() - c2312c.f50148a.f50142a.bottom;
                        if (zS) {
                            int i13 = iA2 > numColumns2 ? 0 : iD2;
                            width = numColumns > iA ? getWidth() : iD;
                            i10 = i13;
                        } else {
                            i10 = numColumns > iA ? 0 : iD;
                            width = iA2 > numColumns2 ? getWidth() : iD2;
                        }
                        canvas.drawRect(i10, top, width, bottom, c2312c.f50155h);
                        itemId++;
                        materialCalendarGridView = this;
                        it = it;
                        wVar = wVar2;
                    }
                    materialCalendarGridView = this;
                    iMax = i11;
                    iMin = i12;
                }
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onFocusChanged(boolean z10, int i10, Rect rect) {
        if (z10) {
            a(i10, rect);
        } else {
            super.onFocusChanged(false, i10, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (!super.onKeyDown(i10, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= ((w) super.getAdapter()).b()) {
            return true;
        }
        if (19 != i10) {
            return false;
        }
        setSelection(((w) super.getAdapter()).b());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i10, int i11) {
        if (!this.f50125q6) {
            super.onMeasure(i10, i11);
            return;
        }
        super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public void setSelection(int i10) {
        if (i10 < ((w) super.getAdapter()).b()) {
            super.setSelection(((w) super.getAdapter()).b());
        } else {
            super.setSelection(i10);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    @O
    public ListAdapter getAdapter() {
        return (w) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof w)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), w.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f50124V1 = E.x();
        if (r.y3(getContext())) {
            setNextFocusLeftId(C1671a.h.f30680A0);
            setNextFocusRightId(C1671a.h.f30768M0);
        }
        this.f50125q6 = r.D3(getContext(), C1671a.c.f28828te);
        C3975k0.B1(this, new a());
    }
}
