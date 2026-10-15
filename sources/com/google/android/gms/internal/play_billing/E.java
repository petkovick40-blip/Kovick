package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f49110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f49111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D f49112c;

    public E(String str, F f10) {
        D d10 = new D();
        this.f49111b = d10;
        this.f49112c = d10;
        str.getClass();
        this.f49110a = str;
    }

    public final E a(Object obj) {
        D d10 = new D();
        this.f49112c.f49106b = d10;
        this.f49112c = d10;
        d10.f49105a = obj;
        return this;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.f49110a);
        sb2.append('{');
        D d10 = this.f49111b.f49106b;
        String str = "";
        while (d10 != null) {
            Object obj = d10.f49105a;
            sb2.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb2.append(obj);
            } else {
                sb2.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r2.length() - 1);
            }
            d10 = d10.f49106b;
            str = ", ";
        }
        sb2.append('}');
        return sb2.toString();
    }
}
