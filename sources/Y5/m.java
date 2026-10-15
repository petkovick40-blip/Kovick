package Y5;

import a5.C1671a;
import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.transition.Transition;
import android.view.View;
import android.view.Window;
import b0.C1891c;
import b0.EnumC1892d;
import h.O;
import h.Q;
import h.X;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import z5.C4723c;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public class m extends SharedElementCallback {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public static WeakReference<View> f25908f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Q
    public Rect f25912d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f25909a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25910b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25911c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Q
    public d f25913e = new e();

    public class a extends u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Window f25914a;

        public a(Window window) {
            this.f25914a = window;
        }

        @Override // Y5.u, android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            m.j(this.f25914a);
        }

        @Override // Y5.u, android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
            m.i(this.f25914a);
        }
    }

    public class b extends u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f25916a;

        public b(Activity activity) {
            this.f25916a = activity;
        }

        @Override // Y5.u, android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            View view;
            if (m.f25908f != null && (view = m.f25908f.get()) != null) {
                view.setAlpha(1.0f);
                m.f25908f = null;
            }
            this.f25916a.finish();
            this.f25916a.overridePendingTransition(0, 0);
        }
    }

    public class c extends u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Window f25918a;

        public c(Window window) {
            this.f25918a = window;
        }

        @Override // Y5.u, android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
            m.i(this.f25918a);
        }
    }

    public interface d {
        @Q
        L5.p a(@O View view);
    }

    public static class e implements d {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // Y5.m.d
        @Q
        public L5.p a(@O View view) {
            if (view instanceof L5.t) {
                return ((L5.t) view).getShapeAppearanceModel();
            }
            return null;
        }
    }

    @Q
    public static Drawable f(Window window) {
        return window.getDecorView().getBackground();
    }

    public static void i(Window window) {
        Drawable drawableF = f(window);
        if (drawableF == null) {
            return;
        }
        drawableF.mutate().setColorFilter(C1891c.a(0, EnumC1892d.CLEAR));
    }

    public static void j(Window window) {
        Drawable drawableF = f(window);
        if (drawableF == null) {
            return;
        }
        drawableF.mutate().clearColorFilter();
    }

    public static void p(Window window, l lVar) {
        if (lVar.getDuration() >= 0) {
            window.setTransitionBackgroundFadeDuration(lVar.getDuration());
        }
    }

    @Q
    public d e() {
        return this.f25913e;
    }

    public boolean g() {
        return this.f25911c;
    }

    public boolean h() {
        return this.f25910b;
    }

    public void k(@Q d dVar) {
        this.f25913e = dVar;
    }

    public void l(boolean z10) {
        this.f25911c = z10;
    }

    public void m(boolean z10) {
        this.f25910b = z10;
    }

    public final void n(Window window) {
        Transition sharedElementEnterTransition = window.getSharedElementEnterTransition();
        if (sharedElementEnterTransition instanceof l) {
            l lVar = (l) sharedElementEnterTransition;
            if (!this.f25911c) {
                window.setSharedElementReenterTransition(null);
            }
            if (this.f25910b) {
                p(window, lVar);
                lVar.addListener(new a(window));
            }
        }
    }

    public final void o(Activity activity, Window window) {
        Transition sharedElementReturnTransition = window.getSharedElementReturnTransition();
        if (sharedElementReturnTransition instanceof l) {
            l lVar = (l) sharedElementReturnTransition;
            lVar.f25839Y = true;
            lVar.addListener(new b(activity));
            if (this.f25910b) {
                p(window, lVar);
                lVar.addListener(new c(window));
            }
        }
    }

    @Override // android.app.SharedElementCallback
    @Q
    public Parcelable onCaptureSharedElementSnapshot(@O View view, @O Matrix matrix, @O RectF rectF) {
        f25908f = new WeakReference<>(view);
        return super.onCaptureSharedElementSnapshot(view, matrix, rectF);
    }

    @Override // android.app.SharedElementCallback
    @Q
    public View onCreateSnapshotView(@O Context context, @Q Parcelable parcelable) {
        WeakReference<View> weakReference;
        View view;
        L5.p pVarA;
        View viewOnCreateSnapshotView = super.onCreateSnapshotView(context, parcelable);
        if (viewOnCreateSnapshotView != null && (weakReference = f25908f) != null && this.f25913e != null && (view = weakReference.get()) != null && (pVarA = this.f25913e.a(view)) != null) {
            viewOnCreateSnapshotView.setTag(C1671a.h.f30989p3, pVarA);
        }
        return viewOnCreateSnapshotView;
    }

    @Override // android.app.SharedElementCallback
    public void onMapSharedElements(@O List<String> list, @O Map<String, View> map) {
        View view;
        Activity activityA;
        if (list.isEmpty() || map.isEmpty() || (view = map.get(list.get(0))) == null || (activityA = C4723c.a(view.getContext())) == null) {
            return;
        }
        Window window = activityA.getWindow();
        if (this.f25909a) {
            n(window);
        } else {
            o(activityA, window);
        }
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementEnd(@O List<String> list, @O List<View> list2, @O List<View> list3) {
        if (!list2.isEmpty() && (list2.get(0).getTag(C1671a.h.f30989p3) instanceof View)) {
            list2.get(0).setTag(C1671a.h.f30989p3, null);
        }
        if (!this.f25909a && !list2.isEmpty()) {
            this.f25912d = w.j(list2.get(0));
        }
        this.f25909a = false;
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementStart(@O List<String> list, @O List<View> list2, @O List<View> list3) {
        if (!list2.isEmpty() && !list3.isEmpty()) {
            list2.get(0).setTag(C1671a.h.f30989p3, list3.get(0));
        }
        if (this.f25909a || list2.isEmpty() || this.f25912d == null) {
            return;
        }
        View view = list2.get(0);
        view.measure(View.MeasureSpec.makeMeasureSpec(this.f25912d.width(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.f25912d.height(), 1073741824));
        Rect rect = this.f25912d;
        view.layout(rect.left, rect.top, rect.right, rect.bottom);
    }
}
