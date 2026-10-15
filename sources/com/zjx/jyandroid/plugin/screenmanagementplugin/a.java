package com.zjx.jyandroid.plugin.screenmanagementplugin;

import android.util.Size;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import com.zjx.jyandroid.e;
import h.O;

/* JADX INFO: loaded from: classes3.dex */
public class a extends U9.c<c> {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public c f57149J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public EditText f57150K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public EditText f57151L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public EditText f57152M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Button f57153N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Button f57154O;

    /* JADX INFO: renamed from: com.zjx.jyandroid.plugin.screenmanagementplugin.a$a, reason: collision with other inner class name */
    public class ViewOnClickListenerC0543a implements View.OnClickListener {
        public ViewOnClickListenerC0543a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (a.this.f57149J != null) {
                a.this.f57149J.g();
            }
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (a.this.f57149J != null) {
                a.this.f57149J.f(new Size(Integer.parseInt(a.this.f57150K.getText().toString()), Integer.parseInt(a.this.f57151L.getText().toString())), Integer.parseInt(a.this.f57152M.getText().toString()));
            }
        }
    }

    public static abstract class c extends U9.b {
        public abstract int c();

        public abstract int d();

        public abstract int e();

        public abstract void f(Size size, int i10);

        public abstract void g();
    }

    public a(@O View view) {
        super(view);
        this.f57149J = null;
        this.f57150K = (EditText) view.findViewById(e.f.f54762A8);
        this.f57151L = (EditText) view.findViewById(e.f.f55535z8);
        this.f57152M = (EditText) view.findViewById(e.f.f55289j2);
        this.f57153N = (Button) view.findViewById(e.f.f54989Pa);
        this.f57154O = (Button) view.findViewById(e.f.f54875I1);
        this.f57153N.setOnClickListener(new ViewOnClickListenerC0543a());
        this.f57154O.setOnClickListener(new b());
    }

    @Override // U9.c
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void R(c cVar) {
        this.f57149J = cVar;
        this.f22405I = cVar;
        this.f57150K.setText(String.valueOf(cVar.e()));
        this.f57151L.setText(String.valueOf(cVar.d()));
        this.f57152M.setText(String.valueOf(cVar.c()));
    }
}
