package T0;

import U.C1334b;
import W.C1474d;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: renamed from: T0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1276l<E> extends AbstractC1273i {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f20651V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.Q
    public final Activity f20652X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Context f20653Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Handler f20654Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final AbstractC1279o f20655q6;

    public AbstractC1276l(@h.Q Activity activity, @h.O Context context, @h.O Handler handler, int i10) {
        this.f20655q6 = new C1280p();
        this.f20652X = activity;
        this.f20653Y = (Context) s0.s.m(context, "context == null");
        this.f20654Z = (Handler) s0.s.m(handler, "handler == null");
        this.f20651V1 = i10;
    }

    @Override // T0.AbstractC1273i
    @h.Q
    public View c(int i10) {
        return null;
    }

    @Override // T0.AbstractC1273i
    public boolean d() {
        return true;
    }

    @h.Q
    public Activity e() {
        return this.f20652X;
    }

    @h.O
    public Context f() {
        return this.f20653Y;
    }

    @h.O
    public Handler g() {
        return this.f20654Z;
    }

    public void h(@h.O String str, @h.Q FileDescriptor fileDescriptor, @h.O PrintWriter printWriter, @h.Q String[] strArr) {
    }

    @h.Q
    public abstract E i();

    @h.O
    public LayoutInflater j() {
        return LayoutInflater.from(this.f20653Y);
    }

    public int k() {
        return this.f20651V1;
    }

    public boolean l() {
        return true;
    }

    @Deprecated
    public void m(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O String[] strArr, int i10) {
    }

    public boolean n(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        return true;
    }

    public boolean o(@h.O String str) {
        return false;
    }

    public void p(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @SuppressLint({"UnknownNullness"}) Intent intent, int i10) {
        q(componentCallbacksC1270f, intent, i10, null);
    }

    public void q(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @SuppressLint({"UnknownNullness"}) Intent intent, int i10, @h.Q Bundle bundle) {
        if (i10 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        C1474d.w(this.f20653Y, intent, bundle);
    }

    @Deprecated
    public void r(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i10, @h.Q Intent intent, int i11, int i12, int i13, @h.Q Bundle bundle) throws IntentSender.SendIntentException {
        if (i10 != -1) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        C1334b.R(this.f20652X, intentSender, i10, intent, i11, i12, i13, bundle);
    }

    public void s() {
    }

    public AbstractC1276l(@h.O Context context, @h.O Handler handler, int i10) {
        this(context instanceof Activity ? (Activity) context : null, context, handler, i10);
    }

    public AbstractC1276l(@h.O ActivityC1271g activityC1271g) {
        this(activityC1271g, activityC1271g, new Handler(), 0);
    }
}
