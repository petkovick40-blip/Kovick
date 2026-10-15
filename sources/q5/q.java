package q5;

import a5.C1671a;
import h.InterfaceC2721f;
import h.O;
import h.h0;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f72253c = {C1671a.c.f28800s3, C1671a.c.f28885x3, C1671a.c.f28817t3, C1671a.c.f28902y3};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f72254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h0
    public final int f72255b;

    public q(@O @InterfaceC2721f int[] iArr, @h0 int i10) {
        if (i10 != 0 && iArr.length == 0) {
            throw new IllegalArgumentException("Theme overlay should be used with the accompanying int[] attributes.");
        }
        this.f72254a = iArr;
        this.f72255b = i10;
    }

    @O
    public static q a(@O @InterfaceC2721f int[] iArr) {
        return new q(iArr, 0);
    }

    @O
    public static q b(@O @InterfaceC2721f int[] iArr, @h0 int i10) {
        return new q(iArr, i10);
    }

    @O
    public static q c() {
        return new q(f72253c, C1671a.n.f31867aa);
    }

    @O
    public int[] d() {
        return this.f72254a;
    }

    @h0
    public int e() {
        return this.f72255b;
    }
}
