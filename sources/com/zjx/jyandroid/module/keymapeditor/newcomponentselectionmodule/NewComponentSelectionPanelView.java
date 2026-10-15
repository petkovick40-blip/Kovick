package com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;
import d9.C2413b;
import d9.f;
import d9.h;
import d9.i;
import d9.j;
import d9.k;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.List;
import m9.C3257a;

/* JADX INFO: loaded from: classes3.dex */
public class NewComponentSelectionPanelView extends W9.a {

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public b f56975k7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (NewComponentSelectionPanelView.this.f56975k7 != null) {
                NewComponentSelectionPanelView.this.f56975k7.b(view);
            }
        }
    }

    public interface b {
        <T extends K9.a> void a(Class<T> cls);

        void b(View view);
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Class f56977a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f56978b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f56979c;

        public c(Class cls, String str, int i10) {
            this.f56977a = cls;
            this.f56978b = str;
            this.f56979c = i10;
        }
    }

    public class d extends ArrayAdapter<c> {

        public class a implements View.OnClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ c f56981X;

            public a(c cVar) {
                this.f56981X = cVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (NewComponentSelectionPanelView.this.f56975k7 != null) {
                    NewComponentSelectionPanelView.this.f56975k7.a(this.f56981X.f56977a);
                }
            }
        }

        public d(@O Context context, @O List<c> list) {
            super(context, 0, list);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        @O
        public View getView(int i10, @Q View view, @O ViewGroup viewGroup) {
            c cVar = (c) getItem(i10);
            C3257a c3257a = new C3257a(getContext());
            c3257a.setLayoutParams(new ConstraintLayout.b(z9.d.b(50), z9.d.b(50)));
            c3257a.setText(cVar.f56978b);
            c3257a.f67836Y6.setImageDrawable(com.zjx.jyandroid.base.util.b.t(cVar.f56979c));
            c3257a.setComponentClass(cVar.f56977a);
            c3257a.setOnClickListener(new a(cVar));
            return c3257a;
        }
    }

    public NewComponentSelectionPanelView(@O Context context) {
        super(context);
    }

    public b getAdapter() {
        return this.f56975k7;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new c(h.class, z9.d.i(e.k.f56313k5), e.C0535e.f54643P1));
        arrayList.add(new c(j.class, z9.d.i(e.k.f56432r5), e.C0535e.f54649R1));
        arrayList.add(new c(i.class, z9.d.i(e.k.f56398p5), e.C0535e.f54646Q1));
        arrayList.add(new c(d9.e.class, z9.d.i(e.k.f56280i5), e.C0535e.f54637N1));
        arrayList.add(new c(d9.c.class, z9.d.i(e.k.f56246g5), e.C0535e.f54634M1));
        arrayList.add(new c(f.class, z9.d.i(e.k.f56212e5), e.C0535e.f54652S1));
        arrayList.add(new c(C2413b.class, z9.d.i(e.k.f56229f5), e.C0535e.f54631L1));
        arrayList.add(new c(k.class, z9.d.i(e.k.f56296j5), e.C0535e.f54640O1));
        ((GridView) findViewById(e.f.f55515y3)).setAdapter((ListAdapter) new d(getContext(), arrayList));
        findViewById(e.f.f55483w1).setOnClickListener(new a());
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        onTouchEvent(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setAdapter(b bVar) {
        this.f56975k7 = bVar;
    }

    public NewComponentSelectionPanelView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public NewComponentSelectionPanelView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public NewComponentSelectionPanelView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
