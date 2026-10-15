package s3;

import h.O;

/* JADX INFO: renamed from: s3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3855c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final EnumC3856d f74263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final String f74264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f74265c;

    public C3855c(@O EnumC3856d enumC3856d, int i10, @O String str) {
        this.f74263a = enumC3856d;
        this.f74265c = i10;
        this.f74264b = str;
    }

    public int a() {
        return this.f74265c;
    }

    @O
    public String b() {
        return this.f74264b;
    }

    @O
    public EnumC3856d c() {
        return this.f74263a;
    }
}
