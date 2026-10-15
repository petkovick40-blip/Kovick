package r;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import h.c0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public class e0 extends ContextWrapper {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f72836c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static ArrayList<WeakReference<e0>> f72837d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f72838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f72839b;

    public e0(@h.O Context context) {
        super(context);
        if (!q0.d()) {
            this.f72838a = new g0(this, context.getResources());
            this.f72839b = null;
            return;
        }
        q0 q0Var = new q0(this, context.getResources());
        this.f72838a = q0Var;
        Resources.Theme themeNewTheme = q0Var.newTheme();
        this.f72839b = themeNewTheme;
        themeNewTheme.setTo(context.getTheme());
    }

    public static boolean a(@h.O Context context) {
        if ((context instanceof e0) || (context.getResources() instanceof g0) || (context.getResources() instanceof q0)) {
            return false;
        }
        return q0.d();
    }

    public static Context b(@h.O Context context) {
        if (!a(context)) {
            return context;
        }
        synchronized (f72836c) {
            try {
                ArrayList<WeakReference<e0>> arrayList = f72837d;
                if (arrayList == null) {
                    f72837d = new ArrayList<>();
                } else {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        WeakReference<e0> weakReference = f72837d.get(size);
                        if (weakReference == null || weakReference.get() == null) {
                            f72837d.remove(size);
                        }
                    }
                    for (int size2 = f72837d.size() - 1; size2 >= 0; size2--) {
                        WeakReference<e0> weakReference2 = f72837d.get(size2);
                        e0 e0Var = weakReference2 != null ? weakReference2.get() : null;
                        if (e0Var != null && e0Var.getBaseContext() == context) {
                            return e0Var;
                        }
                    }
                }
                e0 e0Var2 = new e0(context);
                f72837d.add(new WeakReference<>(e0Var2));
                return e0Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.f72838a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.f72838a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f72839b;
        return theme == null ? super.getTheme() : theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        Resources.Theme theme = this.f72839b;
        if (theme == null) {
            super.setTheme(i10);
        } else {
            theme.applyStyle(i10, true);
        }
    }
}
