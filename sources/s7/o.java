package s7;

import B9.l;
import android.graphics.Rect;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Size;
import android.util.SizeF;
import android.view.Display;
import android.view.WindowManager;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.base.util.b;
import h.Q;
import java.io.DataOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.LinkedList;
import java.util.Random;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public class o {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static o f74501u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SortedSet<Integer> f74502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Random f74503b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DataOutputStream f74505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ParcelFileDescriptor f74506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ParcelFileDescriptor f74507f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Display f74510i;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f74517p;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinkedList<b> f74504c = new LinkedList<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ExecutorService f74508g = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f74509h = S8.k.X().x();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f74511j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f74512k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f74513l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Size f74514m = new Size(0, 0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f74515n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Size f74516o = b.h.j();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f74518q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f74519r = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f74520s = 0.0f;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f74521t = false;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ O8.d f74522X;

        public a(O8.d dVar) {
            this.f74522X = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (o.this.f74504c) {
                try {
                    for (b bVar : o.this.f74504c) {
                        l.a[] aVarArrValues = l.a.values();
                        O8.d dVar = this.f74522X;
                        bVar.a(new B9.l(aVarArrValues[dVar.f16128a], dVar.f16129b, dVar.f16130c, dVar.f16131d));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public interface b {
        void a(B9.l lVar);
    }

    @Deprecated
    public interface c {
        boolean a(int i10, int i11, int i12, int i13);
    }

    public o() throws RuntimeException {
        this.f74505d = null;
        this.f74510i = null;
        this.f74517p = false;
        if (f74501u != null) {
            throw new RuntimeException("An touch manager instance already exists");
        }
        if (!TextUtils.isEmpty(S8.e.j("ro.build.nubia.rom.name")) || !TextUtils.isEmpty(S8.e.j("ro.channel.officehubrow"))) {
            this.f74517p = true;
        }
        this.f74510i = ((WindowManager) App.n().getSystemService("window")).getDefaultDisplay();
        this.f74502a = new TreeSet();
        this.f74503b = new Random();
        for (int i10 = 0; i10 < 10; i10++) {
            this.f74502a.add(Integer.valueOf(i10));
        }
        ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = new ParcelFileDescriptor[0];
        try {
            parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
        } catch (IOException unused) {
        }
        this.f74506e = parcelFileDescriptorArrCreatePipe[0];
        this.f74507f = parcelFileDescriptorArrCreatePipe[1];
        this.f74505d = new DataOutputStream(new FileOutputStream(this.f74507f.getFileDescriptor()));
    }

    public static o i() {
        if (f74501u == null) {
            f74501u = new o();
        }
        return f74501u;
    }

    public final O8.d b(O8.d dVar, int i10) {
        float width;
        float height;
        float width2;
        float height2;
        if (i10 == 3) {
            float f10 = dVar.f16130c;
            width = dVar.f16131d;
            height = this.f74514m.getHeight() - f10;
        } else if (i10 == 1) {
            height = dVar.f16130c;
            width = this.f74514m.getWidth() - dVar.f16131d;
        } else if (i10 == 2) {
            width = this.f74514m.getWidth() - dVar.f16130c;
            height = this.f74514m.getHeight() - dVar.f16131d;
        } else {
            width = -1.0f;
            height = -1.0f;
        }
        if (this.f74521t) {
            width2 = (width / this.f74514m.getWidth()) * this.f74512k;
            height2 = (((this.f74520s / 2.0f) + height) / (this.f74514m.getHeight() + this.f74520s)) * this.f74513l;
        } else {
            width2 = this.f74512k * (((this.f74520s / 2.0f) + width) / (this.f74514m.getWidth() + this.f74520s));
            height2 = this.f74513l * (height / this.f74514m.getHeight());
        }
        return new O8.d(dVar.f16128a, dVar.f16129b, width2, height2, dVar.f16132e, dVar.f16133f);
    }

    public ParcelFileDescriptor c() {
        return this.f74506e;
    }

    public final void d(O8.d dVar) {
        O8.d dVar2 = new O8.d(dVar);
        if (this.f74509h) {
            if (dVar.f16128a == 0) {
                this.f74511j = this.f74510i.getRotation();
                if (this.f74515n % 5 == 0) {
                    if (this.f74518q == -1) {
                        try {
                            Rect rectT = t7.h.J0().t();
                            this.f74518q = rectT.width();
                            this.f74519r = rectT.height();
                        } catch (RemoteException unused) {
                        }
                    }
                    if (this.f74512k == -1) {
                        try {
                            Rect rectU = t7.h.J0().u();
                            this.f74512k = rectU.width();
                            this.f74513l = rectU.height();
                        } catch (RemoteException unused2) {
                        }
                    }
                    Size sizeJ = b.h.j();
                    if (this.f74514m.getWidth() != sizeJ.getHeight() || this.f74514m.getHeight() != sizeJ.getWidth()) {
                        if (sizeJ.getWidth() > sizeJ.getHeight()) {
                            this.f74514m = new Size(sizeJ.getHeight(), sizeJ.getWidth());
                        }
                        t(this.f74518q, this.f74519r);
                    }
                }
                this.f74515n++;
            }
            dVar = b(dVar, this.f74511j);
        }
        if (!O7.a.s().a()) {
            if (dVar.f16128a == 0) {
                if (this.f74515n % 5 == 0) {
                    this.f74516o = b.h.i();
                }
                this.f74515n++;
            }
            float f10 = dVar.f16130c;
            if (f10 < 3.0f) {
                dVar.f16130c = 3.0f;
            } else if (f10 > this.f74516o.getWidth() - 3) {
                dVar.f16130c = this.f74516o.getWidth() - 3;
            }
            float f11 = dVar.f16131d;
            if (f11 < 3.0f) {
                dVar.f16131d = 3.0f;
            } else if (f11 > this.f74516o.getHeight() - 3) {
                dVar.f16131d = this.f74516o.getHeight() - 3;
            }
        }
        h(dVar.f16128a, dVar.f16129b, dVar.f16130c, dVar.f16131d);
        if (dVar2.f16128a == 1 || this.f74504c.size() <= 0) {
            return;
        }
        this.f74508g.execute(new a(dVar2));
    }

    public void e(b bVar) {
        synchronized (this.f74504c) {
            try {
                if (!this.f74504c.contains(bVar)) {
                    this.f74504c.add(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f(b bVar, int i10) {
        e(bVar);
    }

    public void g() {
        for (int i10 = 0; i10 < 10; i10++) {
            this.f74502a.add(Integer.valueOf(i10));
        }
    }

    public final void h(int i10, int i11, float f10, float f11) {
        int iFloatToIntBits = Float.floatToIntBits(f10);
        int iFloatToIntBits2 = Float.floatToIntBits(f11);
        try {
            this.f74505d.write(new byte[]{(byte) ((i10 >>> 8) & 255), (byte) (i10 & 255), (byte) ((i11 >>> 8) & 255), (byte) (i11 & 255), (byte) ((iFloatToIntBits >>> 24) & 255), (byte) ((iFloatToIntBits >>> 16) & 255), (byte) ((iFloatToIntBits >>> 8) & 255), (byte) (iFloatToIntBits & 255), (byte) ((iFloatToIntBits2 >>> 24) & 255), (byte) ((iFloatToIntBits2 >>> 16) & 255), (byte) ((iFloatToIntBits2 >>> 8) & 255), (byte) (iFloatToIntBits2 & 255)});
        } catch (IOException e10) {
            S8.i.b("cannot send motion event: " + e10);
        }
    }

    public int j(float f10, float f11) {
        return k(f10, f11, 1.0f, 0.02f, 0, 0, null);
    }

    public int k(float f10, float f11, float f12, float f13, int i10, int i11, @Q G8.d dVar) {
        int iIntValue;
        synchronized (this.f74502a) {
            try {
                Integer numFirst = this.f74502a.first();
                iIntValue = numFirst.intValue();
                this.f74502a.remove(numFirst);
            } catch (Exception unused) {
                return -1;
            }
        }
        float fNextInt = i10 > 0 ? (this.f74503b.nextInt(i10 * 2) - i10) + f10 : f10;
        float fNextInt2 = i11 > 0 ? (this.f74503b.nextInt(i11 * 2) - i11) + f11 : f11;
        if (dVar != null) {
            dVar.f7387a = fNextInt;
            dVar.f7388b = fNextInt2;
        }
        d(new O8.d(0, iIntValue, fNextInt, fNextInt2, f12, f13));
        return iIntValue;
    }

    public int l(float f10, float f11, int i10, int i11) {
        return k(f10, f11, 1.0f, 0.02f, i10, i11, null);
    }

    public int m(float f10, float f11, int i10, int i11, @Q G8.d dVar) {
        return k(f10, f11, 1.0f, 0.02f, i10, i11, dVar);
    }

    public void n(int i10, float f10, float f11) {
        o(i10, f10, f11, 1.0f, 0.02f);
    }

    public void o(int i10, float f10, float f11, float f12, float f13) {
        if (i10 < 0) {
            return;
        }
        d(new O8.d(1, i10, f10, f11, f12, f13));
    }

    public void p(int i10, float f10, float f11) {
        q(i10, f10, f11, 1.0f, 0.02f, 0, 0);
    }

    public void q(int i10, float f10, float f11, float f12, float f13, int i11, int i12) {
        if (i10 < 0) {
            return;
        }
        if (i11 > 0) {
            f10 += this.f74503b.nextInt(i11 * 2) - i11;
        }
        float f14 = f10;
        if (i12 > 0) {
            f11 += this.f74503b.nextInt(i12 * 2) - i12;
        }
        d(new O8.d(2, i10, f14, f11, f12, f13));
        synchronized (this.f74502a) {
            this.f74502a.add(Integer.valueOf(i10));
        }
    }

    public void r(int i10, float f10, float f11, int i11, int i12) {
        q(i10, f10, f11, 1.0f, 0.02f, i11, i12);
    }

    public void s(b bVar) {
        synchronized (this.f74504c) {
            this.f74504c.remove(bVar);
        }
    }

    public final void t(int i10, int i11) {
        if (!this.f74517p) {
            this.f74520s = 0.0f;
            return;
        }
        Size sizeJ = b.h.j();
        float f10 = i10;
        float f11 = i11;
        SizeF sizeFL = b.h.l(sizeJ.getHeight(), sizeJ.getWidth(), f10, f11);
        if (sizeFL.getWidth() == 0.0f || sizeFL.getHeight() == 0.0f) {
            return;
        }
        if (sizeFL.getWidth() < f10) {
            this.f74520s = f10 - sizeFL.getWidth();
            this.f74521t = false;
        } else if (sizeFL.getHeight() >= f11) {
            this.f74520s = 0.0f;
        } else {
            this.f74520s = f11 - sizeFL.getHeight();
            this.f74521t = true;
        }
    }
}
