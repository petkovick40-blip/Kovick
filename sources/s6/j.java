package s6;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p6.InterfaceC3489A;
import p6.x;
import p6.y;
import p6.z;
import w6.C4322a;
import x6.C4463a;

/* JADX INFO: loaded from: classes.dex */
public final class j extends z<Object> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC3489A f74314c = new a(x.f71623X);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p6.e f74315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f74316b;

    public class a implements InterfaceC3489A {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ y f74317X;

        public a(y yVar) {
            this.f74317X = yVar;
        }

        @Override // p6.InterfaceC3489A
        public <T> z<T> a(p6.e eVar, C4322a<T> c4322a) {
            if (c4322a.f82795a == Object.class) {
                return new j(eVar, this.f74317X);
            }
            return null;
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f74318a;

        static {
            int[] iArr = new int[x6.c.values().length];
            f74318a = iArr;
            try {
                iArr[x6.c.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f74318a[x6.c.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f74318a[x6.c.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f74318a[x6.c.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f74318a[x6.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f74318a[x6.c.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public /* synthetic */ j(p6.e eVar, y yVar, a aVar) {
        this(eVar, yVar);
    }

    public static InterfaceC3489A j(y yVar) {
        return yVar == x.f71623X ? f74314c : new a(yVar);
    }

    private static InterfaceC3489A k(y yVar) {
        return new a(yVar);
    }

    @Override // p6.z
    public Object e(C4463a c4463a) throws IOException {
        x6.c cVarM = c4463a.M();
        Object objM = m(c4463a, cVarM);
        if (objM == null) {
            return l(c4463a, cVarM);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (c4463a.m()) {
                String strB = objM instanceof Map ? c4463a.B() : null;
                x6.c cVarM2 = c4463a.M();
                Object objM2 = m(c4463a, cVarM2);
                boolean z10 = objM2 != null;
                if (objM2 == null) {
                    objM2 = l(c4463a, cVarM2);
                }
                if (objM instanceof List) {
                    ((List) objM).add(objM2);
                } else {
                    ((Map) objM).put(strB, objM2);
                }
                if (z10) {
                    arrayDeque.addLast(objM);
                    objM = objM2;
                }
            } else {
                if (objM instanceof List) {
                    c4463a.g();
                } else {
                    c4463a.h();
                }
                if (arrayDeque.isEmpty()) {
                    return objM;
                }
                objM = arrayDeque.removeLast();
            }
        }
    }

    @Override // p6.z
    public void i(x6.d dVar, Object obj) throws IOException {
        if (obj == null) {
            dVar.t();
            return;
        }
        z zVarT = this.f74315a.t(obj.getClass());
        if (!(zVarT instanceof j)) {
            zVarT.i(dVar, obj);
        } else {
            dVar.e();
            dVar.h();
        }
    }

    public final Object l(C4463a c4463a, x6.c cVar) throws IOException {
        int i10 = b.f74318a[cVar.ordinal()];
        if (i10 == 3) {
            return c4463a.K();
        }
        if (i10 == 4) {
            return this.f74316b.g(c4463a);
        }
        if (i10 == 5) {
            return Boolean.valueOf(c4463a.t());
        }
        if (i10 == 6) {
            c4463a.H();
            return null;
        }
        throw new IllegalStateException("Unexpected token: " + cVar);
    }

    public final Object m(C4463a c4463a, x6.c cVar) throws IOException {
        int i10 = b.f74318a[cVar.ordinal()];
        if (i10 == 1) {
            c4463a.a();
            return new ArrayList();
        }
        if (i10 != 2) {
            return null;
        }
        c4463a.c();
        return new r6.i();
    }

    public j(p6.e eVar, y yVar) {
        this.f74315a = eVar;
        this.f74316b = yVar;
    }
}
