package S7;

import android.graphics.Point;
import g9.h;
import l9.d;

/* JADX INFO: loaded from: classes3.dex */
public class h extends S7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Point f20002a = new Point(100, 100);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Point f20003b = new Point(200, 200);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20004c = 100;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public V8.i f20005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Thread f20006e;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20007a;

        static {
            int[] iArr = new int[d.a.values().length];
            f20007a = iArr;
            try {
                iArr[d.a.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20007a[d.a.POINTER_STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20007a[d.a.FORWARD_BACKWARD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public h(d.a aVar) {
        h.a aVar2 = h.a.NORMAL;
        int i10 = a.f20007a[aVar.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                aVar2 = h.a.POINTER_STARTED;
            } else if (i10 == 3) {
                aVar2 = h.a.FORWARD_BACKWARD;
            }
        }
        V8.i iVar = new V8.i(aVar2);
        this.f20005d = iVar;
        iVar.q(this.f20002a);
        this.f20005d.o(this.f20003b);
        this.f20005d.r(this.f20004c);
    }

    @Override // S7.a
    public void c() {
        Thread thread = this.f20006e;
        if (thread != null) {
            thread.interrupt();
        }
    }

    @Override // S7.a
    public void d(int i10, int i11) {
        this.f20006e = Thread.currentThread();
        this.f20005d.e(i10, i11);
        this.f20006e = null;
    }

    public int e() {
        return this.f20004c;
    }

    public Point f() {
        return this.f20003b;
    }

    public Point g() {
        return this.f20002a;
    }

    public void h(int i10) {
        if (i10 < 50) {
            i10 = 50;
        }
        this.f20005d.r(i10);
        this.f20004c = i10;
    }

    public void i(Point point) {
        this.f20003b = point;
        this.f20005d.o(point);
    }

    public void j(Point point) {
        this.f20002a = point;
        this.f20005d.q(point);
    }
}
