package Ma;

import Ba.s0;
import ca.InterfaceC2024b;
import ca.InterfaceC2041j0;
import ca.P0;
import java.util.Iterator;
import la.InterfaceC3177f;

/* JADX INFO: renamed from: Ma.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1073q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f12410a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f12411b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f12412c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f12413d = 3;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f12414e = 4;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f12415f = 5;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Ma.q$a */
    @s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SequenceBuilder.kt\nkotlin/sequences/SequencesKt__SequenceBuilderKt\n*L\n1#1,22:1\n26#2:23\n*E\n"})
    public static final class a<T> implements InterfaceC1069m<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Aa.p f12416a;

        public a(Aa.p pVar) {
            this.f12416a = pVar;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<T> iterator() {
            return C1073q.a(this.f12416a);
        }
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static <T> Iterator<T> a(@Cf.l @InterfaceC2024b Aa.p<? super AbstractC1071o<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        Ba.L.p(pVar, "block");
        C1070n c1070n = new C1070n();
        c1070n.f12406V1 = na.c.c(pVar, c1070n, c1070n);
        return c1070n;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static <T> InterfaceC1069m<T> b(@Cf.l @InterfaceC2024b Aa.p<? super AbstractC1071o<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        Ba.L.p(pVar, "block");
        return new a(pVar);
    }
}
