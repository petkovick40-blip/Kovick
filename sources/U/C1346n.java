package U;

import Ua.C1405w0;
import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: U.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1346n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f21809b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f21810c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f21811d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f21812e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f21813f = 4;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f21814g = 5;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f21815h = 6;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f21816i = 7;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f21817j = 8;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f21818k = 8;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f21819l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f21820m = 2;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f21821n = 4;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f21822o = 8;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f21823p = 16;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f21824q = 32;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f21825r = 64;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f21826s = 128;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f21827t = 256;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f21828u = 511;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f21829a;

    /* JADX INFO: renamed from: U.n$a */
    @h.X(24)
    public static class a extends b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f21830e = 1000000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f21831f = 500000;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static HandlerThread f21832g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static Handler f21833h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21834a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SparseIntArray[] f21835b = new SparseIntArray[9];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList<WeakReference<Activity>> f21836c = new ArrayList<>();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Window.OnFrameMetricsAvailableListener f21837d = new WindowOnFrameMetricsAvailableListenerC0184a();

        /* JADX INFO: renamed from: U.n$a$a, reason: collision with other inner class name */
        public class WindowOnFrameMetricsAvailableListenerC0184a implements Window.OnFrameMetricsAvailableListener {
            public WindowOnFrameMetricsAvailableListenerC0184a() {
            }

            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i10) {
                a aVar = a.this;
                if ((aVar.f21834a & 1) != 0) {
                    aVar.f(aVar.f21835b[0], frameMetrics.getMetric(8));
                }
                a aVar2 = a.this;
                if ((aVar2.f21834a & 2) != 0) {
                    aVar2.f(aVar2.f21835b[1], frameMetrics.getMetric(1));
                }
                a aVar3 = a.this;
                if ((aVar3.f21834a & 4) != 0) {
                    aVar3.f(aVar3.f21835b[2], frameMetrics.getMetric(3));
                }
                a aVar4 = a.this;
                if ((aVar4.f21834a & 8) != 0) {
                    aVar4.f(aVar4.f21835b[3], frameMetrics.getMetric(4));
                }
                a aVar5 = a.this;
                if ((aVar5.f21834a & 16) != 0) {
                    aVar5.f(aVar5.f21835b[4], frameMetrics.getMetric(5));
                }
                a aVar6 = a.this;
                if ((aVar6.f21834a & 64) != 0) {
                    aVar6.f(aVar6.f21835b[6], frameMetrics.getMetric(7));
                }
                a aVar7 = a.this;
                if ((aVar7.f21834a & 32) != 0) {
                    aVar7.f(aVar7.f21835b[5], frameMetrics.getMetric(6));
                }
                a aVar8 = a.this;
                if ((aVar8.f21834a & 128) != 0) {
                    aVar8.f(aVar8.f21835b[7], frameMetrics.getMetric(0));
                }
                a aVar9 = a.this;
                if ((aVar9.f21834a & 256) != 0) {
                    aVar9.f(aVar9.f21835b[8], frameMetrics.getMetric(2));
                }
            }
        }

        public a(int i10) {
            this.f21834a = i10;
        }

        @Override // U.C1346n.b
        public void a(Activity activity) {
            if (f21832g == null) {
                HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                f21832g = handlerThread;
                handlerThread.start();
                f21833h = new Handler(f21832g.getLooper());
            }
            for (int i10 = 0; i10 <= 8; i10++) {
                SparseIntArray[] sparseIntArrayArr = this.f21835b;
                if (sparseIntArrayArr[i10] == null && (this.f21834a & (1 << i10)) != 0) {
                    sparseIntArrayArr[i10] = new SparseIntArray();
                }
            }
            activity.getWindow().addOnFrameMetricsAvailableListener(this.f21837d, f21833h);
            this.f21836c.add(new WeakReference<>(activity));
        }

        @Override // U.C1346n.b
        public SparseIntArray[] b() {
            return this.f21835b;
        }

        @Override // U.C1346n.b
        public SparseIntArray[] c(Activity activity) {
            Iterator<WeakReference<Activity>> it = this.f21836c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                WeakReference<Activity> next = it.next();
                if (next.get() == activity) {
                    this.f21836c.remove(next);
                    break;
                }
            }
            activity.getWindow().removeOnFrameMetricsAvailableListener(this.f21837d);
            return this.f21835b;
        }

        @Override // U.C1346n.b
        public SparseIntArray[] d() {
            SparseIntArray[] sparseIntArrayArr = this.f21835b;
            this.f21835b = new SparseIntArray[9];
            return sparseIntArrayArr;
        }

        @Override // U.C1346n.b
        public SparseIntArray[] e() {
            for (int size = this.f21836c.size() - 1; size >= 0; size--) {
                WeakReference<Activity> weakReference = this.f21836c.get(size);
                Activity activity = weakReference.get();
                if (weakReference.get() != null) {
                    activity.getWindow().removeOnFrameMetricsAvailableListener(this.f21837d);
                    this.f21836c.remove(size);
                }
            }
            return this.f21835b;
        }

        public void f(SparseIntArray sparseIntArray, long j10) {
            if (sparseIntArray != null) {
                int i10 = (int) ((500000 + j10) / C1405w0.f22612e);
                if (j10 >= 0) {
                    sparseIntArray.put(i10, sparseIntArray.get(i10) + 1);
                }
            }
        }
    }

    /* JADX INFO: renamed from: U.n$b */
    public static class b {
        public void a(Activity activity) {
        }

        public SparseIntArray[] b() {
            return null;
        }

        public SparseIntArray[] c(Activity activity) {
            return null;
        }

        public SparseIntArray[] d() {
            return null;
        }

        public SparseIntArray[] e() {
            return null;
        }
    }

    /* JADX INFO: renamed from: U.n$c */
    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface c {
    }

    public C1346n() {
        this(1);
    }

    public void a(@h.O Activity activity) {
        this.f21829a.a(activity);
    }

    @h.Q
    public SparseIntArray[] b() {
        return this.f21829a.b();
    }

    @h.Q
    public SparseIntArray[] c(@h.O Activity activity) {
        return this.f21829a.c(activity);
    }

    @h.Q
    public SparseIntArray[] d() {
        return this.f21829a.d();
    }

    @h.Q
    public SparseIntArray[] e() {
        return this.f21829a.e();
    }

    public C1346n(int i10) {
        this.f21829a = new a(i10);
    }
}
