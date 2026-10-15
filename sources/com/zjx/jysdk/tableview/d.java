package com.zjx.jysdk.tableview;

import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.zjx.jysdk.tableview.e;
import h.O;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class d extends U9.c {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ImageView f57216J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public b f57217K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public e f57218L;

    public class a extends e.b {
        public a() {
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String c() {
            return d.this.f57217K.c();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public int d() {
            return d.this.f57217K.g();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String e() {
            return d.this.f57217K.h();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public int f() {
            return d.this.f57217K.i();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String g() {
            return d.this.f57217K.j();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public boolean h() {
            return d.this.f57217K.k();
        }
    }

    public static abstract class b extends U9.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e.b f57220a = new a();

        public class a extends e.b {
            public a() {
            }

            @Override // com.zjx.jysdk.tableview.e.b
            public String g() {
                return null;
            }
        }

        /* JADX INFO: renamed from: com.zjx.jysdk.tableview.d$b$b, reason: collision with other inner class name */
        public enum EnumC0547b {
            RIGHT_ARROW_CIRCLED,
            CHECK
        }

        public String c() {
            return this.f57220a.c();
        }

        public int d() {
            return -1;
        }

        public int e() {
            return 50;
        }

        public abstract EnumC0547b f();

        public int g() {
            return this.f57220a.d();
        }

        public String h() {
            return this.f57220a.e();
        }

        public int i() {
            return this.f57220a.f();
        }

        public abstract String j();

        public boolean k() {
            return this.f57220a.h();
        }
    }

    public d(@O View view) {
        super(view);
        this.f57218L = new e(view);
        this.f57216J = (ImageView) view.findViewById(c.d.f88129k);
    }

    @Override // U9.c
    public void R(U9.b bVar) {
        this.f22405I = bVar;
        b bVar2 = (b) bVar;
        this.f57217K = bVar2;
        int iOrdinal = bVar2.f().ordinal();
        if (iOrdinal == 0) {
            this.f57216J.setImageDrawable(this.f41814a.getContext().getDrawable(c.C0794c.f88112d));
        } else if (iOrdinal == 1) {
            this.f57216J.setImageDrawable(this.f41814a.getContext().getDrawable(c.C0794c.f88110b));
        }
        this.f57216J.setImageTintList(ColorStateList.valueOf(this.f57217K.d()));
        ViewGroup.LayoutParams layoutParams = this.f57216J.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = this.f57217K.e();
            layoutParams.height = this.f57217K.e();
            this.f57216J.setLayoutParams(layoutParams);
        }
        this.f57218L.R(new a());
    }
}
