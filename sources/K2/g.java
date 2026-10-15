package K2;

import T2.o;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.bumptech.glide.m;
import com.bumptech.glide.n;
import h.O;
import h.Q;
import h.m0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import v2.InterfaceC4273a;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4273a f9564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f9565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<b> f9566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f9567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z2.e f9568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9570g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9571h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m<Bitmap> f9572i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f9573j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9574k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f9575l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f9576m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w2.m<Bitmap> f9577n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f9578o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Q
    public d f9579p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9580q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9581r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9582s;

    @m0
    public static class a extends Q2.e<Bitmap> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final Handler f9583V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final int f9584q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final long f9585r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Bitmap f9586s6;

        public a(Handler handler, int i10, long j10) {
            this.f9583V1 = handler;
            this.f9584q6 = i10;
            this.f9585r6 = j10;
        }

        public Bitmap b() {
            return this.f9586s6;
        }

        @Override // Q2.p
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void g(@O Bitmap bitmap, @Q R2.f<? super Bitmap> fVar) {
            this.f9586s6 = bitmap;
            this.f9583V1.sendMessageAtTime(this.f9583V1.obtainMessage(1, this), this.f9585r6);
        }

        @Override // Q2.p
        public void s(@Q Drawable drawable) {
            this.f9586s6 = null;
        }
    }

    public interface b {
        void a();
    }

    public class c implements Handler.Callback {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final int f9587Y = 1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final int f9588Z = 2;

        public c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 1) {
                g.this.o((a) message.obj);
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            g.this.f9567d.B((a) message.obj);
            return false;
        }
    }

    @m0
    public interface d {
        void a();
    }

    public g(com.bumptech.glide.b bVar, InterfaceC4273a interfaceC4273a, int i10, int i11, w2.m<Bitmap> mVar, Bitmap bitmap) {
        this(bVar.h(), com.bumptech.glide.b.H(bVar.j()), interfaceC4273a, null, k(com.bumptech.glide.b.H(bVar.j()), i10, i11), mVar, bitmap);
    }

    public static InterfaceC4315f g() {
        return new S2.e(Double.valueOf(Math.random()));
    }

    public static m<Bitmap> k(n nVar, int i10, int i11) {
        return nVar.x().a(P2.i.q1(y2.j.f84469b).i1(true).Y0(true).L0(i10, i11));
    }

    public void a() {
        this.f9566c.clear();
        p();
        this.f9569f = false;
        a aVar = this.f9573j;
        if (aVar != null) {
            this.f9567d.B(aVar);
            this.f9573j = null;
        }
        a aVar2 = this.f9575l;
        if (aVar2 != null) {
            this.f9567d.B(aVar2);
            this.f9575l = null;
        }
        a aVar3 = this.f9578o;
        if (aVar3 != null) {
            this.f9567d.B(aVar3);
            this.f9578o = null;
        }
        this.f9564a.clear();
        this.f9574k = true;
    }

    public ByteBuffer b() {
        return this.f9564a.getData().asReadOnlyBuffer();
    }

    public Bitmap c() {
        a aVar = this.f9573j;
        return aVar != null ? aVar.b() : this.f9576m;
    }

    public int d() {
        a aVar = this.f9573j;
        if (aVar != null) {
            return aVar.f9584q6;
        }
        return -1;
    }

    public Bitmap e() {
        return this.f9576m;
    }

    public int f() {
        return this.f9564a.d();
    }

    public w2.m<Bitmap> h() {
        return this.f9577n;
    }

    public int i() {
        return this.f9582s;
    }

    public int j() {
        return this.f9564a.o();
    }

    public int l() {
        return this.f9564a.n() + this.f9580q;
    }

    public int m() {
        return this.f9581r;
    }

    public final void n() {
        if (!this.f9569f || this.f9570g) {
            return;
        }
        if (this.f9571h) {
            T2.m.b(this.f9578o == null, "Pending target must be null when starting from the first frame");
            this.f9564a.i();
            this.f9571h = false;
        }
        a aVar = this.f9578o;
        if (aVar != null) {
            this.f9578o = null;
            o(aVar);
            return;
        }
        this.f9570g = true;
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) this.f9564a.e());
        this.f9564a.c();
        this.f9575l = new a(this.f9565b, this.f9564a.j(), jUptimeMillis);
        this.f9572i.a(P2.i.I1(g())).o(this.f9564a).D1(this.f9575l);
    }

    @m0
    public void o(a aVar) {
        d dVar = this.f9579p;
        if (dVar != null) {
            dVar.a();
        }
        this.f9570g = false;
        if (this.f9574k) {
            this.f9565b.obtainMessage(2, aVar).sendToTarget();
            return;
        }
        if (!this.f9569f) {
            if (this.f9571h) {
                this.f9565b.obtainMessage(2, aVar).sendToTarget();
                return;
            } else {
                this.f9578o = aVar;
                return;
            }
        }
        if (aVar.b() != null) {
            p();
            a aVar2 = this.f9573j;
            this.f9573j = aVar;
            for (int size = this.f9566c.size() - 1; size >= 0; size--) {
                this.f9566c.get(size).a();
            }
            if (aVar2 != null) {
                this.f9565b.obtainMessage(2, aVar2).sendToTarget();
            }
        }
        n();
    }

    public final void p() {
        Bitmap bitmap = this.f9576m;
        if (bitmap != null) {
            this.f9568e.e(bitmap);
            this.f9576m = null;
        }
    }

    public void q(w2.m<Bitmap> mVar, Bitmap bitmap) {
        this.f9577n = (w2.m) T2.m.f(mVar, "Argument must not be null");
        this.f9576m = (Bitmap) T2.m.f(bitmap, "Argument must not be null");
        this.f9572i = this.f9572i.a(new P2.i().f1(mVar, true));
        this.f9580q = o.i(bitmap);
        this.f9581r = bitmap.getWidth();
        this.f9582s = bitmap.getHeight();
    }

    public void r() {
        T2.m.b(!this.f9569f, "Can't restart a running animation");
        this.f9571h = true;
        a aVar = this.f9578o;
        if (aVar != null) {
            this.f9567d.B(aVar);
            this.f9578o = null;
        }
    }

    @m0
    public void s(@Q d dVar) {
        this.f9579p = dVar;
    }

    public final void t() {
        if (this.f9569f) {
            return;
        }
        this.f9569f = true;
        this.f9574k = false;
        n();
    }

    public final void u() {
        this.f9569f = false;
    }

    public void v(b bVar) {
        if (this.f9574k) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (this.f9566c.contains(bVar)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = this.f9566c.isEmpty();
        this.f9566c.add(bVar);
        if (zIsEmpty) {
            t();
        }
    }

    public void w(b bVar) {
        this.f9566c.remove(bVar);
        if (this.f9566c.isEmpty()) {
            this.f9569f = false;
        }
    }

    public g(z2.e eVar, n nVar, InterfaceC4273a interfaceC4273a, Handler handler, m<Bitmap> mVar, w2.m<Bitmap> mVar2, Bitmap bitmap) {
        this.f9566c = new ArrayList();
        this.f9567d = nVar;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new c()) : handler;
        this.f9568e = eVar;
        this.f9565b = handler;
        this.f9572i = mVar;
        this.f9564a = interfaceC4273a;
        q(mVar2, bitmap);
    }
}
