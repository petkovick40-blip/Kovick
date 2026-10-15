package com.zjx.jysdk.tableview;

import android.view.View;
import com.zjx.jysdk.tableview.e;
import com.zjx.jysdk.uicomponent.LinearColorSelector;
import h.O;
import java.util.Iterator;
import java.util.List;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class b extends U9.c {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public LinearColorSelector f57206J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public c f57207K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public e f57208L;

    public class a implements LinearColorSelector.b {
        public a() {
        }

        @Override // com.zjx.jysdk.uicomponent.LinearColorSelector.b
        public void a(int i10) {
            if (b.this.f57207K != null) {
                b bVar = b.this;
                bVar.f57207K.j(bVar.f57206J, i10);
            }
        }
    }

    /* JADX INFO: renamed from: com.zjx.jysdk.tableview.b$b, reason: collision with other inner class name */
    public class C0546b extends e.b {
        public C0546b() {
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String c() {
            return b.this.f57207K.d();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public int d() {
            return b.this.f57207K.f();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String e() {
            return b.this.f57207K.g();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public int f() {
            return b.this.f57207K.h();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String g() {
            return b.this.f57207K.i();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public boolean h() {
            return b.this.f57207K.k();
        }
    }

    public static abstract class c extends U9.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e.b f57211a = new a();

        public class a extends e.b {
            public a() {
            }

            @Override // com.zjx.jysdk.tableview.e.b
            public String g() {
                return null;
            }
        }

        @O
        public abstract List<Integer> c();

        public String d() {
            return this.f57211a.c();
        }

        public abstract int e();

        public int f() {
            return this.f57211a.d();
        }

        public String g() {
            return this.f57211a.e();
        }

        @O
        public int h() {
            return this.f57211a.f();
        }

        public abstract String i();

        public abstract void j(LinearColorSelector linearColorSelector, int i10);

        public boolean k() {
            return this.f57211a.h();
        }
    }

    public b(@O View view) {
        super(view);
        this.f57208L = new e(view);
        LinearColorSelector linearColorSelector = (LinearColorSelector) view.findViewById(c.d.f88125g);
        this.f57206J = linearColorSelector;
        linearColorSelector.setOnColorSelectedListener(new a());
    }

    @Override // U9.c
    public void R(U9.b bVar) {
        this.f22405I = bVar;
        c cVar = (c) bVar;
        this.f57207K = cVar;
        List<Integer> listC = cVar.c();
        this.f57206J.d();
        Iterator<Integer> it = listC.iterator();
        while (it.hasNext()) {
            this.f57206J.b(it.next().intValue());
        }
        this.f57206J.setSelectedColor(this.f57207K.e());
        this.f57208L.R(new C0546b());
    }
}
