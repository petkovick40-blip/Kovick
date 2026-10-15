package ta;

import Ba.L;
import Ba.s0;
import Cf.l;
import Cf.m;
import Ia.b;
import Ia.f;
import Pa.C1182o;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import sa.C3894a;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: ta.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4072a extends C3894a {

    /* JADX INFO: renamed from: ta.a$a, reason: collision with other inner class name */
    @s0({"SMAP\nJDK8PlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JDK8PlatformImplementations.kt\nkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"})
    public static final class C0721a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @l
        public static final C0721a f75717a = new C0721a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @m
        @InterfaceC4756f
        public static final Integer f75718b;

        static {
            Object obj;
            Integer num = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            Integer num2 = obj instanceof Integer ? (Integer) obj : null;
            if (num2 != null && num2.intValue() > 0) {
                num = num2;
            }
            f75718b = num;
        }
    }

    @Override // ra.C3803l
    @l
    public f b() {
        return e(34) ? new Ja.a() : new b();
    }

    @Override // ra.C3803l
    @m
    public C1182o c(@l MatchResult matchResult, @l String str) {
        L.p(matchResult, "matchResult");
        L.p(str, "name");
        Matcher matcher = matchResult instanceof Matcher ? (Matcher) matchResult : null;
        if (matcher == null) {
            throw new UnsupportedOperationException("Retrieving groups by name is not supported on this platform.");
        }
        Ka.l lVar = new Ka.l(matcher.start(str), matcher.end(str) - 1, 1);
        if (lVar.f9815X < 0) {
            return null;
        }
        String strGroup = matcher.group(str);
        L.o(strGroup, "group(...)");
        return new C1182o(strGroup, lVar);
    }

    public final boolean e(int i10) {
        Integer num = C0721a.f75718b;
        return num == null || num.intValue() >= i10;
    }
}
