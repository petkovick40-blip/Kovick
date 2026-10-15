package com.google.android.material.datepicker;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public class C extends LinearLayoutManager {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final float f50113O = 100.0f;

    public class a extends androidx.recyclerview.widget.o {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.o
        public float w(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }
    }

    public C(Context context, int i10, boolean z10) {
        super(context, i10, z10);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public void j2(RecyclerView recyclerView, RecyclerView.D d10, int i10) {
        a aVar = new a(recyclerView.getContext());
        aVar.f41756a = i10;
        k2(aVar);
    }
}
