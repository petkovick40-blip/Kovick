package com.zjx.jyandroid.Extensions.pubg;

import android.graphics.Rect;
import android.util.Size;
import com.zjx.jyandroid.base.util.b;
import d8.C2380e;
import java.util.AbstractList;
import java.util.LinkedList;
import java.util.Map;
import s7.o;

/* JADX INFO: loaded from: classes3.dex */
public class a implements M8.b, F9.d {

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static o f52663F6 = o.i();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public G8.d f52664A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f52665B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f52666C6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Rect f52669V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Rect f52670X;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Rect f52672Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Rect f52673q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Rect f52674r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Rect f52675s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Rect f52676t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Rect f52677u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public Rect f52678v6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public LinkedList<Integer> f52671Y = new LinkedList<>();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f52679w6 = false;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f52680x6 = -1;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f52681y6 = -1;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public G8.d f52682z6 = new G8.d(-1.0f, -1.0f);

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f52667D6 = b.h.j().getHeight();

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public C0474a[] f52668E6 = new C0474a[40];

    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.a$a, reason: collision with other inner class name */
    public class C0474a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public G8.d f52683a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public G8.d f52684b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f52685c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f52686d;

        public C0474a(G8.d dVar, G8.d dVar2, int i10, boolean z10) {
            this.f52683a = dVar;
            this.f52684b = dVar2;
            this.f52685c = i10;
            this.f52686d = z10;
        }
    }

    public a() {
        this.f52665B6 = false;
        this.f52666C6 = false;
        Size sizeJ = b.h.j();
        this.f52670X = new Rect(sizeJ.getWidth() / 2, 0, sizeJ.getWidth(), sizeJ.getHeight());
        this.f52664A6 = new G8.d((sizeJ.getWidth() * 2.0f) / 3.0f, 200.0f);
        g gVar = new g();
        this.f52665B6 = gVar.a();
        this.f52666C6 = gVar.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0104  */
    @Override // M8.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean M(java.util.LinkedList<B9.c> r14) {
        /*
            Method dump skipped, instruction units count: 449
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjx.jyandroid.Extensions.pubg.a.M(java.util.LinkedList):boolean");
    }

    public void a(int i10) {
        this.f52671Y.push(Integer.valueOf(i10));
    }

    public int b() {
        if (this.f52671Y.size() == 0) {
            return -1;
        }
        return this.f52671Y.peek().intValue();
    }

    @Override // F9.d
    public void c(int i10, int i11) {
    }

    public void d(int i10) {
        this.f52671Y.remove(new Integer(i10));
    }

    @Override // F9.d
    public void e(int i10, int i11) {
    }

    @Override // F9.d
    public void f(int i10, int i11) {
        C0474a c0474a;
        int iB = b();
        if (iB == -1 || (c0474a = this.f52668E6[iB]) == null) {
            return;
        }
        G8.d dVar = c0474a.f52683a;
        float f10 = dVar.f7387a + i10;
        dVar.f7387a = f10;
        float f11 = dVar.f7388b + i11;
        dVar.f7388b = f11;
        f52663F6.n(c0474a.f52685c, f10, f11);
        G8.d dVar2 = c0474a.f52683a;
        float f12 = dVar2.f7388b;
        if (f12 > this.f52667D6 - 10 || f12 < 10.0f) {
            if (this.f52679w6 && this.f52680x6 == -1) {
                this.f52680x6 = c0474a.f52685c;
                this.f52681y6 = iB;
                G8.d dVar3 = this.f52682z6;
                dVar3.f7387a = dVar2.f7387a;
                dVar3.f7388b = f12;
                G8.d dVar4 = this.f52664A6;
                float f13 = dVar4.f7387a;
                dVar2.f7387a = f13;
                float f14 = dVar4.f7388b;
                dVar2.f7388b = f14;
                c0474a.f52685c = f52663F6.j(f13, f14);
                return;
            }
            G8.d dVar5 = c0474a.f52684b;
            float f15 = dVar5.f7387a;
            dVar2.f7387a = f15;
            float f16 = dVar5.f7388b;
            dVar2.f7388b = f16;
            int iJ = f52663F6.j(f15, f16);
            o oVar = f52663F6;
            int i12 = c0474a.f52685c;
            G8.d dVar6 = c0474a.f52684b;
            oVar.p(i12, dVar6.f7387a, dVar6.f7388b);
            c0474a.f52685c = iJ;
        }
    }

    public void g(Map<String, Object> map) {
        AbstractList<Map<String, Object>> abstractList = (AbstractList) map.get("components");
        if (abstractList == null) {
            return;
        }
        for (Map<String, Object> map2 : abstractList) {
            try {
                int iIntValue = ((Number) map2.get("type")).intValue();
                C2380e c2380e = new C2380e();
                c2380e.d(map2);
                Rect frame = c2380e.getFrame();
                if (iIntValue == 15) {
                    this.f52672Z = frame;
                } else if (iIntValue == 16) {
                    this.f52669V1 = frame;
                } else if (iIntValue == 2) {
                    this.f52673q6 = frame;
                } else if (iIntValue == 3) {
                    this.f52674r6 = frame;
                } else if (iIntValue == 1) {
                    this.f52675s6 = frame;
                } else if (iIntValue == 0) {
                    this.f52676t6 = frame;
                } else if (iIntValue == 17) {
                    this.f52677u6 = frame;
                } else if (iIntValue == 18) {
                    this.f52678v6 = frame;
                }
            } catch (Exception unused) {
            }
        }
    }
}
