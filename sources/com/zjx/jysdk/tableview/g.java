package com.zjx.jysdk.tableview;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.addisonelliott.segmentedbutton.SegmentedButton;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jysdk.tableview.e;
import h.InterfaceC2724i;
import h.O;
import java.lang.reflect.Field;
import java.util.List;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class g extends U9.c {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public SegmentedButtonGroup f57233J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public c f57234K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public e f57235L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f57236M;

    public class a implements SegmentedButtonGroup.c {
        public a() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            if (g.this.f57234K != null) {
                g gVar = g.this;
                if (gVar.f57236M) {
                    gVar.f57234K.k(gVar.f57233J, i10);
                }
            }
        }
    }

    public class b extends e.b {
        public b() {
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String c() {
            return g.this.f57234K.c();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public int d() {
            return g.this.f57234K.f();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String e() {
            return g.this.f57234K.g();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public int f() {
            return g.this.f57234K.h();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String g() {
            return g.this.f57234K.i();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public boolean h() {
            return g.this.f57234K.l();
        }
    }

    public static abstract class c extends U9.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e.b f57239a = new a();

        public class a extends e.b {
            public a() {
            }

            @Override // com.zjx.jysdk.tableview.e.b
            public String g() {
                return null;
            }
        }

        public String c() {
            return this.f57239a.c();
        }

        @O
        public abstract List<String> d();

        public abstract int e();

        public int f() {
            return this.f57239a.d();
        }

        public String g() {
            return this.f57239a.e();
        }

        @O
        public int h() {
            return this.f57239a.f();
        }

        public abstract String i();

        @InterfaceC2724i
        public void j(SegmentedButtonGroup segmentedButtonGroup, List<SegmentedButton> list) {
        }

        public abstract void k(SegmentedButtonGroup segmentedButtonGroup, int i10);

        public boolean l() {
            return this.f57239a.h();
        }
    }

    public g(@O View view) {
        super(view);
        this.f57236M = true;
        this.f57235L = new e(view);
        SegmentedButtonGroup segmentedButtonGroup = (SegmentedButtonGroup) view.findViewById(c.d.f88135q);
        this.f57233J = segmentedButtonGroup;
        segmentedButtonGroup.setOnPositionChangedListener(new a());
    }

    @Override // U9.c
    public void R(U9.b bVar) {
        this.f22405I = bVar;
        this.f57234K = (c) bVar;
        this.f57236M = false;
        Class<?> cls = this.f57233J.getClass();
        try {
            Field declaredField = cls.getDeclaredField("buttonLayout");
            declaredField.setAccessible(true);
            ((LinearLayout) declaredField.get(this.f57233J)).removeAllViews();
            Field declaredField2 = cls.getDeclaredField("dividerLayout");
            declaredField2.setAccessible(true);
            ((LinearLayout) declaredField2.get(this.f57233J)).removeAllViews();
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
        this.f57233J.getButtons().clear();
        for (String str : this.f57234K.d()) {
            SegmentedButton segmentedButton = new SegmentedButton(this.f41814a.getContext());
            segmentedButton.setLayoutParams(new ViewGroup.LayoutParams(-2, this.f57233J.getLayoutParams() != null ? this.f57233J.getLayoutParams().height : 0));
            segmentedButton.setText(str);
            segmentedButton.setTextColor(this.f41814a.getResources().getColor(c.b.f88086d));
            segmentedButton.setPadding(z9.d.c(this.f41814a.getContext(), 10), 0, z9.d.c(this.f41814a.getContext(), 10), 0);
            segmentedButton.setTextSize(z9.d.s(this.f41814a.getContext(), 11.0f));
            this.f57233J.addView(segmentedButton);
        }
        this.f57233J.r(this.f57234K.e(), false);
        this.f57236M = true;
        this.f57235L.R(new b());
    }
}
