package Yc;

import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f26153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26154c;

    public C(byte[] bArr, int i10) {
        this(bArr, i10, -1);
    }

    public int a() {
        return this.f26154c;
    }

    public byte[] b() {
        return C3426a.p(this.f26153b);
    }

    public int c() {
        return this.f26152a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        if (c10.f26154c != this.f26154c) {
            return false;
        }
        return Arrays.equals(this.f26153b, c10.f26153b);
    }

    public int hashCode() {
        return this.f26154c ^ C3426a.s0(this.f26153b);
    }

    public C(byte[] bArr, int i10, int i11) {
        this.f26153b = C3426a.p(bArr);
        this.f26154c = i10;
        this.f26152a = i11;
    }
}
