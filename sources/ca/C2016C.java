package ca;

import Ba.C0823w;
import io.jsonwebtoken.JwtParser;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: ca.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.1")
public final class C2016C implements Comparable<C2016C> {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f44390r6 = 255;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f44392V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f44393X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f44394Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f44395Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public static final a f44389q6 = new a();

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final C2016C f44391s6 = C2017D.a();

    /* JADX INFO: renamed from: ca.C$a */
    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public C2016C(int i10, int i11, int i12) {
        this.f44393X = i10;
        this.f44394Y = i11;
        this.f44395Z = i12;
        this.f44392V1 = s(i10, i11, i12);
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        C2016C c2016c = obj instanceof C2016C ? (C2016C) obj : null;
        return c2016c != null && this.f44392V1 == c2016c.f44392V1;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(@Cf.l C2016C c2016c) {
        Ba.L.p(c2016c, "other");
        return this.f44392V1 - c2016c.f44392V1;
    }

    public final int h() {
        return this.f44393X;
    }

    public int hashCode() {
        return this.f44392V1;
    }

    public final int j() {
        return this.f44394Y;
    }

    public final int l() {
        return this.f44395Z;
    }

    public final boolean m(int i10, int i11) {
        int i12 = this.f44393X;
        return i12 > i10 || (i12 == i10 && this.f44394Y >= i11);
    }

    public final boolean r(int i10, int i11, int i12) {
        int i13;
        int i14 = this.f44393X;
        return i14 > i10 || (i14 == i10 && ((i13 = this.f44394Y) > i11 || (i13 == i11 && this.f44395Z >= i12)));
    }

    public final int s(int i10, int i11, int i12) {
        if (i10 >= 0 && i10 < 256 && i11 >= 0 && i11 < 256 && i12 >= 0 && i12 < 256) {
            return (i10 << 16) + (i11 << 8) + i12;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i10 + JwtParser.SEPARATOR_CHAR + i11 + JwtParser.SEPARATOR_CHAR + i12).toString());
    }

    @Cf.l
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f44393X);
        sb2.append(JwtParser.SEPARATOR_CHAR);
        sb2.append(this.f44394Y);
        sb2.append(JwtParser.SEPARATOR_CHAR);
        sb2.append(this.f44395Z);
        return sb2.toString();
    }

    public C2016C(int i10, int i11) {
        this(i10, i11, 0);
    }
}
