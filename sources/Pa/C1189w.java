package Pa;

import Ba.s0;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;

/* JADX INFO: renamed from: Pa.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1797#2,3:398\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n*L\n19#1:398,3\n*E\n"})
public final class C1189w {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Pa.w$a */
    public static final class a<T> implements Aa.l<T, Boolean> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f17144X;

        public a(int i10) {
            this.f17144X = i10;
        }

        /* JADX WARN: Incorrect types in method signature: (TT;)Ljava/lang/Boolean; */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // Aa.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean E(Enum r32) {
            InterfaceC1177j interfaceC1177j = (InterfaceC1177j) r32;
            return Boolean.valueOf((this.f17144X & interfaceC1177j.g()) == interfaceC1177j.getValue());
        }
    }

    public static final r f(Matcher matcher, int i10, CharSequence charSequence) {
        if (matcher.find(i10)) {
            return new C1185s(matcher, charSequence);
        }
        return null;
    }

    public static final <T extends Enum<T> & InterfaceC1177j> Set<T> g(int i10) {
        Ba.L.P();
        EnumSet enumSetAllOf = EnumSet.allOf(Enum.class);
        Ba.L.m(enumSetAllOf);
        Ba.L.P();
        ea.O.Q0(enumSetAllOf, new a(i10));
        Set<T> setUnmodifiableSet = Collections.unmodifiableSet(enumSetAllOf);
        Ba.L.o(setUnmodifiableSet, "unmodifiableSet(...)");
        return setUnmodifiableSet;
    }

    public static final r h(Matcher matcher, CharSequence charSequence) {
        if (matcher.matches()) {
            return new C1185s(matcher, charSequence);
        }
        return null;
    }

    public static final Ka.l i(MatchResult matchResult) {
        return Ka.u.W1(matchResult.start(), matchResult.end());
    }

    public static final Ka.l j(MatchResult matchResult, int i10) {
        return Ka.u.W1(matchResult.start(i10), matchResult.end(i10));
    }

    public static final int k(Iterable<? extends InterfaceC1177j> iterable) {
        Iterator<? extends InterfaceC1177j> it = iterable.iterator();
        int value = 0;
        while (it.hasNext()) {
            value |= it.next().getValue();
        }
        return value;
    }
}
