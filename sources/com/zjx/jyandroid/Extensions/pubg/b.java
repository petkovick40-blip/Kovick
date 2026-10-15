package com.zjx.jyandroid.Extensions.pubg;

import B9.l;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Environment;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import android.util.Size;
import androidx.test.annotation.Beta;
import b8.h;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.Extensions.pubg.c;
import com.zjx.jyandroid.Extensions.pubg.g;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.AbstractList;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.opencv.core.Mat;
import org.opencv.imgcodecs.Imgcodecs;
import s7.n;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public g f52688A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public l f52689B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public c f52690C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public e f52691D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public f f52692E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public d f52693F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public j f52694G;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public i f52697J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f52704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Rect f52705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Rect f52706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Rect f52707g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Rect f52708h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Rect f52709i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Rect f52710j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f52711k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Rect f52712l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Rect f52713m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Rect f52714n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Rect f52715o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Beta
    public Rect f52716p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Beta
    public Rect f52717q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Rect f52721u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Rect f52722v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Rect f52723w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Rect f52724x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Rect f52725y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Rect f52726z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f52701a = n.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c.a f52702b = c.a.SWITCH;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f52703c = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f52718r = 10;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f52719s = 10;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f52720t = false;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.g f52695H = new com.zjx.jyandroid.Extensions.pubg.g();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f52696I = false;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public k f52698K = new k(this);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public k f52699L = new k(this);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public k f52700M = null;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Exception f52727X;

        public a(Exception exc) {
            this.f52727X = exc;
        }

        @Override // java.lang.Runnable
        public void run() {
            new com.zjx.jyandroid.base.util.a("智能识别可能运行不正常，因为映射图有误，建议点击重置", ToastView.a.DANGER).a();
            S8.i.b("exception: " + this.f52727X);
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.b$b, reason: collision with other inner class name */
    public static /* synthetic */ class C0475b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52729a;

        static {
            int[] iArr = new int[g.a.values().length];
            f52729a = iArr;
            try {
                iArr[g.a.f53133X.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f52729a[g.a.f53134Y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f52729a[g.a.f53135Z.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f52729a[g.a.f53132V1.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class d extends Thread implements h {

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public k f52747A6;

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Rect f52749V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Beta
        public boolean f52750X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public Rect f52751Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Rect f52752Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Rect f52753q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Rect f52754r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Rect f52755s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        @Beta
        public Rect f52756t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        @Beta
        public Rect f52757u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public boolean f52758v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public J7.g f52759w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public J7.f f52760x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public J7.j f52761y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public int f52762z6;

        public d() {
            this.f52750X = false;
            this.f52762z6 = 500;
            this.f52747A6 = b.this.f52700M;
            int i10 = C0475b.f52729a[b.this.f52695H.q().ordinal()];
            if (i10 == 1) {
                this.f52762z6 = 1000;
            } else if (i10 == 2) {
                this.f52762z6 = 500;
            } else if (i10 == 3) {
                this.f52762z6 = 250;
            } else if (i10 == 4) {
                this.f52762z6 = 150;
            }
            int iE = b.this.f52695H.e();
            com.zjx.jyandroid.Extensions.pubg.g gVar = b.this.f52695H;
            this.f52758v6 = iE == gVar.f53128a;
            if (gVar.E()) {
                try {
                    String strS = b.this.f52695H.s();
                    HashMap<String, Object> mapT = com.zjx.jyandroid.base.util.b.T(b.h() + "/accessory_rects.json");
                    Size sizeJ = b.h.j();
                    Map map = (Map) ((Map) mapT.get(strS)).get(sizeJ.getWidth() + "x" + sizeJ.getHeight());
                    map = map == null ? (Map) mapT.get("default") : map;
                    int iIntValue = ((Number) map.get(com.zjx.jyandroid.Extensions.Crosshair.a.f51825d)).intValue();
                    List list = (List) map.get("muzzle1");
                    this.f52751Y = new Rect(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue(), ((Number) list.get(0)).intValue() + iIntValue, ((Number) list.get(1)).intValue() + iIntValue);
                    List list2 = (List) map.get("muzzle2");
                    this.f52752Z = new Rect(((Number) list2.get(0)).intValue(), ((Number) list2.get(1)).intValue(), ((Number) list2.get(0)).intValue() + iIntValue, ((Number) list2.get(1)).intValue() + iIntValue);
                    List list3 = (List) map.get("grip1");
                    this.f52749V1 = new Rect(((Number) list3.get(0)).intValue(), ((Number) list3.get(1)).intValue(), ((Number) list3.get(0)).intValue() + iIntValue, ((Number) list3.get(1)).intValue() + iIntValue);
                    List list4 = (List) map.get("grip2");
                    this.f52753q6 = new Rect(((Number) list4.get(0)).intValue(), ((Number) list4.get(1)).intValue(), ((Number) list4.get(0)).intValue() + iIntValue, ((Number) list4.get(1)).intValue() + iIntValue);
                    List list5 = (List) map.get("stock1");
                    this.f52754r6 = new Rect(((Number) list5.get(0)).intValue(), ((Number) list5.get(1)).intValue(), ((Number) list5.get(0)).intValue() + iIntValue, ((Number) list5.get(1)).intValue() + iIntValue);
                    List list6 = (List) map.get("stock2");
                    this.f52755s6 = new Rect(((Number) list6.get(0)).intValue(), ((Number) list6.get(1)).intValue(), ((Number) list6.get(0)).intValue() + iIntValue, ((Number) list6.get(1)).intValue() + iIntValue);
                } catch (Exception e10) {
                    S8.i.b("Unable to load rect info: " + e10);
                }
            } else {
                this.f52751Y = b.this.f52721u;
                this.f52752Z = b.this.f52722v;
                this.f52749V1 = b.this.f52723w;
                this.f52753q6 = b.this.f52724x;
                this.f52754r6 = b.this.f52725y;
                this.f52755s6 = b.this.f52726z;
                this.f52756t6 = b.this.f52716p;
                this.f52757u6 = b.this.f52717q;
            }
            if (!MainService.M().n().equals(com.zjx.jyandroid.Extensions.pubg.c.e()) && this.f52756t6 != null && this.f52757u6 != null) {
                this.f52759w6 = new J7.g(b.h() + "/muzzle", this.f52756t6.height());
                this.f52760x6 = new J7.f(b.h() + "/grip", this.f52756t6.height());
                this.f52761y6 = new J7.j(b.h() + "/stock", this.f52756t6.height());
                this.f52750X = true;
                return;
            }
            if (this.f52751Y == null || this.f52752Z == null || this.f52749V1 == null || this.f52753q6 == null || this.f52754r6 == null || this.f52755s6 == null) {
                return;
            }
            this.f52759w6 = new J7.g(b.h() + "/muzzle", this.f52751Y.width());
            this.f52760x6 = new J7.f(b.h() + "/grip", this.f52749V1.width());
            this.f52761y6 = new J7.j(b.h() + "/stock", this.f52754r6.width());
            this.f52750X = false;
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.b.h
        public void a(c.k kVar, k kVar2) {
            c.d dVar;
            c.EnumC0479c enumC0479c;
            c.h hVar;
            b bVar;
            i iVar;
            c.d dVar2 = c.d.None;
            c.EnumC0479c enumC0479c2 = c.EnumC0479c.None;
            c.h hVar2 = c.h.None;
            k kVar3 = this.f52747A6;
            if (kVar3 != null) {
                dVar = kVar3.f52788c;
                enumC0479c = kVar3.f52789d;
                hVar = kVar3.f52790e;
            } else {
                dVar = dVar2;
                enumC0479c = enumC0479c2;
                hVar = hVar2;
            }
            if (kVar2 != null) {
                dVar2 = kVar2.f52788c;
                enumC0479c2 = kVar2.f52789d;
                hVar2 = kVar2.f52790e;
            }
            boolean z10 = dVar != dVar2;
            if (enumC0479c != enumC0479c2) {
                z10 = true;
            }
            if ((hVar == hVar2 ? z10 : true) && (iVar = (bVar = b.this).f52697J) != null && bVar.f52704d) {
                iVar.a(dVar2, enumC0479c2, hVar2);
            }
            this.f52747A6 = kVar2;
        }

        /* JADX WARN: Removed duplicated region for block: B:52:0x0200  */
        /* JADX WARN: Removed duplicated region for block: B:94:0x029f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void b(android.graphics.Bitmap r14) {
            /*
                Method dump skipped, instruction units count: 696
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjx.jyandroid.Extensions.pubg.b.d.b(android.graphics.Bitmap):void");
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            if (this.f52751Y == null || this.f52752Z == null || this.f52749V1 == null || this.f52753q6 == null || this.f52754r6 == null || this.f52755s6 == null) {
                return;
            }
            Process.setThreadPriority(19);
            while (!Thread.interrupted()) {
                try {
                    Thread.sleep(this.f52762z6);
                    if (b.this.f52697J == null) {
                        return;
                    }
                    Size sizeJ = b.h.j();
                    try {
                        Bitmap bitmapB = b.this.f52701a.b(new Rect(sizeJ.getWidth() - 5, sizeJ.getHeight() - 10, sizeJ.getWidth() - 2, sizeJ.getHeight() - 7));
                        Bitmap bitmapB2 = b.this.f52701a.b(new Rect(sizeJ.getWidth() - 5, 5, sizeJ.getWidth() - 2, 9));
                        int iB = b.d.b(bitmapB);
                        short sE = b.d.e(iB);
                        short sD = b.d.d(iB);
                        int iB2 = b.d.b(bitmapB2);
                        short sE2 = b.d.e(iB2);
                        short sD2 = b.d.d(iB2);
                        if (!this.f52758v6) {
                            Bitmap bitmapA = b.this.f52701a.a();
                            b(bitmapA);
                            bitmapA.recycle();
                        } else if (sE < 60 && sD < 60 && Math.abs(sE - sD) < 13 && sE2 < 60 && sD2 < 60 && Math.abs(sE2 - sD2) < 13) {
                            Bitmap bitmapA2 = b.this.f52701a.a();
                            b(bitmapA2);
                            bitmapA2.recycle();
                        }
                        bitmapB.recycle();
                        bitmapB2.recycle();
                    } catch (Exception e10) {
                        S8.i.b("error: " + Log.getStackTraceString(e10));
                    }
                } catch (InterruptedException unused) {
                }
            }
            this.f52759w6.e();
            this.f52760x6.e();
            this.f52761y6.e();
            S8.i.a("accessory tracker exit");
        }
    }

    public class e extends Thread {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public J7.c f52764X = new J7.c();

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public J7.b f52765Y = new J7.b();

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f52766Z = true;

        public e() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.setThreadPriority(19);
            while (!Thread.interrupted()) {
                try {
                    Thread.sleep(200L);
                    b bVar = b.this;
                    Rect rect = bVar.f52709i;
                    if (rect != null && bVar.f52710j != null && bVar.f52697J != null) {
                        try {
                            Bitmap bitmapB = bVar.f52701a.b(rect);
                            this.f52764X.c(bitmapB);
                            if (this.f52764X.b(null) == 1) {
                                b bVar2 = b.this;
                                k kVar = bVar2.f52700M;
                                k kVar2 = bVar2.f52698K;
                                if (kVar != kVar2) {
                                    bVar2.s(kVar2);
                                    b bVar3 = b.this;
                                    d dVar = bVar3.f52693F;
                                    if (dVar != null) {
                                        dVar.a(c.k.SLOT_1, bVar3.f52698K);
                                    }
                                    b bVar4 = b.this;
                                    l lVar = bVar4.f52689B;
                                    if (lVar != null) {
                                        lVar.a(c.k.SLOT_1, bVar4.f52698K);
                                    }
                                }
                                this.f52765Y.c(bitmapB);
                                if (this.f52765Y.b(null) == 0) {
                                    if (this.f52766Z) {
                                        this.f52766Z = false;
                                        b bVar5 = b.this;
                                        if (bVar5.f52704d) {
                                            bVar5.f52697J.b(false);
                                        }
                                    }
                                } else if (!this.f52766Z) {
                                    this.f52766Z = true;
                                    b bVar6 = b.this;
                                    if (bVar6.f52704d) {
                                        bVar6.f52697J.b(true);
                                    }
                                }
                                bitmapB.recycle();
                            } else {
                                bitmapB.recycle();
                                b bVar7 = b.this;
                                Bitmap bitmapB2 = bVar7.f52701a.b(bVar7.f52710j);
                                this.f52764X.c(bitmapB2);
                                if (this.f52764X.b(null) == 1) {
                                    b bVar8 = b.this;
                                    k kVar3 = bVar8.f52700M;
                                    k kVar4 = bVar8.f52699L;
                                    if (kVar3 != kVar4) {
                                        bVar8.s(kVar4);
                                        b bVar9 = b.this;
                                        d dVar2 = bVar9.f52693F;
                                        if (dVar2 != null) {
                                            dVar2.a(c.k.SLOT_2, bVar9.f52699L);
                                        }
                                        b bVar10 = b.this;
                                        l lVar2 = bVar10.f52689B;
                                        if (lVar2 != null) {
                                            lVar2.a(c.k.SLOT_2, bVar10.f52699L);
                                        }
                                    }
                                    this.f52765Y.c(bitmapB2);
                                    if (this.f52765Y.b(null) == 0) {
                                        if (this.f52766Z) {
                                            this.f52766Z = false;
                                            b bVar11 = b.this;
                                            if (bVar11.f52704d) {
                                                bVar11.f52697J.b(false);
                                            }
                                        }
                                    } else if (!this.f52766Z) {
                                        this.f52766Z = true;
                                        b bVar12 = b.this;
                                        if (bVar12.f52704d) {
                                            bVar12.f52697J.b(true);
                                        }
                                    }
                                    bitmapB2.recycle();
                                } else {
                                    bitmapB2.recycle();
                                    b bVar13 = b.this;
                                    if (bVar13.f52700M != null) {
                                        bVar13.s(null);
                                        d dVar3 = b.this.f52693F;
                                        if (dVar3 != null) {
                                            dVar3.a(c.k.NONE, null);
                                        }
                                        l lVar3 = b.this.f52689B;
                                        if (lVar3 != null) {
                                            lVar3.a(c.k.NONE, null);
                                        }
                                    }
                                    if (!this.f52766Z) {
                                        this.f52766Z = true;
                                        b bVar14 = b.this;
                                        if (bVar14.f52704d) {
                                            bVar14.f52697J.b(true);
                                        }
                                    }
                                }
                            }
                        } catch (Exception e10) {
                            S8.i.b("e: " + e10);
                        }
                    }
                } catch (InterruptedException unused) {
                }
            }
            S8.i.a("CurrentWeaponSlotTracker exit");
        }
    }

    public class f extends Thread {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public J7.l f52767X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f52768Y;

        public f() {
            this.f52767X = new J7.l(b.n(), b.this.f52718r);
            this.f52768Y = 1000;
            int i10 = C0475b.f52729a[b.this.f52695H.q().ordinal()];
            if (i10 == 1) {
                this.f52768Y = 2000;
                return;
            }
            if (i10 == 2) {
                this.f52768Y = 1000;
            } else if (i10 == 3) {
                this.f52768Y = 500;
            } else {
                if (i10 != 4) {
                    return;
                }
                this.f52768Y = 250;
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.setThreadPriority(19);
            while (!Thread.interrupted()) {
                try {
                    Thread.sleep(this.f52768Y);
                    b bVar = b.this;
                    if (bVar.f52709i != null && bVar.f52710j != null && bVar.f52697J != null) {
                        try {
                            c.k kVarK = bVar.k();
                            if (kVarK != c.k.NONE) {
                                c.k kVar = c.k.SLOT_1;
                                if (kVarK == kVar) {
                                    b bVar2 = b.this;
                                    Bitmap bitmapB = bVar2.f52701a.b(bVar2.f52709i);
                                    this.f52767X.c(bitmapB);
                                    int iOrdinal = b.this.f52698K.f52786a.ordinal();
                                    int iB = this.f52767X.b(new Integer(iOrdinal));
                                    if (iB != -1 && iB != iOrdinal) {
                                        b bVar3 = b.this;
                                        bVar3.f52698K = bVar3.new k(c.l.values()[iB]);
                                        b bVar4 = b.this;
                                        bVar4.s(bVar4.f52698K);
                                        b bVar5 = b.this;
                                        d dVar = bVar5.f52693F;
                                        if (dVar != null) {
                                            dVar.a(kVar, bVar5.f52698K);
                                        }
                                        b bVar6 = b.this;
                                        l lVar = bVar6.f52689B;
                                        if (lVar != null) {
                                            lVar.a(kVar, bVar6.f52698K);
                                        }
                                    }
                                    bitmapB.recycle();
                                } else {
                                    c.k kVar2 = c.k.SLOT_2;
                                    if (kVarK == kVar2) {
                                        b bVar7 = b.this;
                                        Bitmap bitmapB2 = bVar7.f52701a.b(bVar7.f52710j);
                                        this.f52767X.c(bitmapB2);
                                        int iOrdinal2 = b.this.f52699L.f52786a.ordinal();
                                        int iB2 = this.f52767X.b(new Integer(iOrdinal2));
                                        if (iB2 != -1 && iB2 != iOrdinal2) {
                                            b bVar8 = b.this;
                                            bVar8.f52699L = bVar8.new k(c.l.values()[iB2]);
                                            b bVar9 = b.this;
                                            bVar9.s(bVar9.f52699L);
                                            b bVar10 = b.this;
                                            d dVar2 = bVar10.f52693F;
                                            if (dVar2 != null) {
                                                dVar2.a(kVar2, bVar10.f52699L);
                                            }
                                            b bVar11 = b.this;
                                            l lVar2 = bVar11.f52689B;
                                            if (lVar2 != null) {
                                                lVar2.a(kVar2, bVar11.f52699L);
                                            }
                                        }
                                        bitmapB2.recycle();
                                    }
                                }
                            }
                        } catch (IllegalArgumentException e10) {
                            S8.i.b("error " + e10);
                        }
                    }
                } catch (InterruptedException unused) {
                }
            }
            this.f52767X.e();
            S8.i.a("weapon tracker exit");
        }
    }

    public class g extends Thread {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public J7.d f52771X = new J7.d();

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public J7.d f52772Y = new J7.d();

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public c.b f52773Z = c.b.STAND;

        public g() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.setThreadPriority(19);
            while (!Thread.interrupted()) {
                try {
                    Thread.sleep(200L);
                    b bVar = b.this;
                    Rect rect = bVar.f52707g;
                    if (rect != null && bVar.f52708h != null && bVar.f52697J != null) {
                        try {
                            Bitmap bitmapB = bVar.f52701a.b(rect);
                            this.f52772Y.c(bitmapB);
                            int iB = this.f52772Y.b(null);
                            bitmapB.recycle();
                            if (iB == 1) {
                                c.b bVar2 = this.f52773Z;
                                c.b bVar3 = c.b.CROUCH;
                                if (bVar2 != bVar3) {
                                    b bVar4 = b.this;
                                    if (bVar4.f52704d) {
                                        bVar4.f52697J.e(bVar3);
                                    }
                                }
                                this.f52773Z = bVar3;
                            } else {
                                b bVar5 = b.this;
                                Bitmap bitmapB2 = bVar5.f52701a.b(bVar5.f52708h);
                                this.f52771X.c(bitmapB2);
                                int iB2 = this.f52771X.b(null);
                                bitmapB2.recycle();
                                if (iB2 == 1) {
                                    c.b bVar6 = this.f52773Z;
                                    c.b bVar7 = c.b.PRONE;
                                    if (bVar6 != bVar7) {
                                        b bVar8 = b.this;
                                        if (bVar8.f52704d) {
                                            bVar8.f52697J.e(bVar7);
                                        }
                                    }
                                    this.f52773Z = bVar7;
                                } else {
                                    c.b bVar9 = this.f52773Z;
                                    c.b bVar10 = c.b.STAND;
                                    if (bVar9 != bVar10) {
                                        b bVar11 = b.this;
                                        if (bVar11.f52704d) {
                                            bVar11.f52697J.e(bVar10);
                                        }
                                    }
                                    this.f52773Z = bVar10;
                                }
                            }
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                } catch (InterruptedException unused2) {
                }
            }
            S8.i.a("Gesture tracker exit");
        }
    }

    public interface h {
        void a(c.k kVar, k kVar2);
    }

    public interface i {
        void a(c.d dVar, c.EnumC0479c enumC0479c, c.h hVar);

        void b(boolean z10);

        void c(boolean z10);

        void d(c.g gVar);

        void e(c.b bVar);

        void f(c.l lVar);
    }

    public class l extends Thread implements h {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f52794V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public J7.i f52795X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public c.g f52796Y = null;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f52797Z = false;

        public l() {
            this.f52795X = new J7.i(b.n(), b.this.f52719s);
            this.f52794V1 = 500;
            int i10 = C0475b.f52729a[b.this.f52695H.q().ordinal()];
            if (i10 == 1) {
                this.f52794V1 = 1200;
                return;
            }
            if (i10 == 2 || i10 == 3) {
                this.f52794V1 = 500;
            } else {
                if (i10 != 4) {
                    return;
                }
                this.f52794V1 = 250;
            }
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.b.h
        public void a(c.k kVar, k kVar2) {
            c.g gVar = c.g.X1;
            if (kVar2 != null) {
                gVar = kVar2.f52787b;
            }
            if (this.f52796Y != gVar) {
                b bVar = b.this;
                if (bVar.f52704d) {
                    bVar.f52697J.d(gVar);
                }
                this.f52796Y = gVar;
            }
        }

        public void b(h.b bVar) {
            b bVar2 = b.this;
            k kVar = bVar2.f52700M;
            if (kVar == null) {
                return;
            }
            if (bVar == h.b.SWITCH) {
                kVar.f52792g = !kVar.f52792g;
            } else if (bVar == h.b.SET_TRUE) {
                kVar.f52792g = true;
            } else if (bVar == h.b.SET_FALSE) {
                kVar.f52792g = false;
            }
            if (kVar.f52792g) {
                c.g gVar = kVar.f52787b;
                if (gVar == c.g.X6) {
                    kVar.f52787b = c.g.X63;
                } else if (gVar == c.g.X8) {
                    kVar.f52787b = c.g.X84;
                } else if (gVar == c.g.tactic) {
                    kVar.f52787b = c.g.tactic_84;
                }
            } else {
                c.g gVar2 = kVar.f52787b;
                if (gVar2 == c.g.X63) {
                    kVar.f52787b = c.g.X6;
                } else if (gVar2 == c.g.X84) {
                    kVar.f52787b = c.g.X8;
                } else if (gVar2 == c.g.tactic_84) {
                    kVar.f52787b = c.g.tactic;
                }
            }
            c.g gVar3 = this.f52796Y;
            c.g gVar4 = kVar.f52787b;
            if (gVar3 != gVar4) {
                if (bVar2.f52704d) {
                    bVar2.f52697J.d(gVar4);
                }
                this.f52796Y = kVar.f52787b;
            }
        }

        public boolean c(LinkedList<B9.c> linkedList) {
            b bVar = b.this;
            if (bVar.f52706f != null && bVar.f52697J != null) {
                for (B9.c cVar : (LinkedList) linkedList.clone()) {
                    if (cVar.a() == B9.d.TouchEvent) {
                        B9.l lVar = (B9.l) cVar;
                        if (lVar.f3023b == l.a.down) {
                            if (com.zjx.jyandroid.base.util.b.L(b.this.f52711k, new G8.d(lVar.f3025d, lVar.f3026e))) {
                                this.f52797Z = true;
                            }
                        }
                        if (this.f52797Z) {
                            G8.d dVar = new G8.d(lVar.f3025d, lVar.f3026e);
                            if (com.zjx.jyandroid.base.util.b.L(b.this.f52712l, dVar)) {
                                b(h.b.SET_FALSE);
                            } else if (com.zjx.jyandroid.base.util.b.L(b.this.f52713m, dVar)) {
                                b(h.b.SET_TRUE);
                            }
                        }
                    }
                }
            }
            return false;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            c.g gVar;
            Process.setThreadPriority(19);
            while (!Thread.interrupted()) {
                try {
                    Thread.sleep(this.f52794V1);
                    b bVar = b.this;
                    k kVar = bVar.f52700M;
                    Rect rect = bVar.f52705e;
                    if (rect != null && bVar.f52697J != null && kVar != null) {
                        try {
                            this.f52795X.c(bVar.f52701a.b(rect));
                            int iB = this.f52795X.b(null);
                            if (iB != 0) {
                                switch (iB) {
                                    case 1:
                                        gVar = c.g.X1;
                                        break;
                                    case 2:
                                        gVar = c.g.X2;
                                        break;
                                    case 3:
                                        gVar = c.g.X3;
                                        break;
                                    case 4:
                                        gVar = c.g.X4;
                                        break;
                                    case 5:
                                        gVar = !kVar.f52792g ? c.g.X6 : c.g.X63;
                                        break;
                                    case 6:
                                        gVar = !kVar.f52792g ? c.g.X8 : c.g.X84;
                                        break;
                                    case 7:
                                        gVar = !kVar.f52792g ? c.g.tactic : c.g.tactic_84;
                                        break;
                                    default:
                                        gVar = c.g.X1;
                                        break;
                                }
                                if (gVar != kVar.f52787b) {
                                    kVar.f52787b = gVar;
                                }
                                if (this.f52796Y != gVar) {
                                    b bVar2 = b.this;
                                    if (bVar2.f52704d) {
                                        bVar2.f52697J.d(gVar);
                                    }
                                    this.f52796Y = gVar;
                                }
                            }
                        } catch (Exception e10) {
                            S8.i.b("exception: " + e10);
                        }
                    }
                } catch (InterruptedException unused) {
                }
            }
            this.f52795X.e();
            S8.i.a("weapon tracker exit");
        }
    }

    public static String h() {
        String strP = new com.zjx.jyandroid.Extensions.pubg.g().p();
        if (strP != null) {
            return strP.concat("/accessory_assets");
        }
        return App.o().getAbsolutePath() + "/pubgExtension/accessory_assets";
    }

    public static String n() {
        String strP = new com.zjx.jyandroid.Extensions.pubg.g().p();
        if (strP != null) {
            return strP;
        }
        Size sizeI = b.h.i();
        return App.o().getAbsolutePath() + "/pubgExtension/weapons/" + sizeI.getWidth() + "x" + sizeI.getHeight();
    }

    public c.a i() {
        return this.f52702b;
    }

    public c j() {
        return this.f52690C;
    }

    public final c.k k() {
        k kVar = this.f52700M;
        return kVar == this.f52698K ? c.k.SLOT_1 : kVar == this.f52699L ? c.k.SLOT_2 : c.k.NONE;
    }

    public i l() {
        return this.f52697J;
    }

    public l m() {
        return this.f52689B;
    }

    public boolean o() {
        return this.f52696I;
    }

    public boolean p() {
        return this.f52703c;
    }

    public void q(c.a aVar) {
        this.f52702b = aVar;
    }

    public void r(boolean z10) {
        if (this.f52704d) {
            throw new RuntimeException("Unable to set collect image mode while starting. Please stop first");
        }
        this.f52696I = z10;
    }

    public void s(k kVar) {
        this.f52700M = kVar;
        if (this.f52704d) {
            if (kVar != null) {
                this.f52697J.f(kVar.f52786a);
            } else {
                this.f52697J.f(c.l.Empty);
            }
        }
        l lVar = this.f52689B;
        if (lVar != null) {
            lVar.f52797Z = false;
        }
    }

    public void t(i iVar) {
        this.f52697J = iVar;
    }

    public void u(boolean z10) {
        this.f52703c = z10;
        if (z10) {
            O7.c.r().t(this.f52690C);
        }
    }

    public synchronized void v() {
        try {
            if (this.f52704d) {
                return;
            }
            this.f52704d = true;
            if (this.f52696I) {
                j jVar = new j("pubgExtensionWeaponImageCollectionThread", 1);
                this.f52694G = jVar;
                jVar.start();
            } else {
                g gVar = new g();
                this.f52688A = gVar;
                gVar.setPriority(1);
                this.f52688A.start();
                l lVar = new l();
                this.f52689B = lVar;
                lVar.setPriority(1);
                this.f52689B.start();
                c cVar = new c("pubgExtensionAimingStatusTrackingThread", 1);
                this.f52690C = cVar;
                cVar.start();
                e eVar = new e();
                this.f52691D = eVar;
                eVar.setPriority(1);
                this.f52691D.start();
                f fVar = new f();
                this.f52692E = fVar;
                fVar.setPriority(1);
                this.f52692E.start();
                if (new com.zjx.jyandroid.Extensions.pubg.g().v()) {
                    d dVar = new d();
                    this.f52693F = dVar;
                    dVar.setPriority(1);
                    this.f52693F.start();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void w() {
        try {
            if (this.f52704d) {
                this.f52704d = false;
                this.f52698K = new k(this);
                this.f52699L = new k(this);
                if (this.f52696I) {
                    this.f52694G.quit();
                    this.f52694G = null;
                } else {
                    this.f52688A.interrupt();
                    this.f52689B.interrupt();
                    this.f52690C.quit();
                    this.f52691D.interrupt();
                    this.f52692E.interrupt();
                    d dVar = this.f52693F;
                    if (dVar != null) {
                        dVar.interrupt();
                    }
                    this.f52691D = null;
                    this.f52689B = null;
                    this.f52688A = null;
                    this.f52690C = null;
                    this.f52692E = null;
                    this.f52693F = null;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean x(LinkedList<B9.c> linkedList) {
        if (this.f52706f != null && this.f52697J != null) {
            c cVar = this.f52690C;
            if (cVar != null) {
                cVar.h(linkedList);
            }
            l lVar = this.f52689B;
            if (lVar != null) {
                lVar.c(linkedList);
            }
        }
        return false;
    }

    public void y(Map<String, Object> map) {
        AbstractList<Map<String, Object>> abstractList = (AbstractList) map.get("components");
        if (abstractList == null) {
            return;
        }
        for (Map<String, Object> map2 : abstractList) {
            try {
                int iIntValue = ((Number) map2.get("type")).intValue();
                M9.a aVar = new M9.a();
                aVar.e(map2);
                Rect rect = aVar.f12261X;
                if (iIntValue == 0) {
                    this.f52705e = rect;
                } else if (iIntValue == 1) {
                    this.f52706f = rect;
                } else if (iIntValue == 3) {
                    this.f52708h = rect;
                } else if (iIntValue == 2) {
                    this.f52707g = rect;
                } else if (iIntValue == 4) {
                    this.f52709i = rect;
                } else if (iIntValue == 5) {
                    this.f52710j = rect;
                } else if (iIntValue == 8) {
                    this.f52721u = rect;
                } else if (iIntValue == 11) {
                    this.f52722v = rect;
                } else if (iIntValue == 9) {
                    this.f52723w = rect;
                } else if (iIntValue == 12) {
                    this.f52724x = rect;
                } else if (iIntValue == 10) {
                    this.f52725y = rect;
                } else if (iIntValue == 13) {
                    this.f52726z = rect;
                } else if (iIntValue == 14) {
                    this.f52711k = rect;
                } else if (iIntValue == 6) {
                    this.f52712l = rect;
                } else if (iIntValue == 7) {
                    this.f52713m = rect;
                } else if (iIntValue == 19) {
                    this.f52716p = rect;
                } else if (iIntValue == 20) {
                    this.f52717q = rect;
                } else if (iIntValue == 17) {
                    this.f52714n = rect;
                } else if (iIntValue == 18) {
                    this.f52715o = rect;
                }
            } catch (Exception e10) {
                new Handler(Looper.getMainLooper()).post(new a(e10));
            }
        }
        Number number = (Number) map.get("weaponSize");
        Number number2 = (Number) map.get("scopeSize");
        if (map.containsKey("performAimingCheckWhenPeek")) {
            this.f52720t = ((Boolean) map.get("performAimingCheckWhenPeek")).booleanValue();
        }
        if (number == null || number2 == null) {
            this.f52718r = -1;
            this.f52719s = -1;
        } else {
            this.f52718r = number.intValue();
            this.f52719s = number2.intValue();
        }
    }

    public class j extends HandlerThread implements M8.b {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f52774V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f52775X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f52776Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public J7.a f52777Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Handler f52778q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public String f52779r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public c.a f52780s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public Runnable f52781t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Runnable f52782u6;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    S8.i.a("screenshot weapon!!");
                    b bVar = b.this;
                    Bitmap bitmapB = bVar.f52701a.b(bVar.f52709i);
                    Mat matG = J7.l.g(bitmapB);
                    Imgcodecs.h(j.this.f52779r6 + j.a(j.this) + ".png", matG);
                    matG.u0();
                    bitmapB.recycle();
                } catch (Exception e10) {
                    S8.i.a("unable to save picture in picture collector: " + e10);
                }
            }
        }

        /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.b$j$b, reason: collision with other inner class name */
        public class RunnableC0478b implements Runnable {
            public RunnableC0478b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    S8.i.a("screenshot scope!!");
                    b bVar = b.this;
                    Bitmap bitmapB = bVar.f52701a.b(bVar.f52705e);
                    Mat matF = J7.i.f(bitmapB);
                    Imgcodecs.h(j.this.f52779r6 + "s" + j.a(j.this) + ".png", matF);
                    matF.u0();
                    bitmapB.recycle();
                } catch (Exception e10) {
                    S8.i.a("unable to save picture in picture collector: " + e10);
                }
            }
        }

        public j(String str) {
            super(str);
            this.f52775X = false;
            this.f52776Y = false;
            this.f52777Z = new J7.a();
            this.f52774V1 = 0;
            this.f52780s6 = c.a.SWITCH;
            this.f52781t6 = new a();
            this.f52782u6 = new RunnableC0478b();
        }

        public static /* synthetic */ int a(j jVar) {
            int i10 = jVar.f52774V1;
            jVar.f52774V1 = i10 + 1;
            return i10;
        }

        @Override // M8.b
        public boolean M(LinkedList<B9.c> linkedList) {
            b bVar = b.this;
            if (bVar.f52709i != null && bVar.f52697J != null) {
                for (B9.c cVar : linkedList) {
                    if (cVar.a() == B9.d.KeyEvent) {
                        B9.e eVar = (B9.e) cVar;
                        if (eVar.f2991d) {
                            int i10 = eVar.f2990c;
                            if (i10 == -31) {
                                this.f52778q6.post(this.f52781t6);
                            } else if (i10 == -32) {
                                this.f52778q6.post(this.f52782u6);
                            }
                        }
                    }
                }
            }
            return false;
        }

        @Override // android.os.HandlerThread
        public boolean quit() {
            O7.c.r().t(this);
            return super.quit();
        }

        @Override // java.lang.Thread
        public void start() {
            super.start();
            this.f52779r6 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getAbsolutePath() + "/wps_" + new SimpleDateFormat("MMddHHmmss").format(new Date()) + "/";
            File file = new File(this.f52779r6);
            if (!file.exists()) {
                file.mkdirs();
            }
            this.f52778q6 = new Handler(getLooper());
            O7.c.r().o(this);
        }

        public j(String str, int i10) {
            super(str, i10);
            this.f52775X = false;
            this.f52776Y = false;
            this.f52777Z = new J7.a();
            this.f52774V1 = 0;
            this.f52780s6 = c.a.SWITCH;
            this.f52781t6 = new a();
            this.f52782u6 = new RunnableC0478b();
        }
    }

    public class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c.l f52786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c.g f52787b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c.d f52788c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c.EnumC0479c f52789d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c.h f52790e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f52791f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f52792g;

        public k(c.l lVar) {
            this.f52786a = c.l.Empty;
            this.f52787b = c.g.X1;
            this.f52788c = c.d.None;
            this.f52789d = c.EnumC0479c.None;
            this.f52790e = c.h.None;
            this.f52791f = false;
            this.f52792g = false;
            this.f52786a = lVar;
        }

        public k(b bVar) {
            this(c.l.Empty);
        }
    }

    public class c extends HandlerThread implements M8.b {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public J7.a f52730V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f52731X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f52732Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f52733Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Runnable f52734q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Runnable f52735r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Runnable f52736s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f52737t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Handler f52738u6;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    b bVar = b.this;
                    Bitmap bitmapB = bVar.f52701a.b(bVar.f52706f);
                    c.this.f52730V1.c(bitmapB);
                    if (c.this.f52730V1.b(null) == 0) {
                        c cVar = c.this;
                        cVar.f52733Z = false;
                        cVar.d(false);
                    } else {
                        c.this.f52738u6.postDelayed(this, 100L);
                    }
                    bitmapB.recycle();
                } catch (Exception e10) {
                    S8.i.a("aiming finish check failed: " + e10);
                }
            }
        }

        /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.b$c$b, reason: collision with other inner class name */
        public class RunnableC0476b implements Runnable {
            public RunnableC0476b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    b bVar = b.this;
                    Bitmap bitmapB = bVar.f52701a.b(bVar.f52706f);
                    c.this.f52730V1.c(bitmapB);
                    if (c.this.f52730V1.b(null) == 0) {
                        c cVar = c.this;
                        cVar.f52733Z = false;
                        cVar.d(false);
                    } else {
                        c cVar2 = c.this;
                        cVar2.f52738u6.postDelayed(cVar2.f52734q6, 100L);
                    }
                    bitmapB.recycle();
                } catch (Exception e10) {
                    S8.i.a("aiming check failed: " + e10);
                }
            }
        }

        /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.b$c$c, reason: collision with other inner class name */
        public class RunnableC0477c implements Runnable {
            public RunnableC0477c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (c.this.f52733Z) {
                    return;
                }
                try {
                    b bVar = b.this;
                    Bitmap bitmapB = bVar.f52701a.b(bVar.f52706f);
                    c.this.f52730V1.c(bitmapB);
                    if (c.this.f52730V1.b(null) == 1) {
                        c cVar = c.this;
                        cVar.f52733Z = true;
                        cVar.d(true);
                        c cVar2 = c.this;
                        cVar2.f52738u6.postDelayed(cVar2.f52734q6, 100L);
                    } else {
                        c.this.f52738u6.postDelayed(this, 100L);
                    }
                    bitmapB.recycle();
                } catch (Exception e10) {
                    S8.i.a("aiming check failed: " + e10);
                }
            }
        }

        public class d implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ int f52743X;

            public d(int i10) {
                this.f52743X = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                c cVar = c.this;
                cVar.f52738u6.removeCallbacks(cVar.f52735r6);
                c cVar2 = c.this;
                cVar2.f52738u6.removeCallbacks(cVar2.f52734q6);
                c cVar3 = c.this;
                cVar3.d(cVar3.f52733Z);
                c cVar4 = c.this;
                if (cVar4.f52733Z) {
                    cVar4.f52738u6.postDelayed(cVar4.f52735r6, this.f52743X);
                }
            }
        }

        public class e implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ LinkedList f52745X;

            public e(LinkedList linkedList) {
                this.f52745X = linkedList;
            }

            @Override // java.lang.Runnable
            public void run() {
                for (B9.c cVar : this.f52745X) {
                    if (cVar.a() == B9.d.KeyEvent) {
                        B9.e eVar = (B9.e) cVar;
                        if (eVar.f2990c == 65534) {
                            c cVar2 = c.this;
                            if (b.this.f52702b != c.a.LONG_PRESS) {
                                cVar2.f52738u6.removeCallbacks(cVar2.f52736s6);
                                if (eVar.f2991d) {
                                    c cVar3 = c.this;
                                    cVar3.f52738u6.post(cVar3.f52736s6);
                                }
                            }
                        }
                    }
                }
            }
        }

        public c(String str) {
            super(str);
            this.f52731X = false;
            this.f52732Y = false;
            this.f52733Z = false;
            this.f52730V1 = new J7.a();
            this.f52734q6 = new a();
            this.f52735r6 = new RunnableC0476b();
            this.f52736s6 = new RunnableC0477c();
            this.f52737t6 = -1;
        }

        @Override // M8.b
        public boolean M(LinkedList<B9.c> linkedList) {
            b bVar = b.this;
            if (bVar.f52706f != null && bVar.f52697J != null) {
                this.f52738u6.postAtFrontOfQueue(new e((LinkedList) linkedList.clone()));
            }
            return false;
        }

        public void d(boolean z10) {
            if (!z10) {
                b.this.f52689B.f52797Z = false;
            }
            b bVar = b.this;
            if (bVar.f52704d) {
                bVar.f52697J.c(z10);
            }
        }

        public boolean e() {
            return this.f52733Z;
        }

        public void f(int i10) {
            this.f52733Z = !this.f52733Z;
            this.f52738u6.postAtFrontOfQueue(new d(i10));
        }

        public void g(boolean z10) {
            this.f52733Z = z10;
        }

        public boolean h(LinkedList<B9.c> linkedList) {
            b bVar = b.this;
            if (bVar.f52706f != null && bVar.f52697J != null) {
                for (B9.c cVar : (LinkedList) linkedList.clone()) {
                    if (cVar.a() == B9.d.TouchEvent) {
                        B9.l lVar = (B9.l) cVar;
                        l.a aVar = lVar.f3023b;
                        if (aVar == l.a.down) {
                            G8.d dVar = new G8.d(lVar.f3025d, lVar.f3026e);
                            if (com.zjx.jyandroid.base.util.b.L(b.this.f52706f, dVar)) {
                                if (b.this.f52702b == c.a.LONG_PRESS) {
                                    d(true);
                                } else {
                                    f(850);
                                }
                                this.f52737t6 = lVar.f3024c;
                            } else {
                                b bVar2 = b.this;
                                if (bVar2.f52720t && (com.zjx.jyandroid.base.util.b.L(bVar2.f52714n, dVar) || com.zjx.jyandroid.base.util.b.L(b.this.f52715o, dVar))) {
                                    if (b.this.f52702b == c.a.LONG_PRESS) {
                                        d(true);
                                    } else {
                                        f(850);
                                    }
                                }
                            }
                        } else if (aVar == l.a.up && lVar.f3024c == this.f52737t6 && b.this.f52702b == c.a.LONG_PRESS) {
                            d(false);
                        }
                    }
                }
            }
            return false;
        }

        @Override // android.os.HandlerThread
        public boolean quit() {
            if (!b.this.f52703c) {
                O7.c.r().t(this);
            }
            return super.quit();
        }

        @Override // java.lang.Thread
        public void start() {
            super.start();
            this.f52738u6 = new Handler(getLooper());
            if (b.this.f52703c) {
                return;
            }
            O7.c.r().o(this);
        }

        public c(String str, int i10) {
            super(str, i10);
            this.f52731X = false;
            this.f52732Y = false;
            this.f52733Z = false;
            this.f52730V1 = new J7.a();
            this.f52734q6 = new a();
            this.f52735r6 = new RunnableC0476b();
            this.f52736s6 = new RunnableC0477c();
            this.f52737t6 = -1;
        }
    }
}
