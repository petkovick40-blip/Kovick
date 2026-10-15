package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import h.O;
import h.Q;
import h.c0;
import h.g0;
import h.h0;
import java.text.SimpleDateFormat;
import java.util.Collection;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public interface j<S> extends Parcelable {
    static /* synthetic */ void I2(EditText[] editTextArr, View view, boolean z10) {
        for (EditText editText : editTextArr) {
            if (editText.hasFocus()) {
                return;
            }
        }
        T.r(view, false);
    }

    static void M2(@O final EditText... editTextArr) {
        if (editTextArr.length == 0) {
            return;
        }
        View.OnFocusChangeListener onFocusChangeListener = new View.OnFocusChangeListener() { // from class: com.google.android.material.datepicker.h
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                j.I2(editTextArr, view, z10);
            }
        };
        for (EditText editText : editTextArr) {
            editText.setOnFocusChangeListener(onFocusChangeListener);
        }
        final EditText editText2 = editTextArr[0];
        editText2.postDelayed(new Runnable() { // from class: com.google.android.material.datepicker.i
            @Override // java.lang.Runnable
            public final void run() {
                T.z(editText2, false);
            }
        }, 100L);
    }

    @Q
    String H2();

    @O
    String J2(Context context);

    @O
    Collection<s0.o<Long, Long>> K2();

    void L2(@O S s10);

    @O
    View N2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle, @O C2310a c2310a, @O y<S> yVar);

    @g0
    int P2();

    @O
    String R2(@O Context context);

    void T2(@Q SimpleDateFormat simpleDateFormat);

    @h0
    int U2(Context context);

    boolean V2();

    @O
    Collection<Long> W2();

    @Q
    S X2();

    void Z2(long j10);
}
