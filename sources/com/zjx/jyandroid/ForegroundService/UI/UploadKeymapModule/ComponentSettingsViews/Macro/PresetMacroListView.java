package com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro;

import G8.g;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.evrencoskun.tableview.TableView;
import com.zjx.jyandroid.ForegroundService.b;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.List;
import p3.AbstractC3481a;

/* JADX INFO: loaded from: classes3.dex */
public class PresetMacroListView extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public TableView f53521X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public View f53522Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public View f53523Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public TextView f53524a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public View f53525b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public View f53526c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public c f53527d7;

    public class a implements b.f0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f53528a;

        public a(d dVar) {
            this.f53528a = dVar;
        }

        @Override // com.zjx.jyandroid.ForegroundService.b.f0
        public void a(g gVar, List<b.i0> list) {
            if (gVar != null) {
                new com.zjx.jyandroid.base.util.a("无法获取宏列表。错误: " + gVar, ToastView.a.DANGER).a();
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (b.i0 i0Var : list) {
                ArrayList arrayList2 = new ArrayList();
                b bVar = PresetMacroListView.this.new b();
                bVar.f53530a = i0Var.f53836a;
                bVar.f53531b = i0Var.f53837b;
                arrayList2.add(bVar);
                arrayList.add(arrayList2);
            }
            this.f53528a.O(arrayList);
            if (list.size() == 0) {
                PresetMacroListView.this.f53524a7.setText("-");
            } else {
                PresetMacroListView.this.f53524a7.setVisibility(8);
            }
        }
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f53530a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f53531b;

        public b() {
        }

        public /* synthetic */ b(PresetMacroListView presetMacroListView, a aVar) {
            this();
        }
    }

    public static abstract class c {
        public abstract void a(String str);
    }

    public class d extends AbstractC3481a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f53533l;

        public class a implements View.OnClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ b f53535X;

            public a(b bVar) {
                this.f53535X = bVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (PresetMacroListView.this.f53527d7 != null) {
                    PresetMacroListView.this.f53527d7.a(this.f53535X.f53531b);
                }
            }
        }

        public class b extends r3.b {
            public b(View view) {
                super(view);
            }
        }

        public class c extends r3.b {

            /* JADX INFO: renamed from: J, reason: collision with root package name */
            public TextView f53538J;

            /* JADX INFO: renamed from: K, reason: collision with root package name */
            public LinearLayout f53539K;

            /* JADX INFO: renamed from: L, reason: collision with root package name */
            public Button f53540L;

            public c(View view) {
                super(view);
                this.f53540L = (Button) view.findViewById(e.f.f55396q4);
                this.f53539K = (LinearLayout) view.findViewById(e.f.f54949N0);
                this.f53538J = (TextView) view.findViewById(e.f.f54775B6);
            }

            public void X(b bVar) {
                this.f53538J.setText(bVar.f53530a);
            }
        }

        public d(int i10) {
            this.f53533l = i10;
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
            return new c(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55665n1, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        public void i(@O r3.b bVar, @Q Object obj, int i10, int i11) {
            c cVar = (c) bVar;
            b bVar2 = (b) obj;
            cVar.X(bVar2);
            cVar.f53539K.getLayoutParams().width = this.f53533l;
            cVar.f53540L.setOnClickListener(new a(bVar2));
        }

        @Override // p3.InterfaceC3483c
        @O
        public r3.b k(@O ViewGroup viewGroup, int i10) {
            return new b(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55682t0, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        @O
        public r3.b l(@O ViewGroup viewGroup, int i10) {
            return new b(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55682t0, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        public void m(@O r3.b bVar, @Q Object obj, int i10) {
        }
    }

    public PresetMacroListView(@O Context context) {
        super(context);
    }

    public c getAdapter() {
        return this.f53527d7;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53521X6 = (TableView) findViewById(e.f.f54854Ga);
        this.f53522Y6 = findViewById(e.f.f54873I);
        this.f53525b7 = findViewById(e.f.f54859H0);
        this.f53523Z6 = findViewById(e.f.f55010R1);
        this.f53524a7 = (TextView) findViewById(e.f.f54879I5);
        this.f53526c7 = findViewById(e.f.f55396q4);
        this.f53521X6.post(new Runnable() { // from class: Z7.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f26895X.u0();
            }
        });
    }

    public void setAdapter(c cVar) {
        this.f53527d7 = cVar;
    }

    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public void u0() {
        d dVar = new d(this.f53523Z6.getWidth());
        this.f53521X6.setAdapter(dVar);
        com.zjx.jyandroid.ForegroundService.b.O().z(new a(dVar));
    }

    public PresetMacroListView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PresetMacroListView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public PresetMacroListView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
