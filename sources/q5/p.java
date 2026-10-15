package q5;

import android.app.Activity;
import android.graphics.Bitmap;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.h0;
import h6.InterfaceC2764a;
import q5.o;
import r5.A2;
import r5.P2;

/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o.f f72242e = new a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o.e f72243f = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h0
    public final int f72244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final o.f f72245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final o.e f72246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Q
    public Integer f72247d;

    public class a implements o.f {
        @Override // q5.o.f
        public boolean a(@O Activity activity, int i10) {
            return true;
        }
    }

    public class b implements o.e {
        @Override // q5.o.e
        public void a(@O Activity activity) {
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h0
        public int f72248a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public o.f f72249b = p.f72242e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @O
        public o.e f72250c = p.f72243f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Q
        public Bitmap f72251d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Q
        public Integer f72252e;

        @O
        public p f() {
            return new p(this);
        }

        @InterfaceC2764a
        @O
        public c g(@InterfaceC2727l int i10) {
            this.f72251d = null;
            this.f72252e = Integer.valueOf(i10);
            return this;
        }

        @InterfaceC2764a
        @O
        public c h(@O Bitmap bitmap) {
            this.f72251d = bitmap;
            this.f72252e = null;
            return this;
        }

        @InterfaceC2764a
        @O
        public c i(@O o.e eVar) {
            this.f72250c = eVar;
            return this;
        }

        @InterfaceC2764a
        @O
        public c j(@O o.f fVar) {
            this.f72249b = fVar;
            return this;
        }

        @InterfaceC2764a
        @O
        public c k(@h0 int i10) {
            this.f72248a = i10;
            return this;
        }
    }

    public /* synthetic */ p(c cVar, a aVar) {
        this(cVar);
    }

    public static int c(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[width * height];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        return P2.a(A2.a(iArr, 128)).get(0).intValue();
    }

    @Q
    public Integer d() {
        return this.f72247d;
    }

    @O
    public o.e e() {
        return this.f72246c;
    }

    @O
    public o.f f() {
        return this.f72245b;
    }

    @h0
    public int g() {
        return this.f72244a;
    }

    public p(c cVar) {
        this.f72244a = cVar.f72248a;
        this.f72245b = cVar.f72249b;
        this.f72246c = cVar.f72250c;
        Integer num = cVar.f72252e;
        if (num != null) {
            this.f72247d = num;
            return;
        }
        Bitmap bitmap = cVar.f72251d;
        if (bitmap != null) {
            this.f72247d = Integer.valueOf(c(bitmap));
        }
    }
}
