package cb;

import Ba.C0823w;
import Ba.s0;
import ca.P0;
import java.util.ArrayList;
import za.InterfaceC4757g;

/* JADX INFO: renamed from: cb.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4757g
@s0({"SMAP\nInlineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"})
public final class C2110s<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    public final Object f44582a;

    public /* synthetic */ C2110s(Object obj) {
        this.f44582a = obj;
    }

    public static final /* synthetic */ C2110s a(Object obj) {
        return new C2110s(obj);
    }

    @Cf.l
    public static <E> Object b(@Cf.m Object obj) {
        return obj;
    }

    public static Object c(Object obj, int i10, C0823w c0823w) {
        if ((i10 & 1) != 0) {
            return null;
        }
        return obj;
    }

    public static boolean d(Object obj, Object obj2) {
        return (obj2 instanceof C2110s) && Ba.L.g(obj, ((C2110s) obj2).f44582a);
    }

    public static final boolean e(Object obj, Object obj2) {
        return Ba.L.g(obj, obj2);
    }

    public static final void f(Object obj, @Cf.l Aa.l<? super E, P0> lVar) {
        if (obj == null) {
            return;
        }
        if (!(obj instanceof ArrayList)) {
            lVar.E(obj);
            return;
        }
        Ba.L.n(obj, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
        ArrayList arrayList = (ArrayList) obj;
        int size = arrayList.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            } else {
                lVar.E((Object) arrayList.get(size));
            }
        }
    }

    public static int g(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Cf.l
    public static final Object h(Object obj, E e10) {
        if (obj == null) {
            return e10;
        }
        if (obj instanceof ArrayList) {
            Ba.L.n(obj, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
            ((ArrayList) obj).add(e10);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(e10);
        return arrayList;
    }

    public static String i(Object obj) {
        return "InlineList(holder=" + obj + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f44582a, obj);
    }

    public int hashCode() {
        return g(this.f44582a);
    }

    public final /* synthetic */ Object j() {
        return this.f44582a;
    }

    public String toString() {
        return i(this.f44582a);
    }
}
