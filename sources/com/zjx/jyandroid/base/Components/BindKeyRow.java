package com.zjx.jyandroid.base.Components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class BindKeyRow extends LinearLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public TextView f54396V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public TextView f54397q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Button f54398r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Button f54399s6;

    public BindKeyRow(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public final void a(Context context) {
        LayoutInflater.from(context).inflate(e.h.f55624a0, this);
        this.f54396V1 = (TextView) findViewById(e.f.f54975Ob);
        this.f54397q6 = (TextView) findViewById(e.f.f54848G4);
        this.f54398r6 = (Button) findViewById(e.f.f55302k0);
        this.f54399s6 = (Button) findViewById(e.f.f55363o1);
    }
}
