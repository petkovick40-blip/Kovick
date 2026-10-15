package com.zjx.jyandroid.plugin.screenmanagementplugin;

import H8.a;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Size;
import android.widget.CompoundButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPlugin;
import com.zjx.jyandroid.plugin.screenmanagementplugin.a;
import com.zjx.jysdk.navigationview.NavigationView;
import com.zjx.jysdk.tableview.TableView;
import com.zjx.jysdk.tableview.i;
import h.O;
import h.Q;
import java.util.LinkedList;
import n9.c;
import x9.C4466a;

/* JADX INFO: loaded from: classes3.dex */
public class ScreenManagementPluginSettingsView extends ConstraintLayout implements T9.a {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public TableView f57138X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public NavigationView f57139Y6;

    public class a extends i.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C4466a f57140b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ScreenManagementPlugin.a f57141c;

        public a(C4466a c4466a, ScreenManagementPlugin.a aVar) {
            this.f57140b = c4466a;
            this.f57141c = aVar;
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public boolean f() {
            return this.f57140b.c();
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public String h() {
            return com.zjx.jyandroid.base.util.b.B(e.k.zi);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public void i(CompoundButton compoundButton, boolean z10) {
            this.f57140b.e(z10);
            if (z10) {
                this.f57141c.e();
            } else {
                this.f57141c.h();
            }
        }
    }

    public class b extends a.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C4466a f57143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ScreenManagementPlugin.a f57144b;

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        /* JADX INFO: renamed from: com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPluginSettingsView$b$b, reason: collision with other inner class name */
        public class C0542b implements a.c.InterfaceC0075a {
            public C0542b() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public class c implements a.c.InterfaceC0075a {
            public c() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public b(C4466a c4466a, ScreenManagementPlugin.a aVar) {
            this.f57143a = c4466a;
            this.f57144b = aVar;
        }

        @Override // com.zjx.jyandroid.plugin.screenmanagementplugin.a.c
        public int c() {
            return this.f57143a.b();
        }

        @Override // com.zjx.jyandroid.plugin.screenmanagementplugin.a.c
        public int d() {
            return this.f57143a.a().getHeight();
        }

        @Override // com.zjx.jyandroid.plugin.screenmanagementplugin.a.c
        public int e() {
            return this.f57143a.a().getWidth();
        }

        @Override // com.zjx.jyandroid.plugin.screenmanagementplugin.a.c
        public void f(Size size, int i10) {
            if (size.getHeight() < 500 || size.getWidth() < 500 || size.getHeight() > 5000 || size.getWidth() > 5000) {
                H8.a aVar = new H8.a(ScreenManagementPluginSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.xi));
                aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
                aVar.n();
                return;
            }
            if (size.getWidth() > size.getHeight()) {
                H8.a aVar2 = new H8.a(ScreenManagementPluginSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.yi));
                aVar2.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new C0542b()));
                aVar2.n();
            } else if (i10 > 800 || i10 < 200) {
                H8.a aVar3 = new H8.a(ScreenManagementPluginSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.wi));
                aVar3.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new c()));
                aVar3.n();
            } else {
                this.f57143a.d(size);
                this.f57143a.f(i10);
                if (this.f57143a.c()) {
                    this.f57144b.e();
                }
            }
        }

        @Override // com.zjx.jyandroid.plugin.screenmanagementplugin.a.c
        public void g() {
        }
    }

    public ScreenManagementPluginSettingsView(@O Context context) {
        super(context);
        this.f57139Y6 = null;
    }

    @Override // T9.a
    public NavigationView getNavigationView() {
        return this.f57139Y6;
    }

    @Override // T9.a
    public String getTitle() {
        return null;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        TableView tableView = (TableView) findViewById(e.f.f54854Ga);
        this.f57138X6 = tableView;
        tableView.n2(com.zjx.jyandroid.plugin.screenmanagementplugin.a.class, getContext(), e.h.f55631c0);
        ScreenManagementPlugin.a aVar = (ScreenManagementPlugin.a) c.t().l("com.zjx.screenresolutionplugin");
        C4466a c4466a = new C4466a();
        LinkedList linkedList = new LinkedList();
        linkedList.add(new U9.e(i.class, new a(c4466a, aVar)));
        linkedList.add(new U9.e(com.zjx.jyandroid.plugin.screenmanagementplugin.a.class, new b(c4466a, aVar)));
        this.f57138X6.setRows(linkedList);
    }

    @Override // T9.a
    public void setNavigationView(NavigationView navigationView) {
        this.f57139Y6 = navigationView;
    }

    public ScreenManagementPluginSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f57139Y6 = null;
    }

    public ScreenManagementPluginSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f57139Y6 = null;
    }

    public ScreenManagementPluginSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f57139Y6 = null;
    }
}
