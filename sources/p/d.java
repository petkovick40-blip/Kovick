package p;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import h.InterfaceC2735u;
import h.X;
import h.h0;
import j.C2888a;

/* JADX INFO: loaded from: classes.dex */
public class d extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f70759f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f70760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f70761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f70762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f70763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f70764e;

    @X(17)
    public static class a {
        @InterfaceC2735u
        public static Context a(d dVar, Configuration configuration) {
            return dVar.createConfigurationContext(configuration);
        }
    }

    public d() {
        super(null);
    }

    @X(26)
    public static boolean e(Configuration configuration) {
        if (configuration == null) {
            return true;
        }
        if (f70759f == null) {
            Configuration configuration2 = new Configuration();
            configuration2.fontScale = 0.0f;
            f70759f = configuration2;
        }
        return configuration.equals(f70759f);
    }

    public void a(Configuration configuration) {
        if (this.f70764e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f70763d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f70763d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final Resources b() {
        if (this.f70764e == null) {
            Configuration configuration = this.f70763d;
            if (configuration == null || e(configuration)) {
                this.f70764e = super.getResources();
            } else {
                this.f70764e = a.a(this, this.f70763d).getResources();
            }
        }
        return this.f70764e;
    }

    public int c() {
        return this.f70760a;
    }

    public final void d() {
        boolean z10 = this.f70761b == null;
        if (z10) {
            this.f70761b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f70761b.setTo(theme);
            }
        }
        f(this.f70761b, this.f70760a, z10);
    }

    public void f(Resources.Theme theme, int i10, boolean z10) {
        theme.applyStyle(i10, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f70762c == null) {
            this.f70762c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f70762c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f70761b;
        if (theme != null) {
            return theme;
        }
        if (this.f70760a == 0) {
            this.f70760a = C2888a.l.f61779c4;
        }
        d();
        return this.f70761b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        if (this.f70760a != i10) {
            this.f70760a = i10;
            d();
        }
    }

    public d(Context context, @h0 int i10) {
        super(context);
        this.f70760a = i10;
    }

    public d(Context context, Resources.Theme theme) {
        super(context);
        this.f70761b = theme;
    }
}
