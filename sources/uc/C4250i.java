package uc;

import java.io.IOException;
import ob.L0;

/* JADX INFO: renamed from: uc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4250i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f77007a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f77008b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f77009c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f77010d = 3;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f77011e = 5;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f77012f = 6;

    public C4249h a(int i10, Object obj) throws C4246e {
        if (obj == null) {
            return new C4249h(new Vb.g(new Vb.h(i10), null));
        }
        if (!(obj instanceof C4242a)) {
            throw new C4246e("unknown response object");
        }
        try {
            return new C4249h(new Vb.g(new Vb.h(i10), new Vb.k(Vb.e.f23390b, new L0(((C4242a) obj).getEncoded()))));
        } catch (IOException e10) {
            throw new C4246e("can't encode object.", e10);
        }
    }
}
