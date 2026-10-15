package Ua;

import cb.C2068A;
import cb.C2116y;
import f.C2564k;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/NodeList\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1451:1\n341#2,6:1452\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/NodeList\n*L\n1363#1:1452,6\n*E\n"})
public final class Z0 extends C2116y implements F0 {
    @Override // Ua.F0
    @Cf.l
    public Z0 b() {
        return this;
    }

    @Override // Ua.F0
    public boolean e() {
        return true;
    }

    @Cf.l
    public final String g0(@Cf.l String str) {
        StringBuilder sbA = C2564k.a("List{", str, "}[");
        Object objX = x();
        Ba.L.n(objX, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        boolean z10 = true;
        for (C2068A c2068aY = (C2068A) objX; !Ba.L.g(c2068aY, this); c2068aY = c2068aY.y()) {
            if (c2068aY instanceof T0) {
                T0 t02 = (T0) c2068aY;
                if (z10) {
                    z10 = false;
                } else {
                    sbA.append(", ");
                }
                sbA.append(t02);
            }
        }
        sbA.append("]");
        String string = sbA.toString();
        Ba.L.o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Override // cb.C2068A
    @Cf.l
    public String toString() {
        return super.toString();
    }
}
