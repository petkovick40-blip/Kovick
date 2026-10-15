package uc;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import lc.C3190d;
import ob.C3397o;
import ob.C3412w;
import ob.H;

/* JADX INFO: renamed from: uc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4249h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f77000b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f77001c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f77002d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f77003e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f77004f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f77005g = 6;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Vb.g f77006a;

    public C4249h(Vb.g gVar) {
        this.f77006a = gVar;
    }

    public byte[] a() throws IOException {
        return this.f77006a.getEncoded();
    }

    public Object b() throws C4246e {
        Vb.k kVarX = this.f77006a.X();
        if (kVarX == null) {
            return null;
        }
        if (!kVarX.Y().a0(Vb.e.f23390b)) {
            return kVarX.X();
        }
        try {
            return new C4242a(Vb.a.W(H.b0(kVarX.X().h0())));
        } catch (Exception e10) {
            throw new C4246e(F7.c.a("problem decoding object: ", e10), e10);
        }
    }

    public int c() {
        return this.f77006a.Y().W();
    }

    public Vb.g d() {
        return this.f77006a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4249h) {
            return this.f77006a.equals(((C4249h) obj).f77006a);
        }
        return false;
    }

    public int hashCode() {
        return this.f77006a.hashCode();
    }

    public C4249h(InputStream inputStream) throws IOException {
        this(new C3412w(inputStream));
    }

    public C4249h(C3412w c3412w) throws IOException {
        try {
            Vb.g gVarV = Vb.g.V(c3412w.m());
            this.f77006a = gVarV;
            if (gVarV == null) {
                throw new C3190d("malformed response: no response data found");
            }
        } catch (ClassCastException e10) {
            throw new C3190d("malformed response: " + e10.getMessage(), e10);
        } catch (IllegalArgumentException e11) {
            throw new C3190d("malformed response: " + e11.getMessage(), e11);
        } catch (C3397o e12) {
            throw new C3190d("malformed response: " + e12.getMessage(), e12);
        }
    }

    public C4249h(byte[] bArr) throws IOException {
        this(new ByteArrayInputStream(bArr));
    }
}
