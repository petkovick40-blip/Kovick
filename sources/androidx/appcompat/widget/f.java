package androidx.appcompat.widget;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.widget.b;
import j.C2888a;
import l.C3119a;
import t0.AbstractC3947b;

/* JADX INFO: loaded from: classes.dex */
public class f extends AbstractC3947b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f37604k = 4;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f37605l = "share_history.xml";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f37606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f37607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f37608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f37609h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f37610i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b.f f37611j;

    public interface a {
        boolean a(f fVar, Intent intent);
    }

    public class b implements b.f {
        public b() {
        }

        @Override // androidx.appcompat.widget.b.f
        public boolean a(androidx.appcompat.widget.b bVar, Intent intent) {
            f fVar = f.this;
            a aVar = fVar.f37610i;
            if (aVar == null) {
                return false;
            }
            aVar.a(fVar, intent);
            return false;
        }
    }

    public class c implements MenuItem.OnMenuItemClickListener {
        public c() {
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            f fVar = f.this;
            Intent intentB = androidx.appcompat.widget.b.d(fVar.f37608g, fVar.f37609h).b(menuItem.getItemId());
            if (intentB == null) {
                return true;
            }
            String action = intentB.getAction();
            if ("android.intent.action.SEND".equals(action) || "android.intent.action.SEND_MULTIPLE".equals(action)) {
                f.this.r(intentB);
            }
            f.this.f37608g.startActivity(intentB);
            return true;
        }
    }

    public f(Context context) {
        super(context);
        this.f37606e = 4;
        this.f37607f = new c();
        this.f37609h = f37605l;
        this.f37608g = context;
    }

    @Override // t0.AbstractC3947b
    public boolean b() {
        return true;
    }

    @Override // t0.AbstractC3947b
    public View d() {
        ActivityChooserView activityChooserView = new ActivityChooserView(this.f37608g);
        if (!activityChooserView.isInEditMode()) {
            activityChooserView.setActivityChooserModel(androidx.appcompat.widget.b.d(this.f37608g, this.f37609h));
        }
        TypedValue typedValue = new TypedValue();
        this.f37608g.getTheme().resolveAttribute(C2888a.b.f60905A, typedValue, true);
        activityChooserView.setExpandActivityOverflowButtonDrawable(C3119a.b(this.f37608g, typedValue.resourceId));
        activityChooserView.setProvider(this);
        activityChooserView.setDefaultActionButtonContentDescription(C2888a.k.f61598z);
        activityChooserView.setExpandActivityOverflowButtonContentDescription(C2888a.k.f61597y);
        return activityChooserView;
    }

    @Override // t0.AbstractC3947b
    public void g(SubMenu subMenu) {
        subMenu.clear();
        androidx.appcompat.widget.b bVarD = androidx.appcompat.widget.b.d(this.f37608g, this.f37609h);
        PackageManager packageManager = this.f37608g.getPackageManager();
        int iF = bVarD.f();
        int iMin = Math.min(iF, this.f37606e);
        for (int i10 = 0; i10 < iMin; i10++) {
            ResolveInfo resolveInfoE = bVarD.e(i10);
            subMenu.add(0, i10, i10, resolveInfoE.loadLabel(packageManager)).setIcon(resolveInfoE.loadIcon(packageManager)).setOnMenuItemClickListener(this.f37607f);
        }
        if (iMin < iF) {
            SubMenu subMenuAddSubMenu = subMenu.addSubMenu(0, iMin, iMin, this.f37608g.getString(C2888a.k.f61577e));
            for (int i11 = 0; i11 < iF; i11++) {
                ResolveInfo resolveInfoE2 = bVarD.e(i11);
                subMenuAddSubMenu.add(0, i11, i11, resolveInfoE2.loadLabel(packageManager)).setIcon(resolveInfoE2.loadIcon(packageManager)).setOnMenuItemClickListener(this.f37607f);
            }
        }
    }

    public final void n() {
        if (this.f37610i == null) {
            return;
        }
        if (this.f37611j == null) {
            this.f37611j = new b();
        }
        androidx.appcompat.widget.b.d(this.f37608g, this.f37609h).u(this.f37611j);
    }

    public void o(a aVar) {
        this.f37610i = aVar;
        n();
    }

    public void p(String str) {
        this.f37609h = str;
        n();
    }

    public void q(Intent intent) {
        if (intent != null) {
            String action = intent.getAction();
            if ("android.intent.action.SEND".equals(action) || "android.intent.action.SEND_MULTIPLE".equals(action)) {
                r(intent);
            }
        }
        androidx.appcompat.widget.b.d(this.f37608g, this.f37609h).t(intent);
    }

    public void r(Intent intent) {
        intent.addFlags(134742016);
    }
}
