package com.google.android.material.datepicker;

import a5.C1671a;
import android.annotation.SuppressLint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import h.O;
import h.Q;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class o extends BaseAdapter {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f50178V1 = 4;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f50179q6 = 4;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    public final Calendar f50180X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f50181Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f50182Z;

    public o() {
        Calendar calendarX = E.x();
        this.f50180X = calendarX;
        this.f50181Y = calendarX.getMaximum(7);
        this.f50182Z = calendarX.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    @Q
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer getItem(int i10) {
        if (i10 >= this.f50181Y) {
            return null;
        }
        return Integer.valueOf(b(i10));
    }

    public final int b(int i10) {
        int i11 = i10 + this.f50182Z;
        int i12 = this.f50181Y;
        return i11 > i12 ? i11 - i12 : i11;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f50181Y;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    @SuppressLint({"WrongConstant"})
    @Q
    public View getView(int i10, @Q View view, @O ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(C1671a.k.f31251t0, viewGroup, false);
        }
        this.f50180X.set(7, b(i10));
        textView.setText(this.f50180X.getDisplayName(7, f50179q6, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(C1671a.m.f31362f1), this.f50180X.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public o(int i10) {
        Calendar calendarX = E.x();
        this.f50180X = calendarX;
        this.f50181Y = calendarX.getMaximum(7);
        this.f50182Z = i10;
    }
}
