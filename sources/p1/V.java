package p1;

import U.C1334b;
import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import h.InterfaceC2711D;
import java.lang.ref.WeakReference;
import p1.b0;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f71007X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Bundle f71008Y;

        public a(int i10, Bundle bundle) {
            this.f71007X = i10;
            this.f71008Y = bundle;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            V.e(view).t(this.f71007X, this.f71008Y);
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ E f71009X;

        public b(E e10) {
            this.f71009X = e10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            V.e(view).D(this.f71009X);
        }
    }

    @h.O
    public static View.OnClickListener a(@InterfaceC2711D int i10) {
        return new a(i10, null);
    }

    @h.O
    public static View.OnClickListener b(@InterfaceC2711D int i10, @h.Q Bundle bundle) {
        return new a(i10, bundle);
    }

    @h.O
    public static View.OnClickListener c(@h.O E e10) {
        return new b(e10);
    }

    @h.O
    public static C3461s d(@h.O Activity activity, @InterfaceC2711D int i10) {
        C3461s c3461sF = f(C1334b.K(activity, i10));
        if (c3461sF != null) {
            return c3461sF;
        }
        throw new IllegalStateException("Activity " + activity + " does not have a NavController set on " + i10);
    }

    @h.O
    public static C3461s e(@h.O View view) {
        C3461s c3461sF = f(view);
        if (c3461sF != null) {
            return c3461sF;
        }
        throw new IllegalStateException("View " + view + " does not have a NavController set");
    }

    @h.Q
    public static C3461s f(@h.O View view) {
        while (view != null) {
            C3461s c3461sG = g(view);
            if (c3461sG != null) {
                return c3461sG;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    @h.Q
    public static C3461s g(@h.O View view) {
        Object tag = view.getTag(b0.e.f71106X);
        if (tag instanceof WeakReference) {
            return (C3461s) ((WeakReference) tag).get();
        }
        if (tag instanceof C3461s) {
            return (C3461s) tag;
        }
        return null;
    }

    public static void h(@h.O View view, @h.Q C3461s c3461s) {
        view.setTag(b0.e.f71106X, c3461s);
    }
}
