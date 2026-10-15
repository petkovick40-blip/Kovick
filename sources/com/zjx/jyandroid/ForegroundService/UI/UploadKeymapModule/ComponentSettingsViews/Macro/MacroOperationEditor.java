package com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro;

import W9.a;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationViews.MacroOperationViewContainer;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import i9.C2863a;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import l9.InterfaceC3170b;

/* JADX INFO: loaded from: classes3.dex */
public class MacroOperationEditor extends W9.a implements O9.a {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public Point f53469A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public View f53470B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public Z7.a f53471C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public d9.e f53472D7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public c9.b f53473k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public List<P9.b> f53474l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public MacroSideButton f53475m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public MacroSideButton f53476n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public MacroSideButton f53477o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public MacroSideButton f53478p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public MacroSideButton f53479q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public MacroSideButton f53480r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public MacroSideButton f53481s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public MacroSideButton f53482t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public MacroSideButton f53483u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public MacroSideButton f53484v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public LinearLayout f53485w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public LinearLayout f53486x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public Point f53487y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public Point f53488z7;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ P9.b f53489X;

        public a(P9.b bVar) {
            this.f53489X = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MacroOperationEditor.this.w0(this.f53489X, -1);
            MacroOperationEditor.this.y0();
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ P9.b f53491X;

        public b(P9.b bVar) {
            this.f53491X = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MacroOperationEditor.this.w0(this.f53491X, 1);
            MacroOperationEditor.this.y0();
        }
    }

    public class c implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f53493X;

        public c(int i10) {
            this.f53493X = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MacroOperationEditor.this.f53474l7.remove(this.f53493X);
            MacroOperationEditor.this.y0();
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = MacroOperationEditor.this.f53474l7.iterator();
            while (it.hasNext()) {
                ((P9.b) it.next()).k(MacroOperationEditor.this.f53471C7);
            }
            MacroOperationEditor.this.N();
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = MacroOperationEditor.this.f53474l7.iterator();
            while (it.hasNext()) {
                ((P9.b) it.next()).n(MacroOperationEditor.this.f53471C7);
            }
            MacroOperationEditor.this.N();
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MacroOperationEditor.this.f53471C7.b();
            MacroOperationEditor macroOperationEditor = MacroOperationEditor.this;
            macroOperationEditor.f53471C7.B(macroOperationEditor.f53474l7);
        }
    }

    public class g implements View.OnClickListener {
        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LinkedList linkedList = new LinkedList();
            Iterator it = MacroOperationEditor.this.f53474l7.iterator();
            while (it.hasNext()) {
                linkedList.add(((P9.b) it.next()).d());
            }
            MacroOperationEditor.this.f53472D7.setMacroOperations(linkedList);
            MacroOperationEditor.this.A0();
        }
    }

    public class h implements View.OnClickListener {
        public h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C2863a c2863a = new C2863a();
            c2863a.setFrame(z9.d.k(MacroOperationEditor.this.f53469A7, new Size(20, 20)));
            MacroOperationEditor.this.f53474l7.add(c2863a);
            MacroOperationEditor.this.B0();
            MacroOperationEditor.this.y0();
        }
    }

    public class i implements View.OnClickListener {
        public i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i9.b bVar = new i9.b();
            bVar.h(InterfaceC3170b.a.PRESS);
            bVar.setFrame(z9.d.k(MacroOperationEditor.this.f53469A7, new Size(20, 20)));
            MacroOperationEditor.this.f53474l7.add(bVar);
            MacroOperationEditor.this.B0();
            MacroOperationEditor.this.f53474l7.add(new i9.e());
            i9.b bVar2 = new i9.b();
            bVar2.h(InterfaceC3170b.a.RELEASE);
            MacroOperationEditor.this.f53474l7.add(bVar2);
            MacroOperationEditor.this.y0();
        }
    }

    public class j implements View.OnClickListener {
        public j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i9.f fVar = new i9.f();
            MacroOperationEditor.this.f53474l7.add(fVar);
            fVar.setFrame(z9.d.k(MacroOperationEditor.this.f53469A7, new Size(20, 20)));
            MacroOperationEditor.this.B0();
            MacroOperationEditor.this.y0();
        }
    }

    public class k implements View.OnClickListener {
        public k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MacroOperationEditor.this.f53474l7.add(new i9.e());
            MacroOperationEditor.this.y0();
        }
    }

    public class l implements View.OnClickListener {
        public l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MacroOperationEditor.this.f53474l7.add(new i9.d());
            MacroOperationEditor.this.y0();
        }
    }

    public class m implements View.OnClickListener {
        public m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MacroOperationEditor.this.f53474l7.add(new i9.c());
            MacroOperationEditor.this.y0();
        }
    }

    public class n implements View.OnClickListener {
        public n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MacroOperationEditor.this.f53474l7.add(new i9.g());
            MacroOperationEditor.this.y0();
        }
    }

    public class o implements a.InterfaceC0228a {
        public o() {
        }

        @Override // W9.a.InterfaceC0228a
        public void a(View view, Configuration configuration) {
            MacroOperationEditor.this.A0();
        }
    }

    public MacroOperationEditor(@O Context context) {
        super(context);
        this.f53474l7 = new LinkedList();
        Point point = new Point(400, 400);
        this.f53487y7 = point;
        this.f53469A7 = point;
        Size sizeJ = b.h.j();
        this.f53488z7 = new Point((int) (sizeJ.getWidth() * 0.7f), (int) (sizeJ.getHeight() * 0.7f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y0() {
        this.f53485w7.removeAllViews();
        LayoutInflater layoutInflater = (LayoutInflater) getContext().getSystemService("layout_inflater");
        int i10 = 0;
        for (P9.b bVar : this.f53474l7) {
            MacroOperationViewContainer macroOperationViewContainer = (MacroOperationViewContainer) layoutInflater.inflate(e.h.f55594Q0, (ViewGroup) null, false);
            macroOperationViewContainer.setLayoutParams(new ConstraintLayout.b(-1, -2));
            P9.c cVarJ = bVar.j(this);
            if (cVarJ != null) {
                macroOperationViewContainer.setOperationView(cVarJ);
            }
            this.f53485w7.addView(macroOperationViewContainer);
            int i11 = i10 + 1;
            macroOperationViewContainer.f53517d7.setText(String.format("(%d)", Integer.valueOf(i11)));
            macroOperationViewContainer.f53514a7.setOnClickListener(new a(bVar));
            macroOperationViewContainer.f53515b7.setOnClickListener(new b(bVar));
            macroOperationViewContainer.f53516c7.setOnClickListener(new c(i10));
            i10 = i11;
        }
    }

    public synchronized void A0() {
        N();
        if (isAttachedToWindow()) {
            T8.b.f21054f.a(this);
        }
    }

    public void B0() {
        Point point = this.f53469A7;
        Point point2 = new Point(point.x + 100, point.y);
        this.f53469A7 = point2;
        point2.offset(100, 0);
        Point point3 = this.f53469A7;
        if (point3.x > this.f53488z7.x) {
            point3.y += 100;
            point3.x = this.f53487y7.x;
        }
    }

    @Override // O9.a
    public synchronized void N() {
        if (this.f53471C7 == null) {
            return;
        }
        getKeymapEditor().Y();
        setVisibility(0);
        this.f53471C7.u();
        this.f53471C7 = null;
    }

    @Override // O9.a
    public synchronized void c() {
        getKeymapEditor().S();
        setVisibility(8);
        Z7.a aVar = new Z7.a(App.n(), T8.b.f21054f);
        this.f53471C7 = aVar;
        aVar.m();
        this.f53471C7.B(this.f53474l7);
        this.f53471C7.f26893s6.f53507k7.setOnClickListener(new d());
        this.f53471C7.f26893s6.f53510n7.setOnClickListener(new e());
        this.f53471C7.f26893s6.f53509m7.setOnClickListener(new f());
    }

    @Override // O9.a
    @Q
    public I9.a getChangePositionEditor() {
        return this.f53471C7;
    }

    public d9.e getComponent() {
        return this.f53472D7;
    }

    public c9.b getKeymapEditor() {
        return this.f53473k7;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        z0();
        y0();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53470B7 = findViewById(e.f.f55163b3);
        this.f53475m7 = (MacroSideButton) findViewById(e.f.f55408r1);
        this.f53478p7 = (MacroSideButton) findViewById(e.f.f55519y7);
        this.f53479q7 = (MacroSideButton) findViewById(e.f.f55218ea);
        this.f53480r7 = (MacroSideButton) findViewById(e.f.f54868H9);
        this.f53481s7 = (MacroSideButton) findViewById(e.f.f55400q8);
        this.f53482t7 = (MacroSideButton) findViewById(e.f.f55445t8);
        this.f53486x7 = (LinearLayout) findViewById(e.f.f55090W6);
        this.f53485w7 = (LinearLayout) findViewById(e.f.f55150a6);
        this.f53483u7 = (MacroSideButton) findViewById(e.f.f55314kc);
        this.f53484v7 = (MacroSideButton) findViewById(e.f.f55443t6);
        if (S8.k.X().p() == J8.e.ShoucuoMode) {
            this.f53486x7.setVisibility(8);
        } else {
            this.f53486x7.setVisibility(0);
        }
        this.f53470B7.setOnClickListener(new g());
        this.f53475m7.f53520Z6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56488ua));
        this.f53478p7.f53520Z6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56386oa));
        this.f53479q7.f53520Z6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56403pa));
        this.f53480r7.f53520Z6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56420qa));
        this.f53481s7.f53520Z6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56522wa));
        this.f53482t7.f53520Z6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56454sa));
        this.f53483u7.f53520Z6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56352ma));
        this.f53484v7.f53520Z6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56335la));
        this.f53475m7.setOnClickListener(new h());
        this.f53478p7.setOnClickListener(new i());
        this.f53479q7.setOnClickListener(new j());
        this.f53480r7.setOnClickListener(new k());
        this.f53482t7.setOnClickListener(new l());
        this.f53481s7.setOnClickListener(new m());
        this.f53483u7.setOnClickListener(new n());
        setOnViewConfigurationChangedListener(new o());
    }

    public void setComponent(d9.e eVar) {
        this.f53472D7 = eVar;
        z0();
        y0();
    }

    public void setKeymapEditor(c9.b bVar) {
        this.f53473k7 = bVar;
    }

    public final void w0(P9.b bVar, int i10) {
        int iIndexOf;
        if (i10 != 0 && (iIndexOf = this.f53474l7.indexOf(bVar) + i10) >= 0 && iIndexOf < this.f53474l7.size()) {
            this.f53474l7.remove(bVar);
            this.f53474l7.add(iIndexOf, bVar);
        }
    }

    public final <T extends P9.b> P9.b x0(Map<String, Object> map, Class<T> cls) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        T tNewInstance = cls.getConstructor(null).newInstance(null);
        tNewInstance.e(map);
        return tNewInstance;
    }

    public final void z0() {
        LinkedList linkedList = new LinkedList();
        for (Map<String, Object> map : this.f53472D7.getMacroOperations()) {
            try {
                R9.a aVar = new R9.a();
                aVar.e(map);
                String str = aVar.f19250X;
                P9.b bVarX0 = str.equals("com.zjx.macro.operation:normaltouch") ? x0(map, C2863a.class) : str.equals("com.zjx.macro.operation:pressrelease") ? x0(map, i9.b.class) : str.equals("com.zjx.macro.operation:sleep") ? x0(map, i9.e.class) : str.equals("com.zjx.macro.operation:swipe") ? x0(map, i9.f.class) : str.equals("com.zjx.macro.operation:resetview") ? x0(map, i9.d.class) : str.equals("com.zjx.macro.operation:resetjoystick") ? x0(map, i9.c.class) : str.equals("com.zjx.macro.operation:triggerrecoilcontrol") ? x0(map, i9.g.class) : null;
                if (bVarX0 != null) {
                    linkedList.add(bVarX0);
                }
            } catch (Exception e10) {
                S8.i.b("error while creating macro operation: " + Log.getStackTraceString(e10));
            }
        }
        this.f53474l7 = linkedList;
    }

    public MacroOperationEditor(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f53474l7 = new LinkedList();
        Point point = new Point(400, 400);
        this.f53487y7 = point;
        this.f53469A7 = point;
        Size sizeJ = b.h.j();
        this.f53488z7 = new Point((int) (sizeJ.getWidth() * 0.7f), (int) (sizeJ.getHeight() * 0.7f));
    }

    public MacroOperationEditor(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f53474l7 = new LinkedList();
        Point point = new Point(400, 400);
        this.f53487y7 = point;
        this.f53469A7 = point;
        Size sizeJ = b.h.j();
        this.f53488z7 = new Point((int) (sizeJ.getWidth() * 0.7f), (int) (sizeJ.getHeight() * 0.7f));
    }

    public MacroOperationEditor(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f53474l7 = new LinkedList();
        Point point = new Point(400, 400);
        this.f53487y7 = point;
        this.f53469A7 = point;
        Size sizeJ = b.h.j();
        this.f53488z7 = new Point((int) (sizeJ.getWidth() * 0.7f), (int) (sizeJ.getHeight() * 0.7f));
    }
}
