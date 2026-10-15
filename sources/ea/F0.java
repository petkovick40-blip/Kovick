package ea;

import Ma.AbstractC1071o;
import Ma.C1073q;
import Ma.InterfaceC1069m;
import ca.P0;
import java.util.Iterator;
import java.util.List;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes3.dex */
public final class F0 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @oa.f(c = "kotlin.collections.SlidingWindowKt$windowedIterator$1", f = "SlidingWindow.kt", i = {0, 0, 0, 2, 2, 3, 3}, l = {34, 40, 49, 55, 58}, m = "invokeSuspend", n = {"$this$iterator", "buffer", "gap", "$this$iterator", "buffer", "$this$iterator", "buffer"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$0", "L$1"})
    public static final class a<T> extends oa.k implements Aa.p<AbstractC1071o<? super List<? extends T>>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f58127V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Object f58128Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f58129q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f58130r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f58131s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ int f58132t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ int f58133u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final /* synthetic */ Iterator<T> f58134v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public final /* synthetic */ boolean f58135w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public final /* synthetic */ boolean f58136x6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(int i10, int i11, Iterator<? extends T> it, boolean z10, boolean z11, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f58132t6 = i10;
            this.f58133u6 = i11;
            this.f58134v6 = it;
            this.f58135w6 = z10;
            this.f58136x6 = z11;
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00a4  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x00d2 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x00e4  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x0122  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x012c  */
        /* JADX WARN: Removed duplicated region for block: B:77:0x014c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x009d -> B:16:0x0053). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0115 -> B:63:0x0118). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0143 -> B:76:0x0146). Please report as a decompilation issue!!! */
        @Override // oa.AbstractC3366a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 356
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: ea.F0.a.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(AbstractC1071o<? super List<? extends T>> abstractC1071o, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(abstractC1071o, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            a aVar = new a(this.f58132t6, this.f58133u6, this.f58134v6, this.f58135w6, this.f58136x6, interfaceC3177f);
            aVar.f58131s6 = obj;
            return aVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @Ba.s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,22:1\n19#2:23\n*E\n"})
    public static final class b<T> implements InterfaceC1069m<List<? extends T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m f58137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f58138b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f58139c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f58140d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f58141e;

        public b(InterfaceC1069m interfaceC1069m, int i10, int i11, boolean z10, boolean z11) {
            this.f58137a = interfaceC1069m;
            this.f58138b = i10;
            this.f58139c = i11;
            this.f58140d = z10;
            this.f58141e = z11;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<List<? extends T>> iterator() {
            return F0.b(this.f58137a.iterator(), this.f58138b, this.f58139c, this.f58140d, this.f58141e);
        }
    }

    public static final void a(int i10, int i11) {
        String strA;
        if (i10 <= 0 || i11 <= 0) {
            if (i10 != i11) {
                strA = "Both size " + i10 + " and step " + i11 + " must be greater than zero.";
            } else {
                strA = A.f.a("size ", i10, " must be greater than zero.");
            }
            throw new IllegalArgumentException(strA.toString());
        }
    }

    @Cf.l
    public static final <T> Iterator<List<T>> b(@Cf.l Iterator<? extends T> it, int i10, int i11, boolean z10, boolean z11) {
        Ba.L.p(it, "iterator");
        return !it.hasNext() ? X.f58156X : C1073q.a(new a(i10, i11, it, z11, z10, null));
    }

    @Cf.l
    public static final <T> InterfaceC1069m<List<T>> c(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, int i10, int i11, boolean z10, boolean z11) {
        Ba.L.p(interfaceC1069m, "<this>");
        a(i10, i11);
        return new b(interfaceC1069m, i10, i11, z10, z11);
    }
}
