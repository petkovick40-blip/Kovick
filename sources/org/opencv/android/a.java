package org.opencv.android;

import Gf.a;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.io.File;
import java.util.StringTokenizer;
import org.opencv.core.Core;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f68900f = "OpenCVManager/Helper";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f68901g = 2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f68902h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f68903i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f68904j = "market://details?id=org.opencv.engine";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Gf.a f68905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f68906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f68907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f68908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ServiceConnection f68909e = new c();

    /* JADX INFO: renamed from: org.opencv.android.a$a, reason: collision with other inner class name */
    public class C0670a implements i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public l f68910c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ l f68911d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Context f68912e;

        public C0670a(l lVar, Context context) {
            this.f68911d = lVar;
            this.f68912e = context;
            this.f68910c = lVar;
        }

        @Override // org.opencv.android.i
        public void a() {
            Log.d(a.f68900f, "Trying to install OpenCV Manager via Google Play");
            if (a.b(this.f68912e)) {
                a.f68902h = true;
                Log.d(a.f68900f, "Package installation started");
                return;
            }
            Log.d(a.f68900f, "OpenCV package was not installed!");
            Log.d(a.f68900f, "Init finished with status 2");
            Log.d(a.f68900f, "Unbind from service");
            Log.d(a.f68900f, "Calling using callback");
            this.f68910c.b(2);
        }

        @Override // org.opencv.android.i
        public void b() {
            Log.e(a.f68900f, "Installation was not started! Nothing to wait!");
        }

        @Override // org.opencv.android.i
        public String c() {
            return "OpenCV Manager";
        }

        @Override // org.opencv.android.i
        public void cancel() {
            Log.d(a.f68900f, "OpenCV library installation was canceled");
            Log.d(a.f68900f, "Init finished with status 3");
            Log.d(a.f68900f, "Calling using callback");
            this.f68910c.b(3);
        }
    }

    public class b implements i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public l f68913c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ l f68914d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Context f68915e;

        public b(l lVar, Context context) {
            this.f68914d = lVar;
            this.f68915e = context;
            this.f68913c = lVar;
        }

        @Override // org.opencv.android.i
        public void a() {
            Log.e(a.f68900f, "Nothing to install we just wait current installation");
        }

        @Override // org.opencv.android.i
        public void b() {
            a.b(this.f68915e);
        }

        @Override // org.opencv.android.i
        public String c() {
            return "OpenCV Manager";
        }

        @Override // org.opencv.android.i
        public void cancel() {
            Log.d(a.f68900f, "Waiting for OpenCV canceled by user");
            a.f68902h = false;
            Log.d(a.f68900f, "Init finished with status 3");
            Log.d(a.f68900f, "Calling using callback");
            this.f68913c.b(3);
        }
    }

    public class c implements ServiceConnection {

        /* JADX INFO: renamed from: org.opencv.android.a$c$a, reason: collision with other inner class name */
        public class C0671a implements i {
            public C0671a() {
            }

            @Override // org.opencv.android.i
            public void a() {
                Log.d(a.f68900f, "Trying to install OpenCV lib via Google Play");
                try {
                    a aVar = a.this;
                    if (aVar.f68905a.e1(aVar.f68907c)) {
                        a.f68903i = true;
                        Log.d(a.f68900f, "Package installation started");
                        Log.d(a.f68900f, "Unbind from service");
                        a aVar2 = a.this;
                        aVar2.f68908d.unbindService(aVar2.f68909e);
                    } else {
                        Log.d(a.f68900f, "OpenCV package was not installed!");
                        Log.d(a.f68900f, "Init finished with status 2");
                        Log.d(a.f68900f, "Unbind from service");
                        a aVar3 = a.this;
                        aVar3.f68908d.unbindService(aVar3.f68909e);
                        Log.d(a.f68900f, "Calling using callback");
                        a.this.f68906b.b(2);
                    }
                } catch (RemoteException e10) {
                    e10.printStackTrace();
                    Log.d(a.f68900f, "Init finished with status 255");
                    Log.d(a.f68900f, "Unbind from service");
                    a aVar4 = a.this;
                    aVar4.f68908d.unbindService(aVar4.f68909e);
                    Log.d(a.f68900f, "Calling using callback");
                    a.this.f68906b.b(255);
                }
            }

            @Override // org.opencv.android.i
            public void b() {
                Log.e(a.f68900f, "Installation was not started! Nothing to wait!");
            }

            @Override // org.opencv.android.i
            public String c() {
                return "OpenCV library";
            }

            @Override // org.opencv.android.i
            public void cancel() {
                Log.d(a.f68900f, "OpenCV library installation was canceled");
                Log.d(a.f68900f, "Init finished with status 3");
                Log.d(a.f68900f, "Unbind from service");
                a aVar = a.this;
                aVar.f68908d.unbindService(aVar.f68909e);
                Log.d(a.f68900f, "Calling using callback");
                a.this.f68906b.b(3);
            }
        }

        public class b implements i {
            public b() {
            }

            @Override // org.opencv.android.i
            public void a() {
                Log.e(a.f68900f, "Nothing to install we just wait current installation");
            }

            @Override // org.opencv.android.i
            public void b() {
                Log.d(a.f68900f, "Waiting for current installation");
                try {
                    a aVar = a.this;
                    if (aVar.f68905a.e1(aVar.f68907c)) {
                        Log.d(a.f68900f, "Waiting for package installation");
                    } else {
                        Log.d(a.f68900f, "OpenCV package was not installed!");
                        Log.d(a.f68900f, "Init finished with status 2");
                        Log.d(a.f68900f, "Calling using callback");
                        a.this.f68906b.b(2);
                    }
                    Log.d(a.f68900f, "Unbind from service");
                    a aVar2 = a.this;
                    aVar2.f68908d.unbindService(aVar2.f68909e);
                } catch (RemoteException e10) {
                    e10.printStackTrace();
                    Log.d(a.f68900f, "Init finished with status 255");
                    Log.d(a.f68900f, "Unbind from service");
                    a aVar3 = a.this;
                    aVar3.f68908d.unbindService(aVar3.f68909e);
                    Log.d(a.f68900f, "Calling using callback");
                    a.this.f68906b.b(255);
                }
            }

            @Override // org.opencv.android.i
            public String c() {
                return "OpenCV library";
            }

            @Override // org.opencv.android.i
            public void cancel() {
                Log.d(a.f68900f, "OpenCV library installation was canceled");
                a.f68903i = false;
                Log.d(a.f68900f, "Init finished with status 3");
                Log.d(a.f68900f, "Unbind from service");
                a aVar = a.this;
                aVar.f68908d.unbindService(aVar.f68909e);
                Log.d(a.f68900f, "Calling using callback");
                a.this.f68906b.b(3);
            }
        }

        public c() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Log.d(a.f68900f, "Service connection created");
            a.this.f68905a = a.b.f(iBinder);
            Gf.a aVar = a.this.f68905a;
            if (aVar == null) {
                Log.d(a.f68900f, "OpenCV Manager Service connection fails. May be service was not installed?");
                a aVar2 = a.this;
                a.a(aVar2.f68908d, aVar2.f68906b);
                return;
            }
            int i10 = 0;
            a.f68902h = false;
            try {
                if (aVar.T() < 2) {
                    Log.d(a.f68900f, "Init finished with status 4");
                    Log.d(a.f68900f, "Unbind from service");
                    a aVar3 = a.this;
                    aVar3.f68908d.unbindService(aVar3.f68909e);
                    Log.d(a.f68900f, "Calling using callback");
                    a.this.f68906b.b(4);
                    return;
                }
                Log.d(a.f68900f, "Trying to get library path");
                a aVar4 = a.this;
                String strN = aVar4.f68905a.N(aVar4.f68907c);
                if (strN != null && strN.length() != 0) {
                    Log.d(a.f68900f, "Trying to get library list");
                    a.f68903i = false;
                    a aVar5 = a.this;
                    String strI2 = aVar5.f68905a.i2(aVar5.f68907c);
                    Log.d(a.f68900f, "Library list: \"" + strI2 + "\"");
                    Log.d(a.f68900f, "First attempt to load libs");
                    if (a.this.e(strN, strI2)) {
                        Log.d(a.f68900f, "First attempt to load libs is OK");
                        for (String str : Core.M0().split(System.getProperty("line.separator"))) {
                            Log.i(a.f68900f, str);
                        }
                    } else {
                        Log.d(a.f68900f, "First attempt to load libs fails");
                        i10 = 255;
                    }
                    Log.d(a.f68900f, "Init finished with status " + i10);
                    Log.d(a.f68900f, "Unbind from service");
                    a aVar6 = a.this;
                    aVar6.f68908d.unbindService(aVar6.f68909e);
                    Log.d(a.f68900f, "Calling using callback");
                    a.this.f68906b.b(i10);
                    return;
                }
                if (a.f68903i) {
                    a.this.f68906b.a(1, new b());
                } else {
                    a.this.f68906b.a(0, new C0671a());
                }
            } catch (RemoteException e10) {
                e10.printStackTrace();
                Log.d(a.f68900f, "Init finished with status 255");
                Log.d(a.f68900f, "Unbind from service");
                a aVar7 = a.this;
                aVar7.f68908d.unbindService(aVar7.f68909e);
                Log.d(a.f68900f, "Calling using callback");
                a.this.f68906b.b(255);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            a.this.f68905a = null;
        }
    }

    public a(String str, Context context, l lVar) {
        this.f68907c = str;
        this.f68906b = lVar;
        this.f68908d = context;
    }

    public static void a(Context context, l lVar) {
        if (f68902h) {
            Log.d(f68900f, "Waiting current installation process");
            lVar.a(1, new b(lVar, context));
        } else {
            Log.d(f68900f, "Request new service installation");
            lVar.a(0, new C0670a(lVar, context));
        }
    }

    public static boolean b(Context context) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(f68904j));
            intent.addFlags(268435456);
            context.startActivity(intent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean d(String str, Context context, l lVar) {
        a aVar = new a(str, context, lVar);
        Intent intent = new Intent("org.opencv.engine.BIND");
        intent.setPackage("org.opencv.engine");
        if (context.bindService(intent, aVar.f68909e, 1)) {
            return true;
        }
        context.unbindService(aVar.f68909e);
        a(context, lVar);
        return false;
    }

    public final boolean e(String str, String str2) {
        Log.d(f68900f, "Trying to init OpenCV libs");
        if (str == null || str.length() == 0) {
            Log.d(f68900f, "Library path \"" + str + "\" is empty");
            return false;
        }
        if (str2 == null || str2.length() == 0) {
            StringBuilder sbA = A.a.a(str);
            sbA.append(File.separator);
            sbA.append("libopencv_java3.so");
            return f(sbA.toString());
        }
        Log.d(f68900f, "Trying to load libs by dependency list");
        StringTokenizer stringTokenizer = new StringTokenizer(str2, ";");
        boolean zF = true;
        while (stringTokenizer.hasMoreTokens()) {
            StringBuilder sbA2 = A.a.a(str);
            sbA2.append(File.separator);
            sbA2.append(stringTokenizer.nextToken());
            zF &= f(sbA2.toString());
        }
        return zF;
    }

    public final boolean f(String str) {
        Log.d(f68900f, "Trying to load library " + str);
        try {
            System.load(str);
            Log.d(f68900f, "OpenCV libs init was ok!");
            return true;
        } catch (UnsatisfiedLinkError e10) {
            Log.d(f68900f, "Cannot load library \"" + str + "\"");
            e10.printStackTrace();
            return false;
        }
    }
}
