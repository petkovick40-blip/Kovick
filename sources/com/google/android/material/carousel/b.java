package com.google.android.material.carousel;

import h.InterfaceC2738x;
import h.O;
import h.Q;
import h6.InterfaceC2764a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import r5.C3693d;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f49960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<c> f49961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f49962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f49963d;

    /* JADX INFO: renamed from: com.google.android.material.carousel.b$b, reason: collision with other inner class name */
    public static final class C0395b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f49964j = -1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final float f49965k = Float.MIN_VALUE;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f49966a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f49967b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f49969d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f49970e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List<c> f49968c = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f49971f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f49972g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f49973h = 0.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f49974i = -1;

        public C0395b(float f10, float f11) {
            this.f49966a = f10;
            this.f49967b = f11;
        }

        public static float i(float f10, float f11, int i10, int i11) {
            return (i11 * f11) + (f10 - (i10 * f11));
        }

        @InterfaceC2764a
        @O
        public C0395b a(float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11, float f12) {
            return d(f10, f11, f12, false, true);
        }

        @InterfaceC2764a
        @O
        public C0395b b(float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11, float f12) {
            return d(f10, f11, f12, false, false);
        }

        @InterfaceC2764a
        @O
        public C0395b c(float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11, float f12, boolean z10) {
            return d(f10, f11, f12, z10, false);
        }

        @InterfaceC2764a
        @O
        public C0395b d(float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11, float f12, boolean z10, boolean z11) {
            float fAbs;
            float f13 = f12 / 2.0f;
            float f14 = f10 - f13;
            float f15 = f13 + f10;
            float f16 = this.f49967b;
            if (f15 > f16) {
                fAbs = Math.abs(f15 - Math.max(f15 - f12, f16));
            } else {
                fAbs = 0.0f;
                if (f14 < 0.0f) {
                    fAbs = Math.abs(f14 - Math.min(f14 + f12, 0.0f));
                }
            }
            return e(f10, f11, f12, z10, z11, fAbs);
        }

        @InterfaceC2764a
        @O
        public C0395b e(float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11, float f12, boolean z10, boolean z11, float f13) {
            if (f12 <= 0.0f) {
                return this;
            }
            if (z11) {
                if (z10) {
                    throw new IllegalArgumentException("Anchor keylines cannot be focal.");
                }
                int i10 = this.f49974i;
                if (i10 != -1 && i10 != 0) {
                    throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
                }
                this.f49974i = this.f49968c.size();
            }
            c cVar = new c(Float.MIN_VALUE, f10, f11, f12, z11, f13);
            if (z10) {
                if (this.f49969d == null) {
                    this.f49969d = cVar;
                    this.f49971f = this.f49968c.size();
                }
                if (this.f49972g != -1 && this.f49968c.size() - this.f49972g > 1) {
                    throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                }
                if (f12 != this.f49969d.f49978d) {
                    throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
                }
                this.f49970e = cVar;
                this.f49972g = this.f49968c.size();
            } else {
                if (this.f49969d == null && cVar.f49978d < this.f49973h) {
                    throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                }
                if (this.f49970e != null && cVar.f49978d > this.f49973h) {
                    throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                }
            }
            this.f49973h = cVar.f49978d;
            this.f49968c.add(cVar);
            return this;
        }

        @InterfaceC2764a
        @O
        public C0395b f(float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11, float f12, int i10) {
            return g(f10, f11, f12, i10, false);
        }

        @InterfaceC2764a
        @O
        public C0395b g(float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11, float f12, int i10, boolean z10) {
            if (i10 > 0 && f12 > 0.0f) {
                for (int i11 = 0; i11 < i10; i11++) {
                    d((i11 * f12) + f10, f11, f12, z10, false);
                }
            }
            return this;
        }

        @O
        public b h() {
            if (this.f49969d == null) {
                throw new IllegalStateException("There must be a keyline marked as focal.");
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < this.f49968c.size(); i10++) {
                c cVar = this.f49968c.get(i10);
                arrayList.add(new c(i(this.f49969d.f49976b, this.f49966a, this.f49971f, i10), cVar.f49976b, cVar.f49977c, cVar.f49978d, cVar.f49979e, cVar.f49980f));
            }
            return new b(this.f49966a, arrayList, this.f49971f, this.f49972g);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f49975a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f49976b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f49977c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f49978d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f49979e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f49980f;

        public c(float f10, float f11, float f12, float f13) {
            this(f10, f11, f12, f13, false, 0.0f);
        }

        public static c a(c cVar, c cVar2, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
            return new c(b5.b.a(cVar.f49975a, cVar2.f49975a, f10), b5.b.a(cVar.f49976b, cVar2.f49976b, f10), b5.b.a(cVar.f49977c, cVar2.f49977c, f10), b5.b.a(cVar.f49978d, cVar2.f49978d, f10));
        }

        public c(float f10, float f11, float f12, float f13, boolean z10, float f14) {
            this.f49975a = f10;
            this.f49976b = f11;
            this.f49977c = f12;
            this.f49978d = f13;
            this.f49979e = z10;
            this.f49980f = f14;
        }
    }

    public static b l(b bVar, b bVar2, float f10) {
        if (bVar.f49960a != bVar2.f49960a) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
        }
        List<c> list = bVar.f49961b;
        List<c> list2 = bVar2.f49961b;
        if (list.size() != list2.size()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < bVar.f49961b.size(); i10++) {
            arrayList.add(c.a(list.get(i10), list2.get(i10), f10));
        }
        return new b(bVar.f49960a, arrayList, b5.b.c(bVar.f49962c, bVar2.f49962c, f10), b5.b.c(bVar.f49963d, bVar2.f49963d, f10));
    }

    public static b m(b bVar, float f10) {
        C0395b c0395b = new C0395b(bVar.f49960a, f10);
        float f11 = (f10 - bVar.j().f49976b) - (bVar.j().f49978d / 2.0f);
        int size = bVar.f49961b.size() - 1;
        while (size >= 0) {
            c cVar = bVar.f49961b.get(size);
            float f12 = cVar.f49978d;
            c0395b.d((f12 / 2.0f) + f11, cVar.f49977c, f12, size >= bVar.f49962c && size <= bVar.f49963d, cVar.f49979e);
            f11 += cVar.f49978d;
            size--;
        }
        return c0395b.h();
    }

    public c a() {
        return this.f49961b.get(this.f49962c);
    }

    public int b() {
        return this.f49962c;
    }

    public c c() {
        return this.f49961b.get(0);
    }

    @Q
    public c d() {
        for (int i10 = 0; i10 < this.f49961b.size(); i10++) {
            c cVar = this.f49961b.get(i10);
            if (!cVar.f49979e) {
                return cVar;
            }
        }
        return null;
    }

    public List<c> e() {
        return this.f49961b.subList(this.f49962c, this.f49963d + 1);
    }

    public float f() {
        return this.f49960a;
    }

    public List<c> g() {
        return this.f49961b;
    }

    public c h() {
        return this.f49961b.get(this.f49963d);
    }

    public int i() {
        return this.f49963d;
    }

    public c j() {
        return this.f49961b.get(r0.size() - 1);
    }

    @Q
    public c k() {
        for (int size = this.f49961b.size() - 1; size >= 0; size--) {
            c cVar = this.f49961b.get(size);
            if (!cVar.f49979e) {
                return cVar;
            }
        }
        return null;
    }

    public b(float f10, List<c> list, int i10, int i11) {
        this.f49960a = f10;
        this.f49961b = Collections.unmodifiableList(list);
        this.f49962c = i10;
        this.f49963d = i11;
    }
}
