package I;

import A.m;
import J.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final boolean f8079j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f8080k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f8084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f8085e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f8086f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public A.m f8089i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet<d> f8081a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8087g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8088h = Integer.MIN_VALUE;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8090a;

        static {
            int[] iArr = new int[b.values().length];
            f8090a = iArr;
            try {
                iArr[b.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8090a[b.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8090a[b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8090a[b.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8090a[b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8090a[b.BASELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8090a[b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8090a[b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8090a[b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public enum b {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public d(e eVar, b bVar) {
        this.f8084d = eVar;
        this.f8085e = bVar;
    }

    public void A(int i10) {
        this.f8082b = i10;
        this.f8083c = true;
    }

    public void B(int i10) {
        if (p()) {
            this.f8088h = i10;
        }
    }

    public void C(int i10) {
        if (p()) {
            this.f8087g = i10;
        }
    }

    public boolean a(d dVar, int i10) {
        return b(dVar, i10, Integer.MIN_VALUE, false);
    }

    public boolean b(d dVar, int i10, int i11, boolean z10) {
        if (dVar == null) {
            x();
            return true;
        }
        if (!z10 && !v(dVar)) {
            return false;
        }
        this.f8086f = dVar;
        if (dVar.f8081a == null) {
            dVar.f8081a = new HashSet<>();
        }
        HashSet<d> hashSet = this.f8086f.f8081a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f8087g = i10;
        this.f8088h = i11;
        return true;
    }

    public void c(d dVar, HashMap<e, e> map) {
        HashSet<d> hashSet;
        d dVar2 = this.f8086f;
        if (dVar2 != null && (hashSet = dVar2.f8081a) != null) {
            hashSet.remove(this);
        }
        d dVar3 = dVar.f8086f;
        if (dVar3 != null) {
            this.f8086f = map.get(dVar.f8086f.f8084d).r(dVar3.l());
        } else {
            this.f8086f = null;
        }
        d dVar4 = this.f8086f;
        if (dVar4 != null) {
            if (dVar4.f8081a == null) {
                dVar4.f8081a = new HashSet<>();
            }
            this.f8086f.f8081a.add(this);
        }
        this.f8087g = dVar.f8087g;
        this.f8088h = dVar.f8088h;
    }

    public void d(int i10, ArrayList<p> arrayList, p pVar) {
        HashSet<d> hashSet = this.f8081a;
        if (hashSet != null) {
            Iterator<d> it = hashSet.iterator();
            while (it.hasNext()) {
                J.j.a(it.next().f8084d, i10, arrayList, pVar);
            }
        }
    }

    public HashSet<d> e() {
        return this.f8081a;
    }

    public int f() {
        if (this.f8083c) {
            return this.f8082b;
        }
        return 0;
    }

    public int g() {
        d dVar;
        if (this.f8084d.l0() == 8) {
            return 0;
        }
        return (this.f8088h == Integer.MIN_VALUE || (dVar = this.f8086f) == null || dVar.f8084d.l0() != 8) ? this.f8087g : this.f8088h;
    }

    public final d h() {
        switch (a.f8090a[this.f8085e.ordinal()]) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 2:
                return this.f8084d.f8169S;
            case 3:
                return this.f8084d.f8165Q;
            case 4:
                return this.f8084d.f8171T;
            case 5:
                return this.f8084d.f8167R;
            default:
                throw new AssertionError(this.f8085e.name());
        }
    }

    public e i() {
        return this.f8084d;
    }

    public A.m j() {
        return this.f8089i;
    }

    public d k() {
        return this.f8086f;
    }

    public b l() {
        return this.f8085e;
    }

    public boolean m() {
        HashSet<d> hashSet = this.f8081a;
        if (hashSet == null) {
            return false;
        }
        Iterator<d> it = hashSet.iterator();
        while (it.hasNext()) {
            if (it.next().h().p()) {
                return true;
            }
        }
        return false;
    }

    public boolean n() {
        HashSet<d> hashSet = this.f8081a;
        return hashSet != null && hashSet.size() > 0;
    }

    public boolean o() {
        return this.f8083c;
    }

    public boolean p() {
        return this.f8086f != null;
    }

    public boolean q(e eVar) {
        if (s(eVar, new HashSet<>())) {
            return false;
        }
        e eVarU = i().U();
        return eVarU == eVar || eVar.U() == eVarU;
    }

    public boolean r(e eVar, d dVar) {
        return q(eVar);
    }

    public final boolean s(e eVar, HashSet<e> hashSet) {
        if (hashSet.contains(eVar)) {
            return false;
        }
        hashSet.add(eVar);
        if (eVar == i()) {
            return true;
        }
        ArrayList<d> arrayListS = eVar.s();
        int size = arrayListS.size();
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = arrayListS.get(i10);
            if (dVar.u(this) && dVar.p() && s(dVar.k().i(), hashSet)) {
                return true;
            }
        }
        return false;
    }

    public boolean t() {
        switch (a.f8090a[this.f8085e.ordinal()]) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return false;
            case 2:
            case 3:
            case 4:
            case 5:
                return true;
            default:
                throw new AssertionError(this.f8085e.name());
        }
    }

    public String toString() {
        return this.f8084d.y() + ":" + this.f8085e.toString();
    }

    public boolean u(d dVar) {
        b bVarL = dVar.l();
        b bVar = this.f8085e;
        if (bVarL == bVar) {
            return true;
        }
        switch (a.f8090a[bVar.ordinal()]) {
            case 1:
                return bVarL != b.BASELINE;
            case 2:
            case 3:
            case 7:
                return bVarL == b.LEFT || bVarL == b.RIGHT || bVarL == b.CENTER_X;
            case 4:
            case 5:
            case 6:
            case 8:
                return bVarL == b.TOP || bVarL == b.BOTTOM || bVarL == b.CENTER_Y || bVarL == b.BASELINE;
            case 9:
                return false;
            default:
                throw new AssertionError(this.f8085e.name());
        }
    }

    public boolean v(d dVar) {
        if (dVar == null) {
            return false;
        }
        b bVarL = dVar.l();
        b bVar = this.f8085e;
        if (bVarL == bVar) {
            return bVar != b.BASELINE || (dVar.i().q0() && i().q0());
        }
        switch (a.f8090a[bVar.ordinal()]) {
            case 1:
                return (bVarL == b.BASELINE || bVarL == b.CENTER_X || bVarL == b.CENTER_Y) ? false : true;
            case 2:
            case 3:
                boolean z10 = bVarL == b.LEFT || bVarL == b.RIGHT;
                if (dVar.i() instanceof h) {
                    return z10 || bVarL == b.CENTER_X;
                }
                return z10;
            case 4:
            case 5:
                boolean z11 = bVarL == b.TOP || bVarL == b.BOTTOM;
                if (dVar.i() instanceof h) {
                    return z11 || bVarL == b.CENTER_Y;
                }
                return z11;
            case 6:
                return (bVarL == b.LEFT || bVarL == b.RIGHT) ? false : true;
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new AssertionError(this.f8085e.name());
        }
    }

    public boolean w() {
        switch (a.f8090a[this.f8085e.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 7:
                return false;
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
                return true;
            default:
                throw new AssertionError(this.f8085e.name());
        }
    }

    public void x() {
        HashSet<d> hashSet;
        d dVar = this.f8086f;
        if (dVar != null && (hashSet = dVar.f8081a) != null) {
            hashSet.remove(this);
            if (this.f8086f.f8081a.size() == 0) {
                this.f8086f.f8081a = null;
            }
        }
        this.f8081a = null;
        this.f8086f = null;
        this.f8087g = 0;
        this.f8088h = Integer.MIN_VALUE;
        this.f8083c = false;
        this.f8082b = 0;
    }

    public void y() {
        this.f8083c = false;
        this.f8082b = 0;
    }

    public void z(A.d dVar) {
        A.m mVar = this.f8089i;
        if (mVar == null) {
            this.f8089i = new A.m(m.b.UNRESTRICTED, (String) null);
        } else {
            mVar.t();
        }
    }
}
