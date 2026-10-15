package w0;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f80089a;

    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final Uri f80091a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public final ClipDescription f80092b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Q
        public final Uri f80093c;

        public b(@O Uri uri, @O ClipDescription clipDescription, @Q Uri uri2) {
            this.f80091a = uri;
            this.f80092b = clipDescription;
            this.f80093c = uri2;
        }

        @Override // w0.d.c
        @O
        public ClipDescription V1() {
            return this.f80092b;
        }

        @Override // w0.d.c
        @Q
        public Uri a() {
            return this.f80093c;
        }

        @Override // w0.d.c
        @O
        public Uri b() {
            return this.f80091a;
        }

        @Override // w0.d.c
        public void c() {
        }

        @Override // w0.d.c
        @Q
        public Object d() {
            return null;
        }

        @Override // w0.d.c
        public void e() {
        }
    }

    public interface c {
        @O
        ClipDescription V1();

        @Q
        Uri a();

        @O
        Uri b();

        void c();

        @Q
        Object d();

        void e();
    }

    public d(@O Uri uri, @O ClipDescription clipDescription, @Q Uri uri2) {
        this.f80089a = new a(uri, clipDescription, uri2);
    }

    @Q
    public static d g(@Q Object obj) {
        if (obj == null) {
            return null;
        }
        return new d(new a(obj));
    }

    @O
    public Uri a() {
        return this.f80089a.b();
    }

    @O
    public ClipDescription b() {
        return this.f80089a.V1();
    }

    @Q
    public Uri c() {
        return this.f80089a.a();
    }

    public void d() {
        this.f80089a.e();
    }

    public void e() {
        this.f80089a.c();
    }

    @Q
    public Object f() {
        return this.f80089a.d();
    }

    @X(25)
    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final InputContentInfo f80090a;

        public a(@O Object obj) {
            this.f80090a = (InputContentInfo) obj;
        }

        @Override // w0.d.c
        @O
        public ClipDescription V1() {
            return this.f80090a.getDescription();
        }

        @Override // w0.d.c
        @Q
        public Uri a() {
            return this.f80090a.getLinkUri();
        }

        @Override // w0.d.c
        @O
        public Uri b() {
            return this.f80090a.getContentUri();
        }

        @Override // w0.d.c
        public void c() {
            this.f80090a.requestPermission();
        }

        @Override // w0.d.c
        @O
        public Object d() {
            return this.f80090a;
        }

        @Override // w0.d.c
        public void e() {
            this.f80090a.releasePermission();
        }

        public a(@O Uri uri, @O ClipDescription clipDescription, @Q Uri uri2) {
            this.f80090a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    public d(@O c cVar) {
        this.f80089a = cVar;
    }
}
