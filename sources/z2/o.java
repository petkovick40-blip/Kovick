package z2;

import android.graphics.Bitmap;
import h.Q;
import h.X;
import h.m0;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
@X(19)
public class o implements l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f87674d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Bitmap.Config[] f87675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Bitmap.Config[] f87676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Bitmap.Config[] f87677g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Bitmap.Config[] f87678h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Bitmap.Config[] f87679i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f87680a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h<b, Bitmap> f87681b = new h<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<Bitmap.Config, NavigableMap<Integer, Integer>> f87682c = new HashMap();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f87683a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f87683a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f87683a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f87683a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f87683a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @m0
    public static class c extends d<b> {
        @Override // z2.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public b a() {
            return new b(this);
        }

        public b e(int i10, Bitmap.Config config) {
            b bVarB = b();
            bVarB.f87685b = i10;
            bVarB.f87686c = config;
            return bVarB;
        }
    }

    static {
        Bitmap.Config[] configArr = (Bitmap.Config[]) Arrays.copyOf(new Bitmap.Config[]{Bitmap.Config.ARGB_8888, null}, 3);
        configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        f87675e = configArr;
        f87676f = configArr;
        f87677g = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f87678h = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f87679i = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String h(int i10, Bitmap.Config config) {
        return "[" + i10 + "](" + config + C5.j.f4077d;
    }

    public static Bitmap.Config[] i(Bitmap.Config config) {
        if (Bitmap.Config.RGBA_F16.equals(config)) {
            return f87676f;
        }
        int i10 = a.f87683a[config.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? new Bitmap.Config[]{config} : f87679i : f87678h : f87677g : f87675e;
    }

    @Override // z2.l
    public String a(int i10, int i11, Bitmap.Config config) {
        return h(T2.o.h(i10, i11, config), config);
    }

    @Override // z2.l
    public int b(Bitmap bitmap) {
        return T2.o.i(bitmap);
    }

    @Override // z2.l
    public String c(Bitmap bitmap) {
        return h(T2.o.i(bitmap), bitmap.getConfig());
    }

    public final void d(Integer num, Bitmap bitmap) {
        NavigableMap<Integer, Integer> navigableMapJ = j(bitmap.getConfig());
        Integer num2 = navigableMapJ.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapJ.remove(num);
                return;
            } else {
                navigableMapJ.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + c(bitmap) + ", this: " + this);
    }

    @Override // z2.l
    public void e(Bitmap bitmap) {
        b bVarE = this.f87680a.e(T2.o.i(bitmap), bitmap.getConfig());
        this.f87681b.d(bVarE, bitmap);
        NavigableMap<Integer, Integer> navigableMapJ = j(bitmap.getConfig());
        Integer num = navigableMapJ.get(Integer.valueOf(bVarE.f87685b));
        navigableMapJ.put(Integer.valueOf(bVarE.f87685b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // z2.l
    @Q
    public Bitmap f(int i10, int i11, Bitmap.Config config) {
        b bVarG = g(T2.o.h(i10, i11, config), config);
        Bitmap bitmapA = this.f87681b.a(bVarG);
        if (bitmapA != null) {
            d(Integer.valueOf(bVarG.f87685b), bitmapA);
            bitmapA.reconfigure(i10, i11, config);
        }
        return bitmapA;
    }

    public final b g(int i10, Bitmap.Config config) {
        b bVarE = this.f87680a.e(i10, config);
        for (Bitmap.Config config2 : i(config)) {
            Integer numCeilingKey = j(config2).ceilingKey(Integer.valueOf(i10));
            if (numCeilingKey != null && numCeilingKey.intValue() <= i10 * 8) {
                if (numCeilingKey.intValue() == i10) {
                    if (config2 == null) {
                        if (config == null) {
                            return bVarE;
                        }
                    } else if (config2.equals(config)) {
                        return bVarE;
                    }
                }
                this.f87680a.c(bVarE);
                return this.f87680a.e(numCeilingKey.intValue(), config2);
            }
        }
        return bVarE;
    }

    public final NavigableMap<Integer, Integer> j(Bitmap.Config config) {
        NavigableMap<Integer, Integer> navigableMap = this.f87682c.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f87682c.put(config, treeMap);
        return treeMap;
    }

    @Override // z2.l
    @Q
    public Bitmap removeLast() {
        Bitmap bitmapF = this.f87681b.f();
        if (bitmapF != null) {
            d(Integer.valueOf(T2.o.i(bitmapF)), bitmapF);
        }
        return bitmapF;
    }

    public String toString() {
        StringBuilder sbA = A.a.a("SizeConfigStrategy{groupedMap=");
        sbA.append(this.f87681b);
        sbA.append(", sortedSizes=(");
        for (Map.Entry<Bitmap.Config, NavigableMap<Integer, Integer>> entry : this.f87682c.entrySet()) {
            sbA.append(entry.getKey());
            sbA.append('[');
            sbA.append(entry.getValue());
            sbA.append("], ");
        }
        if (!this.f87682c.isEmpty()) {
            sbA.replace(sbA.length() - 2, sbA.length(), "");
        }
        sbA.append(")}");
        return sbA.toString();
    }

    @m0
    public static final class b implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f87684a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f87685b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Bitmap.Config f87686c;

        public b(c cVar) {
            this.f87684a = cVar;
        }

        @Override // z2.m
        public void a() {
            this.f87684a.c(this);
        }

        public void b(int i10, Bitmap.Config config) {
            this.f87685b = i10;
            this.f87686c = config;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f87685b == bVar.f87685b && T2.o.e(this.f87686c, bVar.f87686c);
        }

        public int hashCode() {
            int i10 = this.f87685b * 31;
            Bitmap.Config config = this.f87686c;
            return i10 + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return o.h(this.f87685b, this.f87686c);
        }

        @m0
        public b(c cVar, int i10, Bitmap.Config config) {
            this(cVar);
            this.f87685b = i10;
            this.f87686c = config;
        }
    }
}
