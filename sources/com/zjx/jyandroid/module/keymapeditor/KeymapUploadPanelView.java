package com.zjx.jyandroid.module.keymapeditor;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class KeymapUploadPanelView extends W9.a {

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public M8.d f56674k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public M8.d f56675l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public M8.d f56676m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public M8.d f56677n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public M8.d f56678o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public M8.d f56679p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public TextView f56680q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public ImageView f56681r7;

    public class a extends P8.b {
        public a() {
        }

        @Override // P8.b
        public void c(View view, MotionEvent motionEvent) {
            KeymapUploadPanelView.this.u0(view);
        }
    }

    public class b extends P8.b {
        public b() {
        }

        @Override // P8.b
        public void c(View view, MotionEvent motionEvent) {
            KeymapUploadPanelView.this.x0(view);
        }
    }

    public class c extends P8.b {
        public c() {
        }

        @Override // P8.b
        public void c(View view, MotionEvent motionEvent) {
            KeymapUploadPanelView.this.t0(view);
        }
    }

    public class d extends P8.b {
        public d() {
        }

        @Override // P8.b
        public void c(View view, MotionEvent motionEvent) {
            M8.d dVar = KeymapUploadPanelView.this.f56679p7;
            if (dVar != null) {
                dVar.a(view);
            }
        }
    }

    public class e extends P8.b {
        public e() {
        }

        @Override // P8.b
        public void c(View view, MotionEvent motionEvent) {
            KeymapUploadPanelView.this.v0(view);
        }
    }

    public class f extends P8.b {
        public f() {
        }

        @Override // P8.b
        public void c(View view, MotionEvent motionEvent) {
            KeymapUploadPanelView.this.w0(view);
        }
    }

    public KeymapUploadPanelView(@O Context context) {
        super(context);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f56680q7 = (TextView) findViewById(e.f.f55509xc);
        this.f56681r7 = (ImageView) findViewById(e.f.f55524yc);
        findViewById(e.f.f54893J4).setOnTouchListener(new a());
        findViewById(e.f.f54938M4).setOnTouchListener(new b());
        findViewById(e.f.f54878I4).setOnTouchListener(new c());
        findViewById(e.f.f55514y2).setOnTouchListener(new d());
        findViewById(e.f.f54908K4).setOnTouchListener(new e());
        findViewById(e.f.f54923L4).setOnTouchListener(new f());
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        onTouchEvent(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void t0(View view) {
        M8.d dVar = this.f56676m7;
        if (dVar != null) {
            dVar.a(view);
        }
    }

    public void u0(View view) {
        M8.d dVar = this.f56674k7;
        if (dVar != null) {
            dVar.a(view);
        }
    }

    public void v0(View view) {
        M8.d dVar = this.f56677n7;
        if (dVar != null) {
            dVar.a(view);
        }
    }

    public void w0(View view) {
        M8.d dVar = this.f56678o7;
        if (dVar != null) {
            dVar.a(view);
        }
    }

    public void x0(View view) {
        M8.d dVar = this.f56675l7;
        if (dVar != null) {
            dVar.a(view);
        }
    }

    public KeymapUploadPanelView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public KeymapUploadPanelView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public KeymapUploadPanelView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
