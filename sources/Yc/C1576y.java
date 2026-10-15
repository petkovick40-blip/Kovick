package Yc;

import java.security.SecureRandom;

/* JADX INFO: renamed from: Yc.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1576y {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f26392f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f26393g = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SecureRandom f26398e;

    public C1576y(int i10, int i11, int i12, SecureRandom secureRandom) {
        this(i10, i11, i12, secureRandom, -1);
    }

    public int a() {
        return this.f26397d;
    }

    public int b() {
        return this.f26394a;
    }

    public int c() {
        return this.f26395b;
    }

    public SecureRandom d() {
        return this.f26398e;
    }

    public int e() {
        return this.f26396c;
    }

    public C1576y(int i10, int i11, int i12, SecureRandom secureRandom, int i13) {
        this.f26394a = i10;
        this.f26395b = i11;
        this.f26397d = i12;
        this.f26396c = i13;
        this.f26398e = secureRandom;
    }
}
