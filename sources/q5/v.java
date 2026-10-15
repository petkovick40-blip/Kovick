package q5;

import a5.C1671a;
import android.content.Context;
import android.content.res.Configuration;
import android.view.ContextThemeWrapper;
import h.O;
import h.X;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@X(api = 30)
public class v implements l {

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final v f72283a = new v();
    }

    public v() {
    }

    public static l a() {
        return b.f72283a;
    }

    @Override // q5.l
    @O
    public Context b(Context context, Map<Integer, Integer> map) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, C1671a.n.f32087na);
        contextThemeWrapper.applyOverrideConfiguration(new Configuration());
        return x.a(contextThemeWrapper, map) ? contextThemeWrapper : context;
    }

    @Override // q5.l
    public boolean c(Context context, Map<Integer, Integer> map) {
        if (!x.a(context, map)) {
            return false;
        }
        y.a(context, C1671a.n.f32087na);
        return true;
    }

    public v(a aVar) {
    }
}
