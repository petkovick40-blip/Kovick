package com.zjx.jyandroid.MainApp;

import H8.a;
import H8.g;
import a9.H;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.View;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import eu.sisik.hackendebug.adb.AdbClient;
import eu.sisik.hackendebug.adb.AdbServerService;
import k.ActivityC2961d;

/* JADX INFO: loaded from: classes3.dex */
public class ActivateAnotherDeviceActivity extends ActivityC2961d {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public TextView f53980A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public TextView f53981B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public TextView f53982C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public Handler f53983D6 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public HandlerThread f53984v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public Handler f53985w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public H f53986x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public View f53987y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public View f53988z6;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ActivateAnotherDeviceActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://www.ggmousepro.com/android/global/tutorial/activation_phone_by_phone.html")));
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ActivateAnotherDeviceActivity.this.finish();
        }
    }

    public class c implements Runnable {

        public class a implements Runnable {

            /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity$c$a$a, reason: collision with other inner class name */
            public class C0519a implements a.c.InterfaceC0075a {
                public C0519a() {
                }

                @Override // H8.a.c.InterfaceC0075a
                public void a(a.c cVar) {
                    ActivateAnotherDeviceActivity.this.finish();
                }
            }

            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                H8.a aVar = new H8.a(ActivateAnotherDeviceActivity.this.f53986x6.f33513X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56043U0));
                aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new C0519a()));
                aVar.n();
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ AdbClient.DeviceStatus f53994X;

            public b(AdbClient.DeviceStatus deviceStatus) {
                this.f53994X = deviceStatus;
            }

            @Override // java.lang.Runnable
            public void run() {
                ActivateAnotherDeviceActivity.this.b0(this.f53994X);
            }
        }

        /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.ActivateAnotherDeviceActivity$c$c, reason: collision with other inner class name */
        public class RunnableC0520c implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ AdbClient.DeviceStatus f53996X;

            public RunnableC0520c(AdbClient.DeviceStatus deviceStatus) {
                this.f53996X = deviceStatus;
            }

            @Override // java.lang.Runnable
            public void run() {
                ActivateAnotherDeviceActivity.this.b0(this.f53996X);
            }
        }

        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (ActivateAnotherDeviceActivity.this) {
                try {
                    AdbClient adbClient = new AdbClient("2fdcYi6bTa");
                    AdbClient.DeviceStatus deviceStatus = adbClient.getDeviceStatus();
                    if (deviceStatus == AdbClient.DeviceStatus.connected) {
                        adbClient.openTcpip3035();
                        adbClient.destroyAdbClient();
                        ActivateAnotherDeviceActivity.this.stopService(new Intent(ActivateAnotherDeviceActivity.this, (Class<?>) AdbServerService.class));
                        ActivateAnotherDeviceActivity.this.f53983D6.post(new a());
                        return;
                    }
                    if (deviceStatus == AdbClient.DeviceStatus.unauthorized) {
                        ActivateAnotherDeviceActivity.this.f53983D6.post(new b(deviceStatus));
                    } else {
                        ActivateAnotherDeviceActivity.this.f53983D6.post(new RunnableC0520c(deviceStatus));
                    }
                    adbClient.destroyAdbClient();
                    ActivateAnotherDeviceActivity.this.f53985w6.postDelayed(this, 500L);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void b0(AdbClient.DeviceStatus deviceStatus) {
        if (deviceStatus == AdbClient.DeviceStatus.connected) {
            return;
        }
        if (deviceStatus == AdbClient.DeviceStatus.unauthorized) {
            this.f53981B6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55995R0));
            this.f53988z6.setVisibility(0);
            this.f53980A6.setVisibility(8);
        } else {
            this.f53981B6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56011S0));
            this.f53988z6.setVisibility(8);
            this.f53980A6.setVisibility(0);
        }
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(Bundle bundle) {
        synchronized (this) {
            super.onCreate(bundle);
            H hD = H.d(getLayoutInflater(), null, false);
            this.f53986x6 = hD;
            setContentView(hD.f33513X);
            g.f7909a.b(this.f53986x6.f33513X);
            this.f53987y6 = findViewById(e.f.f55163b3);
            this.f53988z6 = findViewById(e.f.f55008R);
            this.f53980A6 = (TextView) findViewById(e.f.f54986P7);
            this.f53981B6 = (TextView) findViewById(e.f.f54802D3);
            TextView textView = (TextView) findViewById(e.f.f55127Yd);
            this.f53982C6 = textView;
            textView.setPaintFlags(textView.getPaintFlags() | 8);
            this.f53982C6.setOnClickListener(new a());
            this.f53987y6.setOnClickListener(new b());
            b0(AdbClient.DeviceStatus.notConnected);
            startService(new Intent(this, (Class<?>) AdbServerService.class));
            HandlerThread handlerThread = new HandlerThread("openPortThread");
            this.f53984v6 = handlerThread;
            handlerThread.start();
            Handler handler = new Handler(this.f53984v6.getLooper());
            this.f53985w6 = handler;
            handler.post(new c());
        }
    }

    @Override // k.ActivityC2961d, T0.ActivityC1271g, android.app.Activity
    public void onDestroy() {
        synchronized (this) {
            super.onDestroy();
            stopService(new Intent(this, (Class<?>) AdbServerService.class));
            this.f53985w6.removeCallbacksAndMessages(null);
            this.f53984v6.quit();
        }
    }

    @Override // T0.ActivityC1271g, android.app.Activity
    public void onResume() {
        super.onResume();
    }
}
