package ca;

import Ba.C0823w;

/* JADX INFO: renamed from: ca.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2021H {

    /* JADX INFO: renamed from: ca.H$a */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44406a;

        static {
            int[] iArr = new int[J.values().length];
            try {
                iArr[J.f44409X.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[J.f44410Y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[J.f44411Z.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f44406a = iArr;
        }
    }

    @Cf.l
    public static <T> InterfaceC2019F<T> a(@Cf.l Aa.a<? extends T> aVar) {
        Ba.L.p(aVar, "initializer");
        C0823w c0823w = null;
        return new C2055q0(aVar, c0823w, 2, c0823w);
    }

    @Cf.l
    public static <T> InterfaceC2019F<T> b(@Cf.l J j10, @Cf.l Aa.a<? extends T> aVar) {
        Ba.L.p(j10, "mode");
        Ba.L.p(aVar, "initializer");
        int i10 = a.f44406a[j10.ordinal()];
        int i11 = 2;
        if (i10 == 1) {
            C0823w c0823w = null;
            return new C2055q0(aVar, c0823w, i11, c0823w);
        }
        if (i10 == 2) {
            return new C2039i0(aVar);
        }
        if (i10 == 3) {
            return new Q0(aVar);
        }
        throw new L();
    }

    @Cf.l
    public static final <T> InterfaceC2019F<T> c(@Cf.m Object obj, @Cf.l Aa.a<? extends T> aVar) {
        Ba.L.p(aVar, "initializer");
        return new C2055q0(aVar, obj);
    }
}
