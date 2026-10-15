package Yc;

import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: Yc.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1573v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f26382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26383b;

    public C1573v(byte[] bArr, int i10) {
        this.f26382a = C3426a.p(bArr);
        this.f26383b = i10;
    }

    public int a() {
        return this.f26383b;
    }

    public byte[] b() {
        return C3426a.p(this.f26382a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1573v)) {
            return false;
        }
        C1573v c1573v = (C1573v) obj;
        if (c1573v.f26383b != this.f26383b) {
            return false;
        }
        return Arrays.equals(this.f26382a, c1573v.f26382a);
    }

    public int hashCode() {
        return this.f26383b ^ C3426a.s0(this.f26382a);
    }
}
