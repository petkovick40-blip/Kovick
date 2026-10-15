package H;

import G.h;
import I.j;

/* JADX INFO: loaded from: classes.dex */
public class c extends G.c {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public h.d f7571n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f7572o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public I.a f7573p0;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7574a;

        static {
            int[] iArr = new int[h.d.values().length];
            f7574a = iArr;
            try {
                iArr[h.d.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7574a[h.d.START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7574a[h.d.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7574a[h.d.END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7574a[h.d.TOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7574a[h.d.BOTTOM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public c(G.h hVar) {
        super(hVar, h.e.BARRIER);
    }

    @Override // G.c
    public j N0() {
        if (this.f7573p0 == null) {
            this.f7573p0 = new I.a();
        }
        return this.f7573p0;
    }

    public void Q0(h.d dVar) {
        this.f7571n0 = dVar;
    }

    @Override // G.c, G.a, G.e
    public void a() {
        N0();
        int i10 = a.f7574a[this.f7571n0.ordinal()];
        int i11 = 3;
        if (i10 == 3 || i10 == 4) {
            i11 = 1;
        } else if (i10 == 5) {
            i11 = 2;
        } else if (i10 != 6) {
            i11 = 0;
        }
        this.f7573p0.u2(i11);
        this.f7573p0.v2(this.f7572o0);
    }

    @Override // G.a
    public G.a c0(int i10) {
        this.f7572o0 = i10;
        return this;
    }

    @Override // G.a
    public G.a d0(Object obj) {
        c0(this.f6888j0.f(obj));
        return this;
    }
}
