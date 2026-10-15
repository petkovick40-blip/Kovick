package com.zjx.jyandroid.MainApp;

import H8.a;
import S8.k;
import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.c;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import s7.C3880f;
import t7.EnumC4064a;

/* JADX INFO: loaded from: classes3.dex */
public class SettingsPageView extends ConstraintLayout {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public static final /* synthetic */ boolean f54268A7 = false;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public Spinner f54269X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public Activity f54270Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public View f54271Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public View f54272a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public View f54273b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public View f54274c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public View f54275d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public View f54276e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public View f54277f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public TextView f54278g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public TextView f54279h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public View f54280i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public View f54281j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public View f54282k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public View f54283l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public View f54284m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public View f54285n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public View f54286o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public Switch f54287p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public View f54288q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public TextView f54289r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public View f54290s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public View f54291t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public Switch f54292u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public Switch f54293v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public Switch f54294w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public SegmentedButtonGroup f54295x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public SegmentedButtonGroup f54296y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public boolean f54297z7;

    public class a implements SegmentedButtonGroup.c {

        /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.SettingsPageView$a$a, reason: collision with other inner class name */
        public class C0530a implements a.c.InterfaceC0075a {
            public C0530a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                System.exit(0);
            }
        }

        public a() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            k.a aVar = k.a.values()[i10];
            if (aVar == S8.k.X().b()) {
                return;
            }
            S8.k.X().B(aVar);
            H8.a aVar2 = new H8.a(SettingsPageView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.Bj));
            aVar2.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new C0530a()));
            aVar2.n();
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            App.y(SettingsPageView.this.f54270Y6);
        }
    }

    public class c implements CompoundButton.OnCheckedChangeListener {
        public c() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            S8.k.X().F(z10);
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SettingsPageView.this.f54270Y6.startActivity(new Intent(SettingsPageView.this.f54270Y6, (Class<?>) ActivateAnotherDeviceActivity.class));
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            App.z(SettingsPageView.this.f54270Y6);
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SettingsPageView.this.f54270Y6.startActivity(new Intent(SettingsPageView.this.f54270Y6, (Class<?>) ManagePermissionActivity.class));
        }
    }

    public class g implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public class b implements a.c.InterfaceC0075a {
            public b() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                SettingsPageView.this.f54270Y6.startActivity(new Intent(SettingsPageView.this.f54270Y6, (Class<?>) CustomizePointerStyleActivity.class));
            }
        }

        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (!com.zjx.jyandroid.ForegroundService.d.y().k()) {
                com.zjx.jyandroid.ForegroundService.d.z(SettingsPageView.this);
                return;
            }
            ImageView imageView = new ImageView(SettingsPageView.this.f54270Y6);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(700, 700));
            File file = new File(com.zjx.jyandroid.ForegroundService.UI.a.o());
            if (file.exists()) {
                imageView.setImageBitmap(BitmapFactory.decodeFile(file.getAbsolutePath()));
            }
            H8.a aVar = new H8.a(SettingsPageView.this, com.zjx.jyandroid.base.util.b.B(e.k.vj), com.zjx.jyandroid.base.util.b.B(e.k.uj));
            aVar.m(imageView);
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56458se);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc), bVar, new b()));
            aVar.n();
        }
    }

    public class h implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public class b implements a.c.InterfaceC0075a {

            public class a implements a.c.InterfaceC0075a {
                public a() {
                }

                @Override // H8.a.c.InterfaceC0075a
                public void a(a.c cVar) {
                    System.exit(0);
                }
            }

            /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.SettingsPageView$h$b$b, reason: collision with other inner class name */
            public class C0531b implements a.c.InterfaceC0075a {
                public C0531b() {
                }

                @Override // H8.a.c.InterfaceC0075a
                public void a(a.c cVar) {
                }
            }

            public b() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                if (com.zjx.jyandroid.base.util.b.X("/data/data/com.zjx.ztezscreenshot/shared_prefs/") == 0) {
                    if (com.zjx.jyandroid.base.util.b.X(App.k() + "/databases/") == 0) {
                        H8.a aVar = new H8.a(SettingsPageView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.Bj));
                        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
                        aVar.n();
                        return;
                    }
                }
                H8.a aVar2 = new H8.a(SettingsPageView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.zj));
                aVar2.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new C0531b()));
                aVar2.n();
            }
        }

        public h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(SettingsPageView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.Aj));
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), bVar, new b()));
            aVar.o(true);
        }
    }

    public class i implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                H8.a aVar = new H8.a(SettingsPageView.this, "", S8.e.f());
                aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
                aVar.n();
            } catch (Exception unused) {
            }
        }
    }

    public static /* synthetic */ class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f54315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f54316b;

        static {
            int[] iArr = new int[c.a.values().length];
            f54316b = iArr;
            try {
                iArr[c.a.f54501Z.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f54316b[c.a.f54500Y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f54316b[c.a.f54499X.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[EnumC4064a.values().length];
            f54315a = iArr2;
            try {
                iArr2[EnumC4064a.ROOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f54315a[EnumC4064a.WIRED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f54315a[EnumC4064a.WIRELESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f54315a[EnumC4064a.PhoneByPhone.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f54315a[EnumC4064a.Shizuku.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public class k implements View.OnClickListener {
        public k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            App.B(SettingsPageView.this.f54270Y6);
        }
    }

    public class l implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                String strD = S8.e.d();
                try {
                    strD = S8.e.f();
                } catch (Exception unused) {
                }
                String str = com.zjx.jyandroid.base.util.b.B(e.k.hk) + strD;
                Intent intent = new Intent("android.intent.action.SENDTO");
                intent.putExtra("android.intent.extra.SUBJECT", str);
                intent.setData(Uri.parse("mailto:support@enjoy.it.com"));
                intent.addFlags(268435456);
                try {
                    SettingsPageView.this.getContext().startActivity(Intent.createChooser(intent, com.zjx.jyandroid.base.util.b.B(e.k.dk)));
                } catch (Exception unused2) {
                    Toast.makeText(SettingsPageView.this.getContext(), com.zjx.jyandroid.base.util.b.B(e.k.ck), 0).show();
                }
            }
        }

        public class b implements a.c.InterfaceC0075a {
            public b() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                Intent intent = new Intent("android.intent.action.SENDTO");
                intent.putExtra("android.intent.extra.SUBJECT", com.zjx.jyandroid.base.util.b.B(e.k.Uj));
                intent.setData(Uri.parse("mailto:job@enjoy.it.com"));
                intent.addFlags(268435456);
                try {
                    SettingsPageView.this.getContext().startActivity(Intent.createChooser(intent, com.zjx.jyandroid.base.util.b.B(e.k.dk)));
                } catch (Exception unused) {
                    Toast.makeText(SettingsPageView.this.getContext(), com.zjx.jyandroid.base.util.b.B(e.k.ck), 0).show();
                }
            }
        }

        public class c implements a.c.InterfaceC0075a {
            public c() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a((ViewGroup) SettingsPageView.this.f54270Y6.getWindow().getDecorView().findViewById(R.id.content), com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.gk));
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.fk);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.ek), bVar, new b()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56095X4), bVar, new c()));
            aVar.n();
        }
    }

    public class m implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                SettingsPageView.this.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://youtu.be/d-1UGxU-XaU")));
            } catch (Throwable unused) {
            }
            ImageView imageView = new ImageView(SettingsPageView.this.f54270Y6);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(700, 700));
            try {
                InputStream inputStreamOpen = App.n().getAssets().open("DevicePictures/whatsapp_group_code.jpg");
                Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpen, null);
                inputStreamOpen.close();
                imageView.setImageDrawable(drawableCreateFromStream);
            } catch (IOException e10) {
                e10.printStackTrace();
            }
            H8.a aVar = new H8.a(SettingsPageView.this, "I'm Junior Developer", "");
            aVar.m(imageView);
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public class n implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                SettingsPageView.this.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.instagram.com/reel/DIl8qQBNDGA/?igsh=ZmdoY3hhN2hpdGZt")));
            } catch (Throwable unused) {
            }
            ImageView imageView = new ImageView(SettingsPageView.this.f54270Y6);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(700, 700));
            try {
                InputStream inputStreamOpen = App.n().getAssets().open("DevicePictures/instagram_qr_code.jpg");
                Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpen, null);
                inputStreamOpen.close();
                imageView.setImageDrawable(drawableCreateFromStream);
            } catch (IOException e10) {
                e10.printStackTrace();
            }
            H8.a aVar = new H8.a(SettingsPageView.this, "I'm Junior Developer", "");
            aVar.m(imageView);
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public class o implements SegmentedButtonGroup.c {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                System.exit(0);
            }
        }

        public o() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            k.d dVar = k.d.values()[i10];
            if (dVar == S8.k.X().k()) {
                return;
            }
            S8.k.X().Q(dVar);
            H8.a aVar = new H8.a((ViewGroup) SettingsPageView.this.f54270Y6.getWindow().getDecorView().findViewById(R.id.content), com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), "切换此选项后后需要重启app。点击确定重启app");
            aVar.c(new a.c("确定", a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public class p implements CompoundButton.OnCheckedChangeListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                System.exit(0);
            }
        }

        public p() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            S8.k.X().H(z10);
            if (z10) {
                S8.k.X().F(false);
                S8.k.X().W(false);
                S8.k.X().z(EnumC4064a.ROOT);
            }
            H8.a aVar = new H8.a((ViewGroup) SettingsPageView.this.f54270Y6.getWindow().getDecorView().findViewById(R.id.content), com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), "切换系统级触摸模式后需要重启app。点击确定重启app");
            aVar.c(new a.c("确定", a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public class q implements CompoundButton.OnCheckedChangeListener {
        public q() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            S8.k.X().A(z10);
        }
    }

    public class r implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public r() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ImageView imageView = new ImageView(SettingsPageView.this.f54270Y6);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(700, 700));
            try {
                InputStream inputStreamOpen = App.n().getAssets().open("DevicePictures/jy_wechat_qr_code.jpg");
                Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpen, null);
                inputStreamOpen.close();
                imageView.setImageDrawable(drawableCreateFromStream);
            } catch (IOException e10) {
                e10.printStackTrace();
            }
            H8.a aVar = new H8.a(SettingsPageView.this, com.zjx.jyandroid.base.util.b.B(e.k.lk), "");
            aVar.m(imageView);
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public class s implements CompoundButton.OnCheckedChangeListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                System.exit(0);
            }
        }

        public s() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            S8.k.X().W(z10);
            H8.a aVar = new H8.a((ViewGroup) SettingsPageView.this.f54270Y6.getWindow().getDecorView().findViewById(R.id.content), com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), "切换强触摸兼容模式后需要重启app。点击确定重启app");
            aVar.c(new a.c("确定", a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public SettingsPageView(@O Context context) {
        super(context);
        this.f54297z7 = false;
    }

    private k.b getCurrentAppLanguage() {
        String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56036T9);
        if (strB.equals("zh-cn")) {
            return k.b.f20040Y;
        }
        if (strB.equals("zh-tw")) {
            return k.b.f20041Z;
        }
        if (strB.equals("en")) {
            return k.b.f20039X;
        }
        if (strB.equals("pt")) {
            return k.b.f20038V1;
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        int i10 = j.f54315a[S8.k.X().a().ordinal()];
        this.f54279h7.setText(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? null : com.zjx.jyandroid.base.util.b.B(e.k.f55927N0) : com.zjx.jyandroid.base.util.b.B(e.k.f55893L0) : com.zjx.jyandroid.base.util.b.B(e.k.f55961P0) : com.zjx.jyandroid.base.util.b.B(e.k.f55944O0) : com.zjx.jyandroid.base.util.b.B(e.k.f55910M0));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f54297z7 = true;
        this.f54271Z6 = findViewById(e.f.f54759A5);
        this.f54272a7 = findViewById(e.f.f54828F);
        this.f54280i7 = findViewById(e.f.f55206de);
        this.f54273b7 = findViewById(e.f.f55430s8);
        this.f54279h7 = (TextView) findViewById(e.f.f54783C);
        this.f54276e7 = findViewById(e.f.f55032S8);
        this.f54287p7 = (Switch) findViewById(e.f.f54981P2);
        this.f54269X6 = (Spinner) findViewById(e.f.f54953N4);
        this.f54281j7 = findViewById(e.f.f55138Z9);
        this.f54282k7 = findViewById(e.f.f55204dc);
        this.f54283l7 = findViewById(e.f.f55486w4);
        this.f54284m7 = findViewById(e.f.f55449tc);
        this.f54285n7 = findViewById(e.f.f55398q6);
        this.f54286o7 = findViewById(e.f.f55526z);
        this.f54274c7 = findViewById(e.f.f54858H);
        this.f54275d7 = findViewById(e.f.f55431s9);
        this.f54289r7 = (TextView) findViewById(e.f.f55446t9);
        this.f54292u7 = (Switch) findViewById(e.f.f55254ge);
        this.f54290s7 = findViewById(e.f.f55238fe);
        this.f54291t7 = findViewById(e.f.f54772B3);
        this.f54293v7 = (Switch) findViewById(e.f.f54787C3);
        this.f54295x7 = (SegmentedButtonGroup) findViewById(e.f.f55047T8);
        this.f54296y7 = (SegmentedButtonGroup) findViewById(e.f.f54829F0);
        this.f54294w7 = (Switch) findViewById(e.f.f55068V);
        this.f54277f7 = findViewById(e.f.f55053U);
        this.f54288q7 = findViewById(e.f.f55186ca);
        this.f54281j7.setVisibility(8);
        this.f54280i7.setVisibility(8);
        this.f54290s7.setVisibility(8);
        this.f54291t7.setVisibility(8);
        this.f54276e7.setVisibility(8);
        this.f54277f7.setVisibility(8);
        int i10 = j.f54316b[S8.k.X().c().ordinal()];
        this.f54289r7.setText(i10 != 1 ? i10 != 2 ? i10 != 3 ? "Unknown" : com.zjx.jyandroid.base.util.b.B(e.k.f56030T3) : com.zjx.jyandroid.base.util.b.B(e.k.f56046U3) : com.zjx.jyandroid.base.util.b.B(e.k.f56062V3));
        this.f54275d7.setOnClickListener(new k());
        this.f54288q7.setOnClickListener(new l());
        this.f54284m7.setOnClickListener(new m());
        this.f54283l7.setOnClickListener(new n());
        this.f54292u7.setChecked(S8.k.X().y());
        this.f54292u7.setOnCheckedChangeListener(new s());
        this.f54296y7.r(S8.k.X().b().ordinal(), false);
        this.f54296y7.setOnPositionChangedListener(new a());
        this.f54274c7.setOnClickListener(new b());
        this.f54287p7.setChecked(S8.k.X().v());
        this.f54287p7.setOnCheckedChangeListener(new c());
        this.f54286o7.setOnClickListener(new d());
        this.f54272a7.setOnClickListener(new e());
        this.f54271Z6.setOnClickListener(new f());
        this.f54285n7.setOnClickListener(new g());
        this.f54273b7.setOnClickListener(new h());
        try {
            InputStream inputStreamOpen = App.n().getAssets().open("DevicePictures/launchScreen.jpg");
            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpen, null);
            inputStreamOpen.close();
            ((ImageView) findViewById(e.f.f55117Y3)).setImageDrawable(drawableCreateFromStream);
        } catch (IOException e10) {
            e10.printStackTrace();
        }
        this.f54278g7 = (TextView) findViewById(e.f.f55454u2);
        TextView textView = (TextView) findViewById(e.f.f55083W);
        textView.setText(C3880f.f74445f.concat("(googleplay)"));
        textView.setOnClickListener(new i());
    }

    public void s0() {
        String strL = S8.e.l();
        Size sizeI = b.h.i();
        ActivityManager activityManager = (ActivityManager) this.f54270Y6.getSystemService("activity");
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        long j10 = memoryInfo.totalMem / 1048576;
        long j11 = memoryInfo.availMem / 1048576;
        this.f54278g7.setText(String.format(com.zjx.jyandroid.base.util.b.B(e.k.Wj), strL, Build.VERSION.RELEASE, sizeI.getWidth() + "x" + sizeI.getHeight(), Long.valueOf(j10), Long.valueOf(j11)));
    }

    public SettingsPageView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f54297z7 = false;
    }

    public SettingsPageView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f54297z7 = false;
    }

    public SettingsPageView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f54297z7 = false;
    }
}
