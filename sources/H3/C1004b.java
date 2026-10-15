package H3;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.List;
import t0.C3975k0;

/* JADX INFO: renamed from: H3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1004b extends e<C1005c> implements N3.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f7603A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f7604B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f7605C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f7606D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String[] f7607E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f7608y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7609z;

    public C1004b(List<C1005c> list, String str) {
        super(list, str);
        this.f7608y = 1;
        this.f7609z = Color.rgb(215, 215, 215);
        this.f7603A = 0.0f;
        this.f7604B = C3975k0.f75095t;
        this.f7605C = 120;
        this.f7606D = 0;
        this.f7607E = new String[]{"Stack"};
        this.f7614x = Color.rgb(0, 0, 0);
        U0(list);
        S0(list);
    }

    @Override // H3.p
    public p<C1005c> L0() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f7668s.size(); i10++) {
            arrayList.add(((C1005c) this.f7668s.get(i10)).g());
        }
        C1004b c1004b = new C1004b(arrayList, h1());
        V0(c1004b);
        return c1004b;
    }

    @Override // N3.a
    public int M() {
        return this.f7609z;
    }

    public final void S0(List<C1005c> list) {
        this.f7606D = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            float[] fArrU = list.get(i10).u();
            if (fArrU == null) {
                this.f7606D++;
            } else {
                this.f7606D += fArrU.length;
            }
        }
    }

    @Override // N3.a
    public int T() {
        return this.f7608y;
    }

    @Override // H3.p
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public void I0(C1005c c1005c) {
        if (c1005c == null || Float.isNaN(c1005c.c())) {
            return;
        }
        if (c1005c.u() == null) {
            if (c1005c.c() < this.f7670u) {
                this.f7670u = c1005c.c();
            }
            if (c1005c.c() > this.f7669t) {
                this.f7669t = c1005c.c();
            }
        } else {
            if ((-c1005c.q()) < this.f7670u) {
                this.f7670u = -c1005c.q();
            }
            if (c1005c.r() > this.f7669t) {
                this.f7669t = c1005c.r();
            }
        }
        J0(c1005c);
    }

    public final void U0(List<C1005c> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            float[] fArrU = list.get(i10).u();
            if (fArrU != null && fArrU.length > this.f7608y) {
                this.f7608y = fArrU.length;
            }
        }
    }

    public void V0(C1004b c1004b) {
        super.Q0(c1004b);
        c1004b.f7608y = this.f7608y;
        c1004b.f7609z = this.f7609z;
        c1004b.f7603A = this.f7603A;
        c1004b.f7607E = this.f7607E;
        c1004b.f7605C = this.f7605C;
    }

    public int W0() {
        return this.f7606D;
    }

    public void X0(int i10) {
        this.f7604B = i10;
    }

    @Override // N3.a
    public int Y() {
        return this.f7605C;
    }

    public void Y0(float f10) {
        this.f7603A = f10;
    }

    public void Z0(int i10) {
        this.f7609z = i10;
    }

    public void a1(int i10) {
        this.f7605C = i10;
    }

    public void b1(String[] strArr) {
        this.f7607E = strArr;
    }

    @Override // N3.a
    public boolean d0() {
        return this.f7608y > 1;
    }

    @Override // N3.a
    public String[] e0() {
        return this.f7607E;
    }

    @Override // N3.a
    public int p() {
        return this.f7604B;
    }

    @Override // N3.a
    public float u() {
        return this.f7603A;
    }
}
