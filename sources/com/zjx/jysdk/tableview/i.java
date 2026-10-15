package com.zjx.jysdk.tableview;

import android.view.View;
import android.widget.CompoundButton;
import android.widget.Switch;
import com.zjx.jysdk.tableview.e;
import h.O;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class i extends U9.c<c> {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Switch f57248J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public c f57249K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public e f57250L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f57251M;

    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (i.this.f57249K != null) {
                i iVar = i.this;
                if (iVar.f57251M) {
                    iVar.f57249K.i(compoundButton, z10);
                }
            }
        }
    }

    public class b extends e.b {
        public b() {
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String c() {
            return i.this.f57249K.c();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public int d() {
            return i.this.f57249K.d();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String e() {
            return i.this.f57249K.e();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public int f() {
            return i.this.f57249K.g();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String g() {
            return i.this.f57249K.h();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public boolean h() {
            return i.this.f57249K.j();
        }
    }

    public static abstract class c extends U9.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e.b f57254a = new a();

        public class a extends e.b {
            public a() {
            }

            @Override // com.zjx.jysdk.tableview.e.b
            public String g() {
                return null;
            }
        }

        public String c() {
            return this.f57254a.c();
        }

        public int d() {
            return this.f57254a.d();
        }

        public String e() {
            return this.f57254a.e();
        }

        public abstract boolean f();

        public int g() {
            return this.f57254a.f();
        }

        public abstract String h();

        public abstract void i(CompoundButton compoundButton, boolean z10);

        public boolean j() {
            return this.f57254a.h();
        }
    }

    public i(@O View view) {
        super(view);
        this.f57251M = true;
        this.f57250L = new e(view);
        Switch r22 = (Switch) view.findViewById(c.d.f88119a);
        this.f57248J = r22;
        r22.setOnCheckedChangeListener(new a());
    }

    @Override // U9.c
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void R(c cVar) {
        this.f22405I = cVar;
        this.f57249K = cVar;
        this.f57251M = false;
        this.f57248J.setChecked(cVar.f());
        this.f57251M = true;
        this.f57250L.R(new b());
    }
}
