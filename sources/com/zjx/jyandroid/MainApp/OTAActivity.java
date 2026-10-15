package com.zjx.jyandroid.MainApp;

import H8.a;
import a9.S;
import android.annotation.SuppressLint;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.BluetoothLeScanner;
import android.content.Intent;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.e;
import f3.C2573b;
import f3.C2579h;
import f3.C2582k;
import f3.InterfaceC2575d;
import f3.InterfaceC2577f;
import f3.InterfaceC2578g;
import h.Q;
import h8.C2778e;
import h8.C2780g;
import h8.p;
import java.io.File;
import k.ActivityC2961d;
import m3.C3239a;
import m3.C3240b;
import r.o0;

/* JADX INFO: loaded from: classes3.dex */
public class OTAActivity extends ActivityC2961d {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public Button f54194A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public TextView f54195B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public TextView f54196C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public TextView f54197D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public ProgressBar f54198E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f54199F6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public BluetoothAdapter f54200v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final BluetoothLeScanner f54201w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public S f54202x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public p f54203y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public C2780g.e f54204z6;

    public class a implements E6.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C8.e f54205a;

        public a(C8.e eVar) {
            this.f54205a = eVar;
        }

        @Override // E6.f
        public void a(I6.b bVar) {
            this.f54205a.release();
            OTAActivity.this.i0("升级失败");
            OTAActivity.this.g0("升级失败 - 错误信息：" + bVar);
            OTAActivity.this.l0();
        }

        @Override // E6.f
        public void f(int i10, float f10) {
            OTAActivity.this.f54196C6.setText(f10 + "%");
            OTAActivity.this.f54198E6.setProgress((int) f10);
        }

        @Override // E6.f
        public void i() {
            OTAActivity.this.g0("蓝牙搜寻成功，开始第四阶段升级，具体进度可见上方进度条");
        }

        @Override // E6.f
        public void j() {
            this.f54205a.release();
            OTAActivity.this.k0();
            OTAActivity.this.l0();
        }

        @Override // E6.f
        public void k() {
            this.f54205a.release();
            OTAActivity.this.g0("升级被取消");
            OTAActivity.this.l0();
        }

        @Override // E6.f
        public void p(String str, boolean z10) {
            this.f54205a.release();
            OTAActivity.this.g0("错误代码2 - 请联系工程师");
            OTAActivity.this.l0();
        }
    }

    public class b implements a.c.InterfaceC0075a {
        public b() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            OTAActivity.this.finish();
        }
    }

    public class c implements a.c.InterfaceC0075a {
        public c() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ C8.e f54209X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ E6.f f54210Y;

        public d(C8.e eVar, E6.f fVar) {
            this.f54209X = eVar;
            this.f54210Y = fVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f54209X.t0();
            this.f54210Y.a(new I6.b(0, 1, "无法搜寻到OTA蓝牙"));
        }
    }

    public class e extends E6.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C8.e f54212a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ E6.f f54213b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f54214c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Runnable f54215d;

        public e(C8.e eVar, E6.f fVar, String str, Runnable runnable) {
            this.f54212a = eVar;
            this.f54213b = fVar;
            this.f54214c = str;
            this.f54215d = runnable;
        }

        @Override // E6.a, E6.d
        @SuppressLint({"MissingPermission"})
        public void h(BluetoothDevice bluetoothDevice, H6.a aVar) {
            OTAActivity.this.g0("新搜寻到蓝牙名称: " + bluetoothDevice.getName());
            if (bluetoothDevice.getName() == null || !bluetoothDevice.getName().contains(this.f54214c)) {
                return;
            }
            OTAActivity.this.f54202x6.f33931X.removeCallbacks(this.f54215d);
            this.f54212a.g(bluetoothDevice);
        }

        @Override // E6.a, E6.d
        public void m(BluetoothDevice bluetoothDevice, int i10) {
            if (i10 == 1) {
                if (!this.f54212a.g2()) {
                    this.f54212a.f(this.f54213b);
                }
                this.f54212a.R(this);
            }
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            OTAActivity.this.finish();
        }
    }

    public class g implements View.OnClickListener {

        public class a implements InterfaceC2575d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ H8.a f54219a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f54220b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ File f54221c;

            /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.OTAActivity$g$a$a, reason: collision with other inner class name */
            public class C0527a implements InterfaceC2575d {
                public C0527a() {
                }

                @Override // f3.InterfaceC2575d
                public void a() {
                    a.this.f54219a.k(a.this.f54220b + "100%");
                    a.this.f54219a.e();
                    OTAActivity.this.g0("下载完成！开始校验文件");
                    C2780g.e eVar = OTAActivity.this.f54204z6;
                    if (!C2780g.d(eVar.f59654Z, eVar.f59655q6)) {
                        OTAActivity.this.g0("固件下载失败，请反馈至客服或过几分钟重启app后重试。可能由于完整性校验失败或文件被删除");
                    } else {
                        OTAActivity.this.g0("升级开始");
                        OTAActivity.this.h0(0);
                    }
                }

                @Override // f3.InterfaceC2575d
                public void b(C2573b c2573b) {
                    OTAActivity.this.g0("固件下载失败，请反馈至客服或过几分钟重启app后重试。错误信息：" + c2573b);
                    a.this.f54219a.e();
                }
            }

            public class b implements InterfaceC2577f {
                public b() {
                }

                @Override // f3.InterfaceC2577f
                public void a(C2582k c2582k) {
                    float f10 = ((c2582k.f58698X / c2582k.f58699Y) * 50.0f) + 50.0f;
                    a.this.f54219a.k(a.this.f54220b + f10 + "%");
                }
            }

            public class c implements InterfaceC2578g {
                public c() {
                }

                @Override // f3.InterfaceC2578g
                public void a() {
                    OTAActivity.this.g0("开始下载BT固件");
                }
            }

            public a(H8.a aVar, String str, File file) {
                this.f54219a = aVar;
                this.f54220b = str;
                this.f54221c = file;
            }

            @Override // f3.InterfaceC2575d
            public void a() {
                this.f54219a.k(this.f54220b + "50%");
                OTAActivity oTAActivity = OTAActivity.this;
                C3239a c3239a = new C3239a(new C3240b(oTAActivity.f54204z6.f59657s6, this.f54221c.getAbsolutePath(), "/bt.ufw"));
                c3239a.f67762o = new c();
                c3239a.f67760m = new b();
                oTAActivity.f54199F6 = c3239a.Y(new C0527a());
            }

            @Override // f3.InterfaceC2575d
            public void b(C2573b c2573b) {
                OTAActivity.this.g0("固件下载失败，请反馈至客服或过几分钟重启app后重试。错误信息：" + c2573b);
                this.f54219a.e();
            }
        }

        public class b implements InterfaceC2577f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ H8.a f54226a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f54227b;

            public b(H8.a aVar, String str) {
                this.f54226a = aVar;
                this.f54227b = str;
            }

            @Override // f3.InterfaceC2577f
            public void a(C2582k c2582k) {
                float f10 = (c2582k.f58698X / c2582k.f58699Y) * 50.0f;
                this.f54226a.k(this.f54227b + f10 + "%");
            }
        }

        public class c implements InterfaceC2578g {
            public c() {
            }

            @Override // f3.InterfaceC2578g
            public void a() {
                OTAActivity.this.g0("开始下载MCU固件");
            }
        }

        public class d implements a.c.InterfaceC0075a {
            public d() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                int i10 = OTAActivity.this.f54199F6;
                if (i10 != -1) {
                    C2579h.a(i10);
                    OTAActivity.this.g0("下载中止");
                    OTAActivity.this.f54199F6 = -1;
                }
            }
        }

        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            OTAActivity.this.f54194A6.setEnabled(false);
            OTAActivity.this.f54203y6.v(p.b.MCU, true);
            OTAActivity.this.f54203y6.v(p.b.BT, true);
            C2780g.e eVar = OTAActivity.this.f54204z6;
            if (C2780g.d(eVar.f59654Z, eVar.f59655q6)) {
                OTAActivity.this.g0("升级开始");
                OTAActivity.this.h0(0);
                return;
            }
            OTAActivity.this.g0("需要下载固件");
            C2780g.e eVar2 = OTAActivity.this.f54204z6;
            File file = new File(C2780g.b(eVar2.f59654Z, eVar2.f59655q6));
            if (file.exists() && !com.zjx.jyandroid.base.util.b.n(file)) {
                OTAActivity.this.g0("无法删除已存在的固件文件夹");
                return;
            }
            if (!file.mkdirs()) {
                OTAActivity.this.g0("无法创建固件文件夹");
                return;
            }
            if (!com.zjx.jyandroid.base.util.b.i0(file + "/mcu.checksum", OTAActivity.this.f54204z6.f59658t6)) {
                OTAActivity.this.g0("无法写入mcu checksum");
                return;
            }
            if (!com.zjx.jyandroid.base.util.b.i0(file + "/bt.checksum", OTAActivity.this.f54204z6.f59659u6)) {
                OTAActivity.this.g0("无法写入bt checksum");
                return;
            }
            H8.a aVar = new H8.a(OTAActivity.this.f54202x6.f33931X, "下载固件", "正在下载固件，下载完成后会自动开始升级。进度：0%");
            OTAActivity oTAActivity = OTAActivity.this;
            C3239a c3239a = new C3239a(new C3240b(oTAActivity.f54204z6.f59656r6, file.getAbsolutePath(), "/mcu.ufw"));
            c3239a.f67762o = new c();
            c3239a.f67760m = new b(aVar, "正在下载固件，下载完成后会自动开始升级。进度：");
            oTAActivity.f54199F6 = c3239a.Y(new a(aVar, "正在下载固件，下载完成后会自动开始升级。进度：", file));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56095X4), a.c.b.DEFAULT, new d()));
            aVar.o(true);
        }
    }

    public class h implements E6.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C8.e f54231a;

        public h(C8.e eVar) {
            this.f54231a = eVar;
        }

        @Override // E6.f
        public void a(I6.b bVar) {
            this.f54231a.release();
            OTAActivity.this.i0("升级失败");
            OTAActivity.this.g0("升级失败 - 错误信息：" + bVar);
            OTAActivity.this.l0();
        }

        @Override // E6.f
        public void f(int i10, float f10) {
            OTAActivity.this.f54196C6.setText(f10 + "%");
            OTAActivity.this.f54198E6.setProgress((int) f10);
        }

        @Override // E6.f
        public void i() {
            OTAActivity.this.g0("蓝牙搜寻成功，开始第一阶段升级，具体进度可见上方进度条");
        }

        @Override // E6.f
        public void j() {
            this.f54231a.release();
            OTAActivity.this.g0("第一阶段升级成功。检测到可以跳过第二阶段，正在跳过第二阶段。。。");
            OTAActivity.this.h0(2);
        }

        @Override // E6.f
        public void k() {
            OTAActivity.this.g0("升级被取消");
            OTAActivity.this.l0();
        }

        @Override // E6.f
        public void p(String str, boolean z10) {
            this.f54231a.release();
            OTAActivity.this.g0("第一阶段升级成功。");
            OTAActivity.this.h0(1);
        }
    }

    public class i implements E6.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C8.e f54233a;

        public i(C8.e eVar) {
            this.f54233a = eVar;
        }

        @Override // E6.f
        public void a(I6.b bVar) {
            this.f54233a.release();
            OTAActivity.this.i0("升级失败");
            OTAActivity.this.g0("升级失败 - 错误信息：" + bVar);
            OTAActivity.this.l0();
        }

        @Override // E6.f
        public void f(int i10, float f10) {
            OTAActivity.this.f54196C6.setText(f10 + "%");
            OTAActivity.this.f54198E6.setProgress((int) f10);
        }

        @Override // E6.f
        public void i() {
            OTAActivity.this.g0("蓝牙搜寻成功，开始第二阶段升级，具体进度可见上方进度条");
        }

        @Override // E6.f
        public void j() {
            OTAActivity.this.g0("第二阶段升级成功");
            this.f54233a.release();
            OTAActivity.this.h0(2);
        }

        @Override // E6.f
        public void k() {
            this.f54233a.release();
            OTAActivity.this.g0("升级被取消");
            OTAActivity.this.l0();
        }

        @Override // E6.f
        public void p(String str, boolean z10) {
            OTAActivity.this.g0("错误代码1 - 请联系工程师");
            this.f54233a.release();
            OTAActivity.this.l0();
        }
    }

    public class j implements E6.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C8.e f54235a;

        public j(C8.e eVar) {
            this.f54235a = eVar;
        }

        @Override // E6.f
        public void a(I6.b bVar) {
            this.f54235a.release();
            OTAActivity.this.i0("升级失败");
            OTAActivity.this.g0("升级失败 - 错误信息：" + bVar);
            OTAActivity.this.l0();
        }

        @Override // E6.f
        public void f(int i10, float f10) {
            OTAActivity.this.f54196C6.setText(f10 + "%");
            OTAActivity.this.f54198E6.setProgress((int) f10);
        }

        @Override // E6.f
        public void i() {
            OTAActivity.this.g0("蓝牙搜寻成功，开始第三阶段升级，具体进度可见上方进度条");
        }

        @Override // E6.f
        public void j() {
            this.f54235a.release();
            OTAActivity.this.g0("第三阶段升级成功，检测到可以跳过第四阶段");
            OTAActivity.this.k0();
            OTAActivity.this.l0();
        }

        @Override // E6.f
        public void k() {
            this.f54235a.release();
            OTAActivity.this.g0("升级被取消");
            OTAActivity.this.l0();
        }

        @Override // E6.f
        public void p(String str, boolean z10) {
            this.f54235a.release();
            OTAActivity.this.g0("第三阶段升级成功");
            OTAActivity.this.h0(3);
        }
    }

    public OTAActivity() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        this.f54200v6 = defaultAdapter;
        this.f54201w6 = defaultAdapter.getBluetoothLeScanner();
        this.f54203y6 = MainService.M().r();
        this.f54199F6 = -1;
    }

    public final void g0(String str) {
        this.f54197D6.append(str);
        this.f54197D6.append("\n");
    }

    public final void h0(int i10) {
        this.f54195B6.setText((i10 + 1) + "/ 4");
        if (i10 == 0) {
            g0("第一阶段 - 升级从芯片");
            C8.e eVar = new C8.e();
            String strC = C2780g.c(this.f54204z6.f59654Z, p.b.BT, 0);
            if (strC == null) {
                g0("获取芯片名称失败。");
                l0();
                return;
            }
            g0("搜寻蓝牙中。。。蓝牙名称：".concat(strC));
            StringBuilder sb2 = new StringBuilder();
            C2780g.e eVar2 = this.f54204z6;
            sb2.append(C2780g.b(eVar2.f59654Z, eVar2.f59655q6));
            sb2.append("/bt.ufw");
            m0(eVar, strC, sb2.toString(), new h(eVar));
            return;
        }
        if (i10 == 1) {
            g0("第二阶段开始");
            C8.e eVar3 = new C8.e();
            String strC2 = C2780g.c(this.f54204z6.f59654Z, p.b.BT, 1);
            if (strC2 == null) {
                g0("获取芯片名称失败。");
                l0();
                return;
            }
            g0("搜寻蓝牙中。。。蓝牙名称：".concat(strC2));
            StringBuilder sb3 = new StringBuilder();
            C2780g.e eVar4 = this.f54204z6;
            sb3.append(C2780g.b(eVar4.f59654Z, eVar4.f59655q6));
            sb3.append("/bt.ufw");
            m0(eVar3, strC2, sb3.toString(), new i(eVar3));
            return;
        }
        if (i10 == 2) {
            g0("第三阶段开始");
            C8.e eVar5 = new C8.e();
            String strC3 = C2780g.c(this.f54204z6.f59654Z, p.b.MCU, 0);
            if (strC3 == null) {
                g0("获取芯片名称失败。");
                l0();
                return;
            }
            g0("搜寻蓝牙中。。。蓝牙名称：".concat(strC3));
            StringBuilder sb4 = new StringBuilder();
            C2780g.e eVar6 = this.f54204z6;
            sb4.append(C2780g.b(eVar6.f59654Z, eVar6.f59655q6));
            sb4.append("/mcu.ufw");
            m0(eVar5, strC3, sb4.toString(), new j(eVar5));
            return;
        }
        if (i10 != 3) {
            return;
        }
        g0("第四阶段开始");
        C8.e eVar7 = new C8.e();
        String strC4 = C2780g.c(this.f54204z6.f59654Z, p.b.MCU, 1);
        if (strC4 == null) {
            g0("获取芯片名称失败。");
            l0();
            return;
        }
        g0("搜寻蓝牙中。。。蓝牙名称：".concat(strC4));
        StringBuilder sb5 = new StringBuilder();
        C2780g.e eVar8 = this.f54204z6;
        sb5.append(C2780g.b(eVar8.f59654Z, eVar8.f59655q6));
        sb5.append("/mcu.ufw");
        m0(eVar7, strC4, sb5.toString(), new a(eVar7));
    }

    public final void i0(String str) {
        H8.a aVar = new H8.a(this.f54202x6.f33931X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), str);
        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new c()));
        aVar.o(true);
    }

    public final void j0(String str) {
        H8.a aVar = new H8.a(this.f54202x6.f33931X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), str);
        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new b()));
        aVar.o(true);
    }

    public final void k0() {
        g0("升级成功");
        j0("升级成功！");
    }

    public final void l0() {
        this.f54194A6.setEnabled(true);
    }

    public final void m0(C8.e eVar, String str, String str2, E6.f fVar) {
        d dVar = new d(eVar, fVar);
        H6.b bVarA = H6.b.a();
        bVarA.u(0).y(false).o(500).x(3000).s(500).t(false).A(true);
        bVarA.r(str2);
        eVar.q(bVarA);
        eVar.F2(str);
        eVar.r0(o0.f72902y6);
        eVar.J(new e(eVar, fVar, str, dVar));
        this.f54202x6.f33931X.postDelayed(dVar, o0.f72902y6);
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 1) {
            if (i11 == -1) {
                S8.i.b("bluetooth started");
            } else if (i11 == 0) {
                S8.i.b("no ble permission");
                finish();
            }
        }
    }

    @Override // android.app.Activity
    public void onCreate(@Q Bundle bundle, @Q PersistableBundle persistableBundle) {
        super.onCreate(bundle, persistableBundle);
        C2579h.g(getApplicationContext());
    }

    @Override // k.ActivityC2961d, T0.ActivityC1271g, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f54203y6.v(p.b.MCU, false);
        this.f54203y6.v(p.b.BT, false);
        int i10 = this.f54199F6;
        if (i10 != -1) {
            C2579h.a(i10);
            this.f54199F6 = -1;
        }
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, android.app.Activity, U.C1334b.i
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        S sD = S.d(getLayoutInflater(), null, false);
        this.f54202x6 = sD;
        setContentView(sD.f33931X);
        H8.g.f7909a.b(this.f54202x6.f33931X);
        this.f54204z6 = (C2780g.e) getIntent().getSerializableExtra("updateInfo");
        this.f54195B6 = (TextView) findViewById(e.f.f54973O9);
        this.f54196C6 = (TextView) findViewById(e.f.f54971O7);
        this.f54198E6 = (ProgressBar) findViewById(e.f.f54926L7);
        TextView textView = (TextView) findViewById(e.f.f55135Z6);
        this.f54197D6 = textView;
        textView.setMovementMethod(ScrollingMovementMethod.getInstance());
        findViewById(e.f.f55163b3).setOnClickListener(new f());
        this.f54194A6 = (Button) findViewById(e.f.f55003Q9);
        if (!this.f54203y6.c().f59640a) {
            j0("请先连接王座");
            return;
        }
        if (!getPackageManager().hasSystemFeature("android.hardware.bluetooth_le")) {
            j0("本系统不支持蓝牙BLE");
            return;
        }
        BluetoothAdapter bluetoothAdapter = this.f54200v6;
        if (bluetoothAdapter != null && !bluetoothAdapter.isEnabled()) {
            j0("请先在系统设置中开启蓝牙");
            return;
        }
        C2778e c2778eB = MainService.M().r().b();
        S8.i.a("version: " + c2778eB.f59642a + " . " + c2778eB.f59643b);
        TextView textView2 = (TextView) findViewById(e.f.f55143a);
        TextView textView3 = (TextView) findViewById(e.f.f55159b);
        int i10 = c2778eB.f59642a;
        if (i10 == -1) {
            textView2.setText("未知");
        } else {
            textView2.setText(String.valueOf(i10));
        }
        int i11 = c2778eB.f59643b;
        if (i11 == -1) {
            textView3.setText("未知");
        } else {
            textView3.setText(String.valueOf(i11));
        }
        g0("日志：");
        g0("打开主芯片OTA蓝牙中。。。");
        this.f54203y6.v(p.b.MCU, true);
        g0("打开主芯片蓝牙成功");
        g0("打开从芯片OTA蓝牙中。。。");
        this.f54203y6.v(p.b.BT, true);
        g0("打开从芯片蓝牙成功");
        this.f54194A6.setOnClickListener(new g());
    }
}
