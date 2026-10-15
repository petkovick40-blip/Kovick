package M2;

import G2.y;
import T0.AbstractC1279o;
import T0.ActivityC1271g;
import T0.ComponentCallbacksC1270f;
import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import h.O;
import h.Q;
import h.m0;
import java.util.Collection;
import java.util.Map;
import y.C4545a;

/* JADX INFO: loaded from: classes.dex */
public class p implements Handler.Callback {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @m0
    public static final String f12164r6 = "com.bumptech.glide.manager";

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final b f12165s6 = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final i f12166V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public volatile com.bumptech.glide.n f12167X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final b f12168Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C4545a<View, ComponentCallbacksC1270f> f12169Z = new C4545a<>();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final m f12170q6;

    public class a implements b {
        @Override // M2.p.b
        @O
        public com.bumptech.glide.n a(@O com.bumptech.glide.b bVar, @O j jVar, @O q qVar, @O Context context) {
            return new com.bumptech.glide.n(bVar, jVar, qVar, context);
        }
    }

    public interface b {
        @O
        com.bumptech.glide.n a(@O com.bumptech.glide.b bVar, @O j jVar, @O q qVar, @O Context context);
    }

    public p(@Q b bVar) {
        bVar = bVar == null ? f12165s6 : bVar;
        this.f12168Y = bVar;
        this.f12170q6 = new m(bVar);
        this.f12166V1 = b();
    }

    @TargetApi(17)
    public static void a(@O Activity activity) {
        if (activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    public static i b() {
        return (y.f7174g && y.f7173f) ? new h() : new f();
    }

    @Q
    public static Activity c(@O Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return c(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static void d(@Q Collection<ComponentCallbacksC1270f> collection, @O Map<View, ComponentCallbacksC1270f> map) {
        if (collection == null) {
            return;
        }
        for (ComponentCallbacksC1270f componentCallbacksC1270f : collection) {
            if (componentCallbacksC1270f != null && componentCallbacksC1270f.f0() != null) {
                map.put(componentCallbacksC1270f.f0(), componentCallbacksC1270f);
                d(componentCallbacksC1270f.t().G0(), map);
            }
        }
    }

    public static boolean m(Context context) {
        Activity activityC = c(context);
        return activityC == null || !activityC.isFinishing();
    }

    @Q
    public final ComponentCallbacksC1270f e(@O View view, @O ActivityC1271g activityC1271g) {
        this.f12169Z.clear();
        d(activityC1271g.p().G0(), this.f12169Z);
        View viewFindViewById = activityC1271g.findViewById(R.id.content);
        ComponentCallbacksC1270f componentCallbacksC1270f = null;
        while (!view.equals(viewFindViewById) && (componentCallbacksC1270f = this.f12169Z.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.f12169Z.clear();
        return componentCallbacksC1270f;
    }

    @O
    public com.bumptech.glide.n f(@O ComponentCallbacksC1270f componentCallbacksC1270f) {
        T2.m.f(componentCallbacksC1270f.u(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        if (T2.o.u()) {
            return j(componentCallbacksC1270f.u().getApplicationContext());
        }
        if (componentCallbacksC1270f.n() != null) {
            this.f12166V1.a(componentCallbacksC1270f.n());
        }
        AbstractC1279o abstractC1279oT = componentCallbacksC1270f.t();
        Context contextU = componentCallbacksC1270f.u();
        return this.f12170q6.b(contextU, com.bumptech.glide.b.e(contextU.getApplicationContext()), componentCallbacksC1270f.getLifecycle(), abstractC1279oT, componentCallbacksC1270f.z0());
    }

    @O
    public com.bumptech.glide.n g(@O ActivityC1271g activityC1271g) {
        if (T2.o.u()) {
            return j(activityC1271g.getApplicationContext());
        }
        a(activityC1271g);
        this.f12166V1.a(activityC1271g);
        boolean zM = m(activityC1271g);
        return this.f12170q6.b(activityC1271g, com.bumptech.glide.b.e(activityC1271g.getApplicationContext()), activityC1271g.getLifecycle(), activityC1271g.p(), zM);
    }

    @O
    @Deprecated
    public com.bumptech.glide.n h(@O Activity activity) {
        return j(activity.getApplicationContext());
    }

    @Override // android.os.Handler.Callback
    @Deprecated
    public boolean handleMessage(Message message) {
        return false;
    }

    @O
    @TargetApi(17)
    @Deprecated
    public com.bumptech.glide.n i(@O Fragment fragment) {
        if (fragment.getActivity() != null) {
            return j(fragment.getActivity().getApplicationContext());
        }
        throw new IllegalArgumentException("You cannot start a load on a fragment before it is attached");
    }

    @O
    public com.bumptech.glide.n j(@O Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (T2.o.v() && !(context instanceof Application)) {
            if (context instanceof ActivityC1271g) {
                return g((ActivityC1271g) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return j(contextWrapper.getBaseContext());
                }
            }
        }
        return l(context);
    }

    @O
    public com.bumptech.glide.n k(@O View view) {
        if (T2.o.u()) {
            return j(view.getContext().getApplicationContext());
        }
        T2.m.e(view);
        T2.m.f(view.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity activityC = c(view.getContext());
        if (activityC != null && (activityC instanceof ActivityC1271g)) {
            ActivityC1271g activityC1271g = (ActivityC1271g) activityC;
            ComponentCallbacksC1270f componentCallbacksC1270fE = e(view, activityC1271g);
            return componentCallbacksC1270fE != null ? f(componentCallbacksC1270fE) : g(activityC1271g);
        }
        return j(view.getContext().getApplicationContext());
    }

    @O
    public final com.bumptech.glide.n l(@O Context context) {
        if (this.f12167X == null) {
            synchronized (this) {
                try {
                    if (this.f12167X == null) {
                        this.f12167X = this.f12168Y.a(com.bumptech.glide.b.e(context.getApplicationContext()), new M2.a(), new g(), context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return this.f12167X;
    }
}
