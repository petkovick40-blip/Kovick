package com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews;

import K9.j;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.ForegroundService.d;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.tableview.TableView;
import d9.k;
import d9.l;
import h.O;
import h.Q;
import java.lang.reflect.GenericDeclaration;
import java.util.List;
import n9.b;

/* JADX INFO: loaded from: classes3.dex */
public class MultifunctionalSettingsViewWangzuo extends N9.a {

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public RecyclerView f53582a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public N9.a f53583b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public ViewGroup f53584c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public List<b.a> f53585d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public b f53586e7;

    public class a implements TableView.d.b {
        public a() {
        }

        @Override // com.zjx.jysdk.tableview.TableView.d.b
        public void a(View view, int i10) {
            try {
                GenericDeclaration genericDeclaration = ((b.a) MultifunctionalSettingsViewWangzuo.this.f53585d7.get(i10)).f68111a;
                if (!d.y().k() && genericDeclaration == k.class) {
                    d.y();
                    d.z(MultifunctionalSettingsViewWangzuo.this);
                } else {
                    K9.a aVarQ = MultifunctionalSettingsViewWangzuo.this.getMapEditor().q(MultifunctionalSettingsViewWangzuo.this.getMapEditor().j(), genericDeclaration);
                    n9.c.t().b(aVarQ, MultifunctionalSettingsViewWangzuo.this.getMapEditor());
                    ((c9.b) MultifunctionalSettingsViewWangzuo.this.getMapEditor()).O().setComponent(aVarQ);
                }
            } catch (Exception e10) {
                U9.d.a("Unable to replace component " + Log.getStackTraceString(e10));
            }
        }

        @Override // com.zjx.jysdk.tableview.TableView.d.b
        public void b(View view, int i10) {
        }
    }

    public class b extends RecyclerView.AbstractC1878h<c> {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
        public void x(@O c cVar, int i10) {
            cVar.S(((b.a) MultifunctionalSettingsViewWangzuo.this.f53585d7.get(i10)).f68112b);
            if (MultifunctionalSettingsViewWangzuo.this.getComponent().getClass() == MultifunctionalSettingsViewWangzuo.this.f53585d7.get(i10).f68111a) {
                cVar.R(-1972484);
                cVar.T(-12888351);
            } else {
                cVar.R(0);
                cVar.T(-1);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
        @O
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public c z(@O ViewGroup viewGroup, int i10) {
            TextView textView = new TextView(MultifunctionalSettingsViewWangzuo.this.getContext());
            textView.setPadding(20, 0, 20, 0);
            textView.setTextSize(2, 11.0f);
            textView.setLayoutParams(new ViewGroup.LayoutParams(-1, 100));
            textView.setGravity(17);
            return MultifunctionalSettingsViewWangzuo.this.new c(textView);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
        public int g() {
            return MultifunctionalSettingsViewWangzuo.this.f53585d7.size();
        }

        public /* synthetic */ b(MultifunctionalSettingsViewWangzuo multifunctionalSettingsViewWangzuo, a aVar) {
            this();
        }
    }

    public class c extends RecyclerView.H {

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public TextView f53589I;

        public c(@O View view) {
            super(view);
            this.f53589I = (TextView) view;
        }

        public void R(int i10) {
            this.f41814a.setBackgroundColor(i10);
        }

        public void S(String str) {
            this.f53589I.setText(str);
        }

        public void T(int i10) {
            this.f53589I.setTextColor(i10);
        }
    }

    public MultifunctionalSettingsViewWangzuo(@O Context context) {
        super(context);
        this.f53586e7 = new b();
    }

    @Override // N9.a, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
    }

    @Override // N9.a
    public void s0() {
        this.f53582a7 = (RecyclerView) findViewById(e.f.f54854Ga);
        this.f53584c7 = (ViewGroup) findViewById(e.f.f54800D1);
    }

    @Override // N9.a
    public void setComponent(J9.a aVar) {
        super.setComponent(aVar);
        N9.a aVar2 = (N9.a) ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(((j) aVar).getSettingsViewLayoutResourceId(), (ViewGroup) null, false);
        aVar2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.f53583b7 = aVar2;
        aVar2.setMapEditor(getMapEditor());
        this.f53584c7.addView(this.f53583b7);
        this.f53583b7.setComponent(aVar);
        this.f53582a7.setAdapter(this.f53586e7);
    }

    @Override // N9.a
    public void u0() {
        List<b.a> listD = n9.c.t().d();
        this.f53585d7 = listD;
        listD.add(0, new b.a(k.class, z9.d.i(e.k.f56135Zc)));
        this.f53585d7.add(1, new b.a(l.class, z9.d.i(e.k.f56169bd)));
        this.f53582a7.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f53582a7.q(new TableView.d(getContext(), this.f53582a7, new a()));
    }

    @Override // N9.a
    public void w0(J9.a aVar) {
    }

    public MultifunctionalSettingsViewWangzuo(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f53586e7 = new b();
    }

    public MultifunctionalSettingsViewWangzuo(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f53586e7 = new b();
    }

    public MultifunctionalSettingsViewWangzuo(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f53586e7 = new b();
    }
}
