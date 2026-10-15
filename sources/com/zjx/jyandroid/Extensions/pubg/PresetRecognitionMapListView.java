package com.zjx.jyandroid.Extensions.pubg;

import H8.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.evrencoskun.tableview.TableView;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.b;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p3.AbstractC3481a;

/* JADX INFO: loaded from: classes3.dex */
public class PresetRecognitionMapListView extends W9.a {

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public TableView f52492k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public View f52493l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public View f52494m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public TextView f52495n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public View f52496o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public View f52497p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public c f52498q7;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.PresetRecognitionMapListView$a$a, reason: collision with other inner class name */
        public class C0458a implements a.c.InterfaceC0075a {
            public C0458a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public class b implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ EditText f52501a;

            public b(EditText editText) {
                this.f52501a = editText;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                if (PresetRecognitionMapListView.this.f52498q7 != null) {
                    PresetRecognitionMapListView.this.f52498q7.a(this.f52501a.getText().toString(), null);
                }
            }
        }

        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(PresetRecognitionMapListView.this, com.zjx.jyandroid.base.util.b.B(e.k.wk), com.zjx.jyandroid.base.util.b.B(e.k.f56218eb));
            EditText editTextD = aVar.d();
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new C0458a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.wk), bVar, new b(editTextD)));
            aVar.n();
        }
    }

    public class b implements b.k0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f52503a;

        public b(e eVar) {
            this.f52503a = eVar;
        }

        @Override // com.zjx.jyandroid.ForegroundService.b.k0
        public void a(G8.g gVar, boolean z10, String str, String str2) {
            if (gVar != null) {
                new com.zjx.jyandroid.base.util.a("无法获取宏列表。错误: " + gVar, ToastView.a.DANGER).a();
                return;
            }
            if (!z10) {
                PresetRecognitionMapListView.this.f52495n7.setText("暂无官方映射，敬请期待");
                return;
            }
            List<Map> list = (List) ((HashMap) new p6.e().l(str2, HashMap.class)).get("presetRecognitionMapList");
            if (list.size() == 0) {
                PresetRecognitionMapListView.this.f52495n7.setText("暂无官方映射，敬请期待");
                return;
            }
            PresetRecognitionMapListView.this.f52495n7.setVisibility(8);
            ArrayList arrayList = new ArrayList();
            for (Map map : list) {
                ArrayList arrayList2 = new ArrayList();
                d dVar = PresetRecognitionMapListView.this.new d();
                dVar.f52505a = (String) map.get("name");
                dVar.f52506b = (String) map.get("shareCode");
                arrayList2.add(dVar);
                arrayList.add(arrayList2);
            }
            this.f52503a.O(arrayList);
        }
    }

    public static abstract class c {
        public abstract void a(String str, Button button);
    }

    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f52505a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f52506b;

        public d() {
        }

        public /* synthetic */ d(PresetRecognitionMapListView presetRecognitionMapListView, a aVar) {
            this();
        }
    }

    public class e extends AbstractC3481a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f52508l;

        public class a implements View.OnClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ d f52510X;

            public a(d dVar) {
                this.f52510X = dVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (PresetRecognitionMapListView.this.f52498q7 != null) {
                    PresetRecognitionMapListView.this.f52498q7.a(this.f52510X.f52506b, (Button) view);
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
            public TextView f52513J;

            /* JADX INFO: renamed from: K, reason: collision with root package name */
            public LinearLayout f52514K;

            /* JADX INFO: renamed from: L, reason: collision with root package name */
            public Button f52515L;

            public c(View view) {
                super(view);
                this.f52515L = (Button) view.findViewById(e.f.f55396q4);
                this.f52514K = (LinearLayout) view.findViewById(e.f.f54949N0);
                this.f52513J = (TextView) view.findViewById(e.f.f54775B6);
            }

            public void X(d dVar) {
                this.f52513J.setText(dVar.f52505a);
            }
        }

        public e(int i10) {
            this.f52508l = i10;
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
            return new c(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55556D1, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        public void i(@O r3.b bVar, @Q Object obj, int i10, int i11) {
            c cVar = (c) bVar;
            d dVar = (d) obj;
            cVar.X(dVar);
            cVar.f52514K.getLayoutParams().width = this.f52508l;
            cVar.f52515L.setOnClickListener(new a(dVar));
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

    public PresetRecognitionMapListView(@O Context context) {
        super(context);
    }

    public c getAdapter() {
        return this.f52498q7;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f52492k7 = (TableView) findViewById(e.f.f54854Ga);
        this.f52493l7 = findViewById(e.f.f54873I);
        this.f52496o7 = findViewById(e.f.f54859H0);
        this.f52494m7 = findViewById(e.f.f55010R1);
        this.f52495n7 = (TextView) findViewById(e.f.f54879I5);
        this.f52497p7 = findViewById(e.f.f55396q4);
        this.f52492k7.post(new Runnable() { // from class: F7.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f6464X.v0();
            }
        });
        this.f52497p7.setOnClickListener(new a());
    }

    public void setAdapter(c cVar) {
        this.f52498q7 = cVar;
    }

    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public void v0() {
        e eVar = new e(this.f52494m7.getWidth());
        this.f52492k7.setAdapter(eVar);
        com.zjx.jyandroid.ForegroundService.b.O().r(MainService.M().n() + ".PresetRecognitionMaps2", new b(eVar));
    }

    public PresetRecognitionMapListView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PresetRecognitionMapListView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public PresetRecognitionMapListView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
