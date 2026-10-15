package H0;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import h.Q;
import h.X;

/* JADX INFO: loaded from: classes.dex */
@X(19)
public class d extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f7591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Uri f7592d;

    public d(@Q a aVar, Context context, Uri uri) {
        super(aVar);
        this.f7591c = context;
        this.f7592d = uri;
    }

    @Override // H0.a
    public boolean a() {
        return b.a(this.f7591c, this.f7592d);
    }

    @Override // H0.a
    public boolean b() {
        return b.b(this.f7591c, this.f7592d);
    }

    @Override // H0.a
    public a c(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // H0.a
    public a d(String str, String str2) {
        throw new UnsupportedOperationException();
    }

    @Override // H0.a
    public boolean e() {
        try {
            return DocumentsContract.deleteDocument(this.f7591c.getContentResolver(), this.f7592d);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // H0.a
    public boolean f() {
        return b.d(this.f7591c, this.f7592d);
    }

    @Override // H0.a
    @Q
    public String k() {
        return b.f(this.f7591c, this.f7592d);
    }

    @Override // H0.a
    @Q
    public String m() {
        return b.h(this.f7591c, this.f7592d);
    }

    @Override // H0.a
    public Uri n() {
        return this.f7592d;
    }

    @Override // H0.a
    public boolean o() {
        return b.i(this.f7591c, this.f7592d);
    }

    @Override // H0.a
    public boolean q() {
        return b.j(this.f7591c, this.f7592d);
    }

    @Override // H0.a
    public boolean r() {
        return b.k(this.f7591c, this.f7592d);
    }

    @Override // H0.a
    public long s() {
        return b.l(this.f7591c, this.f7592d);
    }

    @Override // H0.a
    public long t() {
        return b.m(this.f7591c, this.f7592d);
    }

    @Override // H0.a
    public a[] u() {
        throw new UnsupportedOperationException();
    }

    @Override // H0.a
    public boolean v(String str) {
        throw new UnsupportedOperationException();
    }
}
