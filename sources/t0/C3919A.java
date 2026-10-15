package t0;

import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: t0.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3919A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f74779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f74780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f74781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f74782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f74783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View.OnLongClickListener f74784f = new View.OnLongClickListener() { // from class: t0.y
        @Override // android.view.View.OnLongClickListener
        public final boolean onLongClick(View view) {
            return this.f75168X.d(view);
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View.OnTouchListener f74785g = new View.OnTouchListener() { // from class: t0.z
        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            return this.f75205X.e(view, motionEvent);
        }
    };

    /* JADX INFO: renamed from: t0.A$a */
    public interface a {
        boolean a(@h.O View view, @h.O C3919A c3919a);
    }

    public C3919A(@h.O View view, @h.O a aVar) {
        this.f74779a = view;
        this.f74780b = aVar;
    }

    public void a() {
        this.f74779a.setOnLongClickListener(this.f74784f);
        this.f74779a.setOnTouchListener(this.f74785g);
    }

    public void b() {
        this.f74779a.setOnLongClickListener(null);
        this.f74779a.setOnTouchListener(null);
    }

    public void c(@h.O Point point) {
        point.set(this.f74781c, this.f74782d);
    }

    public boolean d(@h.O View view) {
        return this.f74780b.a(view, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean e(@h.O android.view.View r7, @h.O android.view.MotionEvent r8) {
        /*
            r6 = this;
            float r0 = r8.getX()
            int r0 = (int) r0
            float r1 = r8.getY()
            int r1 = (int) r1
            int r2 = r8.getAction()
            r3 = 0
            if (r2 == 0) goto L49
            r4 = 1
            if (r2 == r4) goto L46
            r5 = 2
            if (r2 == r5) goto L1b
            r7 = 3
            if (r2 == r7) goto L46
            goto L4d
        L1b:
            r2 = 8194(0x2002, float:1.1482E-41)
            boolean r2 = t0.C3935Q.l(r8, r2)
            if (r2 == 0) goto L4d
            int r8 = r8.getButtonState()
            r8 = r8 & r4
            if (r8 != 0) goto L2b
            goto L4d
        L2b:
            boolean r8 = r6.f74783e
            if (r8 == 0) goto L30
            goto L4d
        L30:
            int r8 = r6.f74781c
            if (r8 != r0) goto L39
            int r8 = r6.f74782d
            if (r8 != r1) goto L39
            goto L4d
        L39:
            r6.f74781c = r0
            r6.f74782d = r1
            t0.A$a r8 = r6.f74780b
            boolean r7 = r8.a(r7, r6)
            r6.f74783e = r7
            return r7
        L46:
            r6.f74783e = r3
            goto L4d
        L49:
            r6.f74781c = r0
            r6.f74782d = r1
        L4d:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.C3919A.e(android.view.View, android.view.MotionEvent):boolean");
    }
}
