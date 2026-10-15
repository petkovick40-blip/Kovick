package com.zjx.jyandroid.Extensions.pubg;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.evrencoskun.tableview.TableView;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.base.Components.IconView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import java.io.File;
import java.util.ArrayList;
import n9.AbstractServiceC3301a;
import p3.AbstractC3481a;
import r3.b;

/* JADX INFO: loaded from: classes3.dex */
public class CustomPubgRecognitionAssetsView extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public View f52381X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public TableView f52382Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public TextView f52383Z6;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CustomPubgRecognitionAssetsView customPubgRecognitionAssetsView = CustomPubgRecognitionAssetsView.this;
            CustomPubgRecognitionAssetsView.this.f52382Y6.setAdapter(customPubgRecognitionAssetsView.new c(customPubgRecognitionAssetsView.getWidth(), CustomPubgRecognitionAssetsView.this));
            CustomPubgRecognitionAssetsView.this.v0();
        }
    }

    public class c extends AbstractC3481a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f52389l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public CustomPubgRecognitionAssetsView f52390m;

        public class a extends r3.b {
            public a(View view) {
                super(view);
            }
        }

        public class b extends r3.b {

            /* JADX INFO: renamed from: J, reason: collision with root package name */
            public View f52393J;

            /* JADX INFO: renamed from: K, reason: collision with root package name */
            public TextView f52394K;

            /* JADX INFO: renamed from: L, reason: collision with root package name */
            public TextView f52395L;

            /* JADX INFO: renamed from: M, reason: collision with root package name */
            public Button f52396M;

            /* JADX INFO: renamed from: N, reason: collision with root package name */
            public IconView f52397N;

            /* JADX INFO: renamed from: O, reason: collision with root package name */
            public String f52398O;

            /* JADX INFO: renamed from: P, reason: collision with root package name */
            public boolean f52399P;

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public boolean f52400Q;

            public class a implements View.OnClickListener {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ c f52402X;

                public a(c cVar) {
                    this.f52402X = cVar;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    new g().Y(b.this.f52398O);
                    ((e) AbstractServiceC3301a.this).o0();
                    c.this.f52390m.v0();
                }
            }

            public b(@O View view) {
                super(view);
                this.f52394K = (TextView) view.findViewById(e.f.f54975Ob);
                this.f52395L = (TextView) view.findViewById(e.f.f55170ba);
                this.f52396M = (Button) view.findViewById(e.f.f54769B0);
                this.f52393J = view.findViewById(e.f.f54965O1);
                this.f52397N = (IconView) view.findViewById(e.f.f55087W3);
                this.f52395L.setVisibility(8);
                this.f52394K.setPadding(50, 0, 0, 0);
                this.f52394K.setTextColor(-1);
                this.f52396M.setBackground(App.n().getDrawable(e.C0535e.f54731s1));
                this.f52396M.setBackgroundTintList(ColorStateList.valueOf(-1));
                this.f52396M.setTextColor(com.zjx.jyandroid.base.util.b.r(e.c.f54561j));
                this.f52396M.setIncludeFontPadding(false);
                this.f52396M.getLayoutParams().width = 200;
                this.f52396M.getLayoutParams().height = 80;
                this.f52396M.setText(com.zjx.jyandroid.base.util.b.B(e.k.Ni));
                this.f52397N.setTint(com.zjx.jyandroid.base.util.b.r(e.c.f54551R));
                this.f52397N.getLayoutParams().width = 50;
                this.f52397N.getLayoutParams().height = 50;
                ((ConstraintLayout.b) this.f52397N.getLayoutParams()).setMargins(0, 0, 100, 0);
                ((ConstraintLayout.b) this.f52396M.getLayoutParams()).setMargins(0, 0, 50, 0);
                this.f52396M.setOnClickListener(new a(c.this));
            }

            @Override // r3.b
            public void W(@O b.a aVar) {
                super.W(aVar);
                if (aVar == b.a.SELECTED) {
                    V(com.zjx.jyandroid.base.util.b.r(e.c.f54544K));
                }
            }

            public void X(b bVar) {
                this.f52400Q = bVar.f52387c;
                this.f52399P = bVar.f52386b;
                String string = bVar.f52385a.split("/")[r0.length - 1];
                if (this.f52400Q) {
                    StringBuilder sbA = A.a.a(string);
                    sbA.append(com.zjx.jyandroid.base.util.b.B(e.k.f55915M5));
                    string = sbA.toString();
                }
                this.f52394K.setText(string);
                this.f52398O = bVar.f52385a;
                if (!this.f52399P) {
                    this.f52396M.setVisibility(0);
                    this.f52397N.setVisibility(8);
                } else {
                    this.f52396M.setVisibility(8);
                    this.f52397N.setVisibility(0);
                    this.f52397N.setIconType(IconView.a.Correct);
                }
            }
        }

        public c(int i10, CustomPubgRecognitionAssetsView customPubgRecognitionAssetsView) {
            this.f52389l = i10;
            this.f52390m = customPubgRecognitionAssetsView;
        }

        @Override // p3.InterfaceC3483c
        public void b(@O r3.b bVar, @Q Object obj, int i10) {
        }

        @Override // p3.InterfaceC3483c
        @O
        public View c(@O ViewGroup viewGroup) {
            return new View(viewGroup.getContext());
        }

        @Override // p3.InterfaceC3483c
        @O
        public r3.b f(@O ViewGroup viewGroup, int i10) {
            return new b(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55604T1, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        public void i(@O r3.b bVar, @Q Object obj, int i10, int i11) {
            b bVar2 = (b) bVar;
            bVar2.X((b) obj);
            bVar2.f52393J.getLayoutParams().width = this.f52389l;
            bVar2.f52393J.getLayoutParams().height = b.h.c(48);
        }

        @Override // p3.InterfaceC3483c
        @O
        public r3.b k(@O ViewGroup viewGroup, int i10) {
            return new a(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55682t0, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        @O
        public r3.b l(@O ViewGroup viewGroup, int i10) {
            return new a(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55682t0, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        public void m(@O r3.b bVar, @Q Object obj, int i10) {
        }
    }

    public CustomPubgRecognitionAssetsView(@O Context context) {
        super(context);
    }

    private void t0() {
    }

    private void u0() {
        this.f52381X6.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v0() {
        g gVar = new g();
        ArrayList arrayList = new ArrayList();
        for (File file : new File(e.f52984d7).listFiles()) {
            if (file.isDirectory()) {
                String strP = gVar.p();
                ArrayList arrayList2 = new ArrayList();
                b bVar = new b();
                bVar.f52385a = file.getAbsolutePath();
                if (strP != null && strP.equals(file.getAbsolutePath())) {
                    bVar.f52386b = true;
                }
                bVar.f52387c = true;
                arrayList2.add(bVar);
                arrayList.add(arrayList2);
            }
        }
        for (File file2 : new File(e.f52983c7).listFiles()) {
            if (file2.isDirectory()) {
                String strP2 = gVar.p();
                ArrayList arrayList3 = new ArrayList();
                b bVar2 = new b();
                bVar2.f52385a = file2.getAbsolutePath();
                if (strP2 != null && strP2.equals(file2.getAbsolutePath())) {
                    bVar2.f52386b = true;
                }
                arrayList3.add(bVar2);
                arrayList.add(arrayList3);
            }
        }
        ((c) this.f52382Y6.getAdapter()).O(arrayList);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f52382Y6 = (TableView) findViewById(e.f.f54854Ga);
        this.f52383Z6 = (TextView) findViewById(e.f.f55439t2);
        this.f52382Y6.post(new a());
        Size sizeI = b.h.i();
        this.f52383Z6.setText(String.format(com.zjx.jyandroid.base.util.b.B(e.k.f55932N5), Integer.valueOf(sizeI.getWidth()), Integer.valueOf(sizeI.getHeight())));
    }

    public CustomPubgRecognitionAssetsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f52385a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f52386b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f52387c;

        public b() {
            this.f52386b = false;
            this.f52387c = false;
        }

        public /* synthetic */ b(CustomPubgRecognitionAssetsView customPubgRecognitionAssetsView, a aVar) {
            this();
        }
    }

    public CustomPubgRecognitionAssetsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public CustomPubgRecognitionAssetsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
