package com.google.android.gms.common.images;

import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f48868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48869b;

    public a(int i10, int i11) {
        this.f48868a = i10;
        this.f48869b = i11;
    }

    @O
    public static a c(@O String str) throws NumberFormatException {
        if (str == null) {
            throw new IllegalArgumentException("string must not be null");
        }
        int iIndexOf = str.indexOf(42);
        if (iIndexOf < 0) {
            iIndexOf = str.indexOf(120);
        }
        if (iIndexOf < 0) {
            throw d(str);
        }
        try {
            return new a(Integer.parseInt(str.substring(0, iIndexOf)), Integer.parseInt(str.substring(iIndexOf + 1)));
        } catch (NumberFormatException unused) {
            throw d(str);
        }
    }

    public static NumberFormatException d(String str) {
        throw new NumberFormatException(F.b.a("Invalid Size: \"", str, "\""));
    }

    public int a() {
        return this.f48869b;
    }

    public int b() {
        return this.f48868a;
    }

    public boolean equals(@Q Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f48868a == aVar.f48868a && this.f48869b == aVar.f48869b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = this.f48868a;
        return ((i10 >>> 16) | (i10 << 16)) ^ this.f48869b;
    }

    @O
    public String toString() {
        return this.f48868a + "x" + this.f48869b;
    }
}
