package y6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import y6.I0;

/* JADX INFO: loaded from: classes3.dex */
@D
public abstract class S0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S0 f86335a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S0 f86336b = new c();

    public static final class b extends S0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Class<?> f86337c = Collections.unmodifiableList(Collections.emptyList()).getClass();

        public b() {
        }

        public static <E> List<E> f(Object message, long offset) {
            return (List) I2.Q(message, offset);
        }

        public static <L> List<L> g(Object obj, long j10, int i10) {
            Object obj2;
            List<L> list = (List) I2.Q(obj, j10);
            if (list.isEmpty()) {
                List<L> p02 = list instanceof Q0 ? new P0(i10) : ((list instanceof E1) && (list instanceof I0.k)) ? ((I0.k) list).a2(i10) : new ArrayList<>(i10);
                I2.t0(obj, j10, p02);
                return p02;
            }
            if (f86337c.isAssignableFrom(list.getClass())) {
                ArrayList arrayList = new ArrayList(list.size() + i10);
                arrayList.addAll(list);
                I2.t0(obj, j10, arrayList);
                obj2 = arrayList;
            } else {
                if (!(list instanceof G2)) {
                    if (!(list instanceof E1) || !(list instanceof I0.k)) {
                        return list;
                    }
                    I0.k kVar = (I0.k) list;
                    if (kVar.S0()) {
                        return list;
                    }
                    I0.k kVarA2 = kVar.a2(list.size() + i10);
                    I2.t0(obj, j10, kVarA2);
                    return kVarA2;
                }
                P0 p03 = new P0(list.size() + i10);
                p03.addAll((G2) list);
                I2.t0(obj, j10, p03);
                obj2 = p03;
            }
            return (List<L>) obj2;
        }

        @Override // y6.S0
        public void c(Object message, long offset) {
            Object objUnmodifiableList;
            List list = (List) I2.Q(message, offset);
            if (list instanceof Q0) {
                objUnmodifiableList = ((Q0) list).J0();
            } else {
                if (f86337c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof E1) && (list instanceof I0.k)) {
                    I0.k kVar = (I0.k) list;
                    if (kVar.S0()) {
                        kVar.w();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            I2.t0(message, offset, objUnmodifiableList);
        }

        @Override // y6.S0
        public <E> void d(Object msg, Object otherMsg, long offset) {
            List list = (List) I2.Q(otherMsg, offset);
            List listG = g(msg, offset, list.size());
            int size = listG.size();
            int size2 = list.size();
            if (size > 0 && size2 > 0) {
                listG.addAll(list);
            }
            if (size > 0) {
                list = listG;
            }
            I2.t0(msg, offset, list);
        }

        @Override // y6.S0
        public <L> List<L> e(Object message, long offset) {
            return g(message, offset, 10);
        }

        public b(a aVar) {
        }
    }

    public static final class c extends S0 {
        public c() {
        }

        public static <E> I0.k<E> f(Object message, long offset) {
            return (I0.k) I2.Q(message, offset);
        }

        @Override // y6.S0
        public void c(Object message, long offset) {
            ((I0.k) I2.Q(message, offset)).w();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r0v6 */
        /* JADX WARN: Type inference failed for: r0v7 */
        /* JADX WARN: Type inference failed for: r0v8 */
        /* JADX WARN: Type inference failed for: r0v9 */
        /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Collection, java.util.List, y6.I0$k] */
        /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r6v4 */
        @Override // y6.S0
        public <E> void d(Object obj, Object obj2, long j10) {
            I0.k kVar = (I0.k) I2.Q(obj, j10);
            ?? r62 = (I0.k) I2.Q(obj2, j10);
            int size = kVar.size();
            int size2 = r62.size();
            ?? r02 = kVar;
            r02 = kVar;
            if (size > 0 && size2 > 0) {
                boolean zS0 = kVar.S0();
                ?? A22 = kVar;
                if (!zS0) {
                    A22 = kVar.a2(size2 + size);
                }
                A22.addAll(r62);
                r02 = A22;
            }
            if (size > 0) {
                r62 = r02;
            }
            I2.t0(obj, j10, r62);
        }

        @Override // y6.S0
        public <L> List<L> e(Object message, long offset) {
            I0.k kVar = (I0.k) I2.Q(message, offset);
            if (kVar.S0()) {
                return kVar;
            }
            int size = kVar.size();
            I0.k kVarA2 = kVar.a2(size == 0 ? 10 : size * 2);
            I2.t0(message, offset, kVarA2);
            return kVarA2;
        }

        public c(a aVar) {
        }
    }

    public S0() {
    }

    public static S0 a() {
        return f86335a;
    }

    public static S0 b() {
        return f86336b;
    }

    public abstract void c(Object msg, long offset);

    public abstract <L> void d(Object msg, Object otherMsg, long offset);

    public abstract <L> List<L> e(Object msg, long offset);

    public S0(a aVar) {
    }
}
