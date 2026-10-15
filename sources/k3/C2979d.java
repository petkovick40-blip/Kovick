package k3;

import f3.C2582k;
import f3.n;
import h3.C2748d;
import i3.HandlerC2851a;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import l3.InterfaceC3149a;
import m3.C3239a;
import n3.C3283a;

/* JADX INFO: renamed from: k3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2979d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f66243m = 4096;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f66244n = 2000;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f66245o = 65536;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3239a f66246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HandlerC2851a f66247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f66248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f66249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InputStream f66250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC3149a f66251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j3.b f66252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f66253h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f66254i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f66255j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f66256k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f66257l;

    public C2979d(C3239a c3239a) {
        this.f66246a = c3239a;
    }

    public static C2979d d(C3239a c3239a) {
        return new C2979d(c3239a);
    }

    public final boolean a(C2748d c2748d) throws IllegalAccessException, IOException {
        if (this.f66254i != 416 && !h(c2748d)) {
            return false;
        }
        if (c2748d != null) {
            j();
        }
        f();
        this.f66246a.J(0L);
        this.f66246a.V(0L);
        j3.b bVarC = C2976a.d().c();
        this.f66252g = bVarC;
        bVarC.O2(this.f66246a);
        j3.b bVarD = C3283a.d(this.f66252g, this.f66246a);
        this.f66252g = bVarD;
        this.f66254i = bVarD.Y7();
        return true;
    }

    public final void b(InterfaceC3149a interfaceC3149a) {
        j3.b bVar = this.f66252g;
        if (bVar != null) {
            try {
                bVar.close();
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        InputStream inputStream = this.f66250e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e11) {
                e11.printStackTrace();
            }
        }
        if (interfaceC3149a != null) {
            try {
                try {
                    n(interfaceC3149a);
                } catch (Exception e12) {
                    e12.printStackTrace();
                }
            } catch (Throwable th) {
                try {
                    interfaceC3149a.close();
                } catch (IOException e13) {
                    e13.printStackTrace();
                }
                throw th;
            }
        }
        if (interfaceC3149a != null) {
            try {
                interfaceC3149a.close();
            } catch (IOException e14) {
                e14.printStackTrace();
            }
        }
    }

    public final String c(InputStream inputStream) throws Throwable {
        StringBuilder sb2 = new StringBuilder();
        if (inputStream != null) {
            BufferedReader bufferedReader = null;
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream));
                    while (true) {
                        try {
                            String line = bufferedReader2.readLine();
                            if (line == null) {
                                break;
                            }
                            sb2.append(line);
                        } catch (IOException unused) {
                            bufferedReader = bufferedReader2;
                            if (bufferedReader != null) {
                                bufferedReader.close();
                            }
                            return sb2.toString();
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader = bufferedReader2;
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (IOException | NullPointerException unused2) {
                                }
                            }
                            throw th;
                        }
                    }
                    bufferedReader2.close();
                } catch (IOException | NullPointerException unused3) {
                }
            } catch (IOException unused4) {
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return sb2.toString();
    }

    public final void e() {
        C2748d c2748d = new C2748d();
        c2748d.f59530a = this.f66246a.r();
        c2748d.f59531b = this.f66246a.E();
        c2748d.f59532c = this.f66255j;
        c2748d.f59533d = this.f66246a.q();
        c2748d.f59534e = this.f66246a.t();
        c2748d.f59536g = this.f66246a.s();
        c2748d.f59535f = this.f66253h;
        c2748d.f59537h = System.currentTimeMillis();
        C2976a.d().b().d(c2748d);
    }

    public final void f() {
        File file = new File(this.f66257l);
        if (file.exists()) {
            file.delete();
        }
    }

    public final C2748d g() {
        return C2976a.d().b().e(this.f66246a.r());
    }

    public final boolean h(C2748d c2748d) {
        return (this.f66255j == null || c2748d == null || c2748d.c() == null || c2748d.c().equals(this.f66255j)) ? false : true;
    }

    public final boolean i() {
        int i10 = this.f66254i;
        return i10 >= 200 && i10 < 300;
    }

    public final void j() {
        C2976a.d().b().remove(this.f66246a.r());
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x021d A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:10:0x0020, B:12:0x0028, B:19:0x003f, B:21:0x0061, B:23:0x0067, B:24:0x007a, B:25:0x0088, B:27:0x009f, B:30:0x00a7, B:32:0x00af, B:33:0x00b2, B:37:0x00d4, B:39:0x00da, B:40:0x00fc, B:42:0x010b, B:43:0x010e, B:45:0x0114, B:46:0x0121, B:49:0x0127, B:50:0x012a, B:52:0x0132, B:53:0x0136, B:55:0x013e, B:56:0x0142, B:58:0x0159, B:60:0x015f, B:62:0x0169, B:64:0x0173, B:65:0x0177, B:66:0x017a, B:68:0x0185, B:70:0x018f, B:71:0x019a, B:73:0x01a2, B:74:0x01a6, B:76:0x01ae, B:77:0x01b2, B:79:0x01bc, B:81:0x01d7, B:83:0x01e0, B:85:0x0202, B:86:0x0206, B:88:0x0210, B:90:0x0219, B:92:0x021d, B:93:0x0220), top: B:98:0x001b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public f3.m k() {
        /*
            Method dump skipped, instruction units count: 563
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k3.C2979d.k():f3.m");
    }

    public final void l() {
        HandlerC2851a handlerC2851a;
        if (this.f66246a.B() == n.CANCELLED || (handlerC2851a = this.f66247b) == null) {
            return;
        }
        handlerC2851a.obtainMessage(1, new C2582k(this.f66246a.s(), this.f66253h)).sendToTarget();
    }

    public final void m() {
        this.f66256k = this.f66254i == 206;
    }

    public final void n(InterfaceC3149a interfaceC3149a) {
        try {
            interfaceC3149a.b();
            if (this.f66256k) {
                C2976a.d().b().a(this.f66246a.r(), this.f66246a.s(), System.currentTimeMillis());
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    public final void o(InterfaceC3149a interfaceC3149a) {
        long jS = this.f66246a.s();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j10 = jS - this.f66249d;
        long j11 = jCurrentTimeMillis - this.f66248c;
        if (j10 <= f66245o || j11 <= 2000) {
            return;
        }
        n(interfaceC3149a);
        this.f66249d = jS;
        this.f66248c = jCurrentTimeMillis;
    }
}
