package p1;

import android.os.Bundle;
import h.InterfaceC2711D;

/* JADX INFO: renamed from: p1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3453j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @InterfaceC2711D
    public final int f71267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public P f71268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f71269c;

    public C3453j(@InterfaceC2711D int i10) {
        this(i10, null, null);
    }

    @h.Q
    public Bundle a() {
        return this.f71269c;
    }

    public int b() {
        return this.f71267a;
    }

    @h.Q
    public P c() {
        return this.f71268b;
    }

    public void d(@h.Q Bundle bundle) {
        this.f71269c = bundle;
    }

    public void e(@h.Q P p10) {
        this.f71268b = p10;
    }

    public C3453j(@InterfaceC2711D int i10, @h.Q P p10) {
        this(i10, p10, null);
    }

    public C3453j(@InterfaceC2711D int i10, @h.Q P p10, @h.Q Bundle bundle) {
        this.f71267a = i10;
        this.f71268b = p10;
        this.f71269c = bundle;
    }
}
