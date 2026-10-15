package t0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: t0.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3920B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f74786a;

    /* JADX INFO: renamed from: t0.B$a */
    public interface a {
        boolean a(MotionEvent motionEvent);

        void b(GestureDetector.OnDoubleTapListener onDoubleTapListener);

        void c(boolean z10);

        boolean d();
    }

    /* JADX INFO: renamed from: t0.B$b */
    public static class b implements a {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f74787v = ViewConfiguration.getTapTimeout();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f74788w = ViewConfiguration.getDoubleTapTimeout();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f74789x = 1;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int f74790y = 2;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final int f74791z = 3;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f74792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f74793b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f74794c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f74795d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Handler f74796e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final GestureDetector.OnGestureListener f74797f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public GestureDetector.OnDoubleTapListener f74798g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f74799h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f74800i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f74801j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f74802k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f74803l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public MotionEvent f74804m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public MotionEvent f74805n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f74806o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public float f74807p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public float f74808q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public float f74809r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public float f74810s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f74811t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public VelocityTracker f74812u;

        public b(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
            if (handler != null) {
                this.f74796e = new a(handler);
            } else {
                this.f74796e = new a();
            }
            this.f74797f = onGestureListener;
            if (onGestureListener instanceof GestureDetector.OnDoubleTapListener) {
                b((GestureDetector.OnDoubleTapListener) onGestureListener);
            }
            h(context);
        }

        @Override // t0.C3920B.a
        public boolean a(MotionEvent motionEvent) {
            boolean zOnDoubleTap;
            MotionEvent motionEvent2;
            boolean zOnFling;
            GestureDetector.OnDoubleTapListener onDoubleTapListener;
            int action = motionEvent.getAction();
            if (this.f74812u == null) {
                this.f74812u = VelocityTracker.obtain();
            }
            this.f74812u.addMovement(motionEvent);
            int i10 = action & 255;
            boolean z10 = i10 == 6;
            int actionIndex = z10 ? motionEvent.getActionIndex() : -1;
            int pointerCount = motionEvent.getPointerCount();
            float x10 = 0.0f;
            float y10 = 0.0f;
            for (int i11 = 0; i11 < pointerCount; i11++) {
                if (actionIndex != i11) {
                    x10 += motionEvent.getX(i11);
                    y10 += motionEvent.getY(i11);
                }
            }
            float f10 = z10 ? pointerCount - 1 : pointerCount;
            float f11 = x10 / f10;
            float f12 = y10 / f10;
            if (i10 == 0) {
                if (this.f74798g == null) {
                    zOnDoubleTap = false;
                } else {
                    boolean zHasMessages = this.f74796e.hasMessages(3);
                    if (zHasMessages) {
                        this.f74796e.removeMessages(3);
                    }
                    MotionEvent motionEvent3 = this.f74804m;
                    if (motionEvent3 == null || (motionEvent2 = this.f74805n) == null || !zHasMessages || !i(motionEvent3, motionEvent2, motionEvent)) {
                        this.f74796e.sendEmptyMessageDelayed(3, f74788w);
                        zOnDoubleTap = false;
                    } else {
                        this.f74806o = true;
                        zOnDoubleTap = this.f74798g.onDoubleTap(this.f74804m) | this.f74798g.onDoubleTapEvent(motionEvent);
                    }
                }
                this.f74807p = f11;
                this.f74809r = f11;
                this.f74808q = f12;
                this.f74810s = f12;
                MotionEvent motionEvent4 = this.f74804m;
                if (motionEvent4 != null) {
                    motionEvent4.recycle();
                }
                this.f74804m = MotionEvent.obtain(motionEvent);
                this.f74802k = true;
                this.f74803l = true;
                this.f74799h = true;
                this.f74801j = false;
                this.f74800i = false;
                if (this.f74811t) {
                    this.f74796e.removeMessages(2);
                    this.f74796e.sendEmptyMessageAtTime(2, this.f74804m.getDownTime() + ((long) f74787v) + ((long) ViewConfiguration.getLongPressTimeout()));
                }
                this.f74796e.sendEmptyMessageAtTime(1, this.f74804m.getDownTime() + ((long) f74787v));
                return zOnDoubleTap | this.f74797f.onDown(motionEvent);
            }
            if (i10 == 1) {
                this.f74799h = false;
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                if (this.f74806o) {
                    zOnFling = this.f74798g.onDoubleTapEvent(motionEvent);
                } else {
                    if (this.f74801j) {
                        this.f74796e.removeMessages(3);
                        this.f74801j = false;
                    } else if (this.f74802k) {
                        boolean zOnSingleTapUp = this.f74797f.onSingleTapUp(motionEvent);
                        if (this.f74800i && (onDoubleTapListener = this.f74798g) != null) {
                            onDoubleTapListener.onSingleTapConfirmed(motionEvent);
                        }
                        zOnFling = zOnSingleTapUp;
                    } else {
                        VelocityTracker velocityTracker = this.f74812u;
                        int pointerId = motionEvent.getPointerId(0);
                        velocityTracker.computeCurrentVelocity(1000, this.f74795d);
                        float yVelocity = velocityTracker.getYVelocity(pointerId);
                        float xVelocity = velocityTracker.getXVelocity(pointerId);
                        if (Math.abs(yVelocity) > this.f74794c || Math.abs(xVelocity) > this.f74794c) {
                            zOnFling = this.f74797f.onFling(this.f74804m, motionEvent, xVelocity, yVelocity);
                        }
                    }
                    zOnFling = false;
                }
                MotionEvent motionEvent5 = this.f74805n;
                if (motionEvent5 != null) {
                    motionEvent5.recycle();
                }
                this.f74805n = motionEventObtain;
                VelocityTracker velocityTracker2 = this.f74812u;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f74812u = null;
                }
                this.f74806o = false;
                this.f74800i = false;
                this.f74796e.removeMessages(1);
                this.f74796e.removeMessages(2);
            } else {
                if (i10 != 2) {
                    if (i10 == 3) {
                        e();
                        return false;
                    }
                    if (i10 == 5) {
                        this.f74807p = f11;
                        this.f74809r = f11;
                        this.f74808q = f12;
                        this.f74810s = f12;
                        f();
                        return false;
                    }
                    if (i10 != 6) {
                        return false;
                    }
                    this.f74807p = f11;
                    this.f74809r = f11;
                    this.f74808q = f12;
                    this.f74810s = f12;
                    this.f74812u.computeCurrentVelocity(1000, this.f74795d);
                    int actionIndex2 = motionEvent.getActionIndex();
                    int pointerId2 = motionEvent.getPointerId(actionIndex2);
                    float xVelocity2 = this.f74812u.getXVelocity(pointerId2);
                    float yVelocity2 = this.f74812u.getYVelocity(pointerId2);
                    for (int i12 = 0; i12 < pointerCount; i12++) {
                        if (i12 != actionIndex2) {
                            int pointerId3 = motionEvent.getPointerId(i12);
                            if ((this.f74812u.getYVelocity(pointerId3) * yVelocity2) + (this.f74812u.getXVelocity(pointerId3) * xVelocity2) < 0.0f) {
                                this.f74812u.clear();
                                return false;
                            }
                        }
                    }
                    return false;
                }
                if (this.f74801j) {
                    return false;
                }
                float f13 = this.f74807p - f11;
                float f14 = this.f74808q - f12;
                if (this.f74806o) {
                    return this.f74798g.onDoubleTapEvent(motionEvent);
                }
                if (!this.f74802k) {
                    if (Math.abs(f13) < 1.0f && Math.abs(f14) < 1.0f) {
                        return false;
                    }
                    boolean zOnScroll = this.f74797f.onScroll(this.f74804m, motionEvent, f13, f14);
                    this.f74807p = f11;
                    this.f74808q = f12;
                    return zOnScroll;
                }
                int i13 = (int) (f11 - this.f74809r);
                int i14 = (int) (f12 - this.f74810s);
                int i15 = (i14 * i14) + (i13 * i13);
                if (i15 > this.f74792a) {
                    zOnFling = this.f74797f.onScroll(this.f74804m, motionEvent, f13, f14);
                    this.f74807p = f11;
                    this.f74808q = f12;
                    this.f74802k = false;
                    this.f74796e.removeMessages(3);
                    this.f74796e.removeMessages(1);
                    this.f74796e.removeMessages(2);
                } else {
                    zOnFling = false;
                }
                if (i15 > this.f74792a) {
                    this.f74803l = false;
                }
            }
            return zOnFling;
        }

        @Override // t0.C3920B.a
        public void b(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
            this.f74798g = onDoubleTapListener;
        }

        @Override // t0.C3920B.a
        public void c(boolean z10) {
            this.f74811t = z10;
        }

        @Override // t0.C3920B.a
        public boolean d() {
            return this.f74811t;
        }

        public final void e() {
            this.f74796e.removeMessages(1);
            this.f74796e.removeMessages(2);
            this.f74796e.removeMessages(3);
            this.f74812u.recycle();
            this.f74812u = null;
            this.f74806o = false;
            this.f74799h = false;
            this.f74802k = false;
            this.f74803l = false;
            this.f74800i = false;
            if (this.f74801j) {
                this.f74801j = false;
            }
        }

        public final void f() {
            this.f74796e.removeMessages(1);
            this.f74796e.removeMessages(2);
            this.f74796e.removeMessages(3);
            this.f74806o = false;
            this.f74802k = false;
            this.f74803l = false;
            this.f74800i = false;
            if (this.f74801j) {
                this.f74801j = false;
            }
        }

        public void g() {
            this.f74796e.removeMessages(3);
            this.f74800i = false;
            this.f74801j = true;
            this.f74797f.onLongPress(this.f74804m);
        }

        public final void h(Context context) {
            if (context == null) {
                throw new IllegalArgumentException("Context must not be null");
            }
            if (this.f74797f == null) {
                throw new IllegalArgumentException("OnGestureListener must not be null");
            }
            this.f74811t = true;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
            int scaledDoubleTapSlop = viewConfiguration.getScaledDoubleTapSlop();
            this.f74794c = viewConfiguration.getScaledMinimumFlingVelocity();
            this.f74795d = viewConfiguration.getScaledMaximumFlingVelocity();
            this.f74792a = scaledTouchSlop * scaledTouchSlop;
            this.f74793b = scaledDoubleTapSlop * scaledDoubleTapSlop;
        }

        public final boolean i(MotionEvent motionEvent, MotionEvent motionEvent2, MotionEvent motionEvent3) {
            if (!this.f74803l || motionEvent3.getEventTime() - motionEvent2.getEventTime() > f74788w) {
                return false;
            }
            int x10 = ((int) motionEvent.getX()) - ((int) motionEvent3.getX());
            int y10 = ((int) motionEvent.getY()) - ((int) motionEvent3.getY());
            return (y10 * y10) + (x10 * x10) < this.f74793b;
        }

        /* JADX INFO: renamed from: t0.B$b$a */
        public class a extends Handler {
            public a() {
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i10 = message.what;
                if (i10 == 1) {
                    b bVar = b.this;
                    bVar.f74797f.onShowPress(bVar.f74804m);
                    return;
                }
                if (i10 == 2) {
                    b.this.g();
                    return;
                }
                if (i10 != 3) {
                    throw new RuntimeException("Unknown message " + message);
                }
                b bVar2 = b.this;
                GestureDetector.OnDoubleTapListener onDoubleTapListener = bVar2.f74798g;
                if (onDoubleTapListener != null) {
                    if (bVar2.f74799h) {
                        bVar2.f74800i = true;
                    } else {
                        onDoubleTapListener.onSingleTapConfirmed(bVar2.f74804m);
                    }
                }
            }

            public a(Handler handler) {
                super(handler.getLooper());
            }
        }
    }

    /* JADX INFO: renamed from: t0.B$c */
    public static class c implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GestureDetector f74814a;

        public c(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
            this.f74814a = new GestureDetector(context, onGestureListener, handler);
        }

        @Override // t0.C3920B.a
        public boolean a(MotionEvent motionEvent) {
            return this.f74814a.onTouchEvent(motionEvent);
        }

        @Override // t0.C3920B.a
        public void b(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
            this.f74814a.setOnDoubleTapListener(onDoubleTapListener);
        }

        @Override // t0.C3920B.a
        public void c(boolean z10) {
            this.f74814a.setIsLongpressEnabled(z10);
        }

        @Override // t0.C3920B.a
        public boolean d() {
            return this.f74814a.isLongpressEnabled();
        }
    }

    public C3920B(@h.O Context context, @h.O GestureDetector.OnGestureListener onGestureListener) {
        this(context, onGestureListener, null);
    }

    public boolean a() {
        return this.f74786a.d();
    }

    public boolean b(@h.O MotionEvent motionEvent) {
        return this.f74786a.a(motionEvent);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void c(boolean z10) {
        this.f74786a.c(z10);
    }

    public void d(@h.Q GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.f74786a.b(onDoubleTapListener);
    }

    public C3920B(@h.O Context context, @h.O GestureDetector.OnGestureListener onGestureListener, @h.Q Handler handler) {
        this.f74786a = new c(context, onGestureListener, handler);
    }
}
