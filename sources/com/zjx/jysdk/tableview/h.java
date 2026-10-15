package com.zjx.jysdk.tableview;

import android.util.Range;
import android.view.View;
import com.zjx.jysdk.tableview.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class h extends U9.c {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public FilledSliderWithButtons f57241J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public c f57242K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public e f57243L;

    public class a implements FilledSliderWithButtons.g {
        public a() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (h.this.f57242K != null) {
                h.this.f57242K.m(filledSliderWithButtons, f10);
            }
            return f10;
        }
    }

    public class b extends e.b {
        public b() {
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String c() {
            return h.this.f57242K.d();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public int d() {
            return h.this.f57242K.g();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String e() {
            return h.this.f57242K.h();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public int f() {
            return h.this.f57242K.i();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String g() {
            return h.this.f57242K.j();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public boolean h() {
            return h.this.f57242K.n();
        }
    }

    public static abstract class c extends U9.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e.b f57246a = new a();

        public class a extends e.b {
            public a() {
            }

            @Override // com.zjx.jysdk.tableview.e.b
            public String g() {
                return null;
            }
        }

        public float c() {
            return 1.0f;
        }

        public String d() {
            return this.f57246a.c();
        }

        public float e() {
            return -1.0f;
        }

        public abstract float f();

        public int g() {
            return this.f57246a.d();
        }

        public String h() {
            return this.f57246a.e();
        }

        @O
        public int i() {
            return this.f57246a.f();
        }

        public abstract String j();

        public abstract Range<Float> k();

        public boolean l() {
            return false;
        }

        public abstract void m(FilledSliderWithButtons filledSliderWithButtons, float f10);

        public boolean n() {
            return this.f57246a.h();
        }
    }

    public h(@O View view) {
        super(view);
        this.f57243L = new e(view);
        FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) view.findViewById(c.d.f88136r);
        this.f57241J = filledSliderWithButtons;
        filledSliderWithButtons.setOnValueChangeListener(new a());
    }

    @Override // U9.c
    public void R(U9.b bVar) {
        this.f22405I = bVar;
        c cVar = (c) bVar;
        this.f57242K = cVar;
        this.f57241J.setAddButtonValue(cVar.c());
        this.f57241J.setMinusButtonValue(this.f57242K.e());
        Range<Float> rangeK = this.f57242K.k();
        this.f57241J.setValueRange(new Range<>(Integer.valueOf(((Float) rangeK.getLower()).intValue()), Integer.valueOf(((Float) rangeK.getUpper()).intValue())));
        this.f57241J.setValue(this.f57242K.f());
        this.f57241J.setContinuous(this.f57242K.l());
        this.f57243L.R(new b());
    }
}
