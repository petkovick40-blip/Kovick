package O7;

import S8.k;
import android.os.ParcelFileDescriptor;
import java.io.DataInputStream;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile b f16074i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Thread f16075a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DataInputStream f16076b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f16077c = c.r();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f16078d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16079e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16080f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16081g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public s7.m f16082h;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ DataInputStream f16083X;

        public a(DataInputStream dataInputStream) {
            this.f16083X = dataInputStream;
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x00cd A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00a3 A[SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void run() {
            /*
                Method dump skipped, instruction units count: 274
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: O7.b.a.run():void");
        }
    }

    /* JADX INFO: renamed from: O7.b$b, reason: collision with other inner class name */
    public static /* synthetic */ class C0132b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16085a;

        static {
            int[] iArr = new int[k.c.values().length];
            f16085a = iArr;
            try {
                iArr[k.c.f20045X.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16085a[k.c.f20046Y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16085a[k.c.f20047Z.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16085a[k.c.f20044V1.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public b() {
        e(S8.k.X().f());
    }

    public static b f() {
        if (f16074i == null) {
            synchronized (b.class) {
                try {
                    if (f16074i == null) {
                        f16074i = new b();
                    }
                } finally {
                }
            }
        }
        return f16074i;
    }

    public long b() {
        return this.f16081g;
    }

    public synchronized void c(ParcelFileDescriptor parcelFileDescriptor) {
        DataInputStream dataInputStream = this.f16076b;
        if (dataInputStream != null) {
            try {
                dataInputStream.close();
            } catch (IOException unused) {
            }
        }
        this.f16076b = new DataInputStream(new FileInputStream(parcelFileDescriptor.getFileDescriptor()));
        h();
        g(this.f16076b);
    }

    public void d(long j10) {
        this.f16081g = j10;
        this.f16079e = 0;
        this.f16080f = 0;
    }

    public void e(k.c cVar) {
        int i10 = C0132b.f16085a[cVar.ordinal()];
        if (i10 == 1) {
            d(8000000L);
            return;
        }
        if (i10 == 2) {
            d(4000000L);
        } else if (i10 == 3) {
            d(2000000L);
        } else {
            if (i10 != 4) {
                return;
            }
            d(-1L);
        }
    }

    public final synchronized void g(DataInputStream dataInputStream) {
        if (this.f16075a == null && dataInputStream != null) {
            this.f16082h = new s7.m();
            Thread thread = new Thread(new a(dataInputStream));
            this.f16075a = thread;
            thread.start();
            this.f16075a.setPriority(10);
        }
    }

    public final synchronized void h() {
        Thread thread = this.f16075a;
        if (thread == null) {
            return;
        }
        thread.interrupt();
        try {
            this.f16075a.join();
        } catch (InterruptedException unused) {
        }
        this.f16075a = null;
    }
}
