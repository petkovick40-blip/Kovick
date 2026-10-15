package a6;

import h.InterfaceC2726k;

/* JADX INFO: renamed from: a6.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1698w extends AbstractC1680d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.Q
    public final Long f33290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.Q
    public final Object f33291c = null;

    public C1698w(String str, Long l10, Object obj, C1697v c1697v) {
        this.f33289a = str;
        this.f33290b = l10;
    }

    @InterfaceC2726k(api = 23)
    public static boolean d() {
        return true;
    }

    @Override // a6.AbstractC1680d
    @h.Q
    public final Long b() {
        return this.f33290b;
    }

    @Override // a6.AbstractC1680d
    public final String c() {
        return this.f33289a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            return r0
        L4:
            boolean r1 = r6 instanceof a6.AbstractC1680d
            r2 = 0
            if (r1 == 0) goto L24
            r1 = r6
            a6.d r1 = (a6.AbstractC1680d) r1
            java.lang.String r3 = r5.f33289a
            java.lang.String r4 = r1.c()
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L24
            java.lang.Long r3 = r5.f33290b
            if (r3 != 0) goto L26
            java.lang.Long r1 = r1.b()
            if (r1 != 0) goto L24
        L22:
            r1 = r0
            goto L31
        L24:
            r1 = r2
            goto L31
        L26:
            java.lang.Long r1 = r1.b()
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L24
            goto L22
        L31:
            boolean r3 = r6 instanceof a6.C1698w
            if (r3 == 0) goto L3e
            a6.w r6 = (a6.C1698w) r6
            if (r1 == 0) goto L3c
            java.lang.Object r6 = r6.f33291c
            goto L3f
        L3c:
            r0 = r2
            goto L3f
        L3e:
            r0 = r1
        L3f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a6.C1698w.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int iHashCode = this.f33289a.hashCode() ^ 1000003;
        Long l10 = this.f33290b;
        return ((iHashCode * 1000003) ^ (l10 == null ? 0 : l10.hashCode())) * 1000003;
    }

    public final String toString() {
        return ("IntegrityTokenRequest{nonce=" + this.f33289a + ", cloudProjectNumber=" + this.f33290b).concat(", network=null").concat("}");
    }
}
