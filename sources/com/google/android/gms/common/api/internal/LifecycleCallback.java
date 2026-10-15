package com.google.android.gms.common.api.internal;

import T0.ActivityC1271g;
import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import h.L;
import h.O;
import h.Q;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import s4.InterfaceC3858a;
import u4.C4143g;
import u4.InterfaceC4145h;
import u4.f1;
import u4.h1;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class LifecycleCallback {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    @InterfaceC3858a
    public final InterfaceC4145h f48688X;

    @InterfaceC3858a
    public LifecycleCallback(@O InterfaceC4145h interfaceC4145h) {
        this.f48688X = interfaceC4145h;
    }

    @O
    @InterfaceC3858a
    public static InterfaceC4145h c(@O Activity activity) {
        return e(new C4143g(activity));
    }

    @O
    @InterfaceC3858a
    public static InterfaceC4145h d(@O ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }

    @O
    @InterfaceC3858a
    public static InterfaceC4145h e(@O C4143g c4143g) {
        Object obj = c4143g.f76625a;
        if (obj instanceof ActivityC1271g) {
            return h1.G2((ActivityC1271g) obj);
        }
        if (obj instanceof Activity) {
            return f1.h((Activity) obj);
        }
        throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    }

    @Keep
    private static InterfaceC4145h getChimeraLifecycleFragmentImpl(C4143g c4143g) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    @L
    @InterfaceC3858a
    public void a(@O String str, @O FileDescriptor fileDescriptor, @O PrintWriter printWriter, @O String[] strArr) {
    }

    @O
    @InterfaceC3858a
    public Activity b() {
        Activity activityD = this.f48688X.d();
        C4457z.r(activityD);
        return activityD;
    }

    @L
    @InterfaceC3858a
    public void f(int i10, int i11, @O Intent intent) {
    }

    @L
    @InterfaceC3858a
    public void g(@Q Bundle bundle) {
    }

    @L
    @InterfaceC3858a
    public void h() {
    }

    @L
    @InterfaceC3858a
    public void i() {
    }

    @L
    @InterfaceC3858a
    public void j(@O Bundle bundle) {
    }

    @L
    @InterfaceC3858a
    public void k() {
    }

    @L
    @InterfaceC3858a
    public void l() {
    }
}
