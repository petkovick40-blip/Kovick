package Sa;

import Ba.L;
import Ba.s0;
import Ra.f;
import Ra.h;
import Ra.i;
import Ra.m;
import ca.InterfaceC2041j0;
import ca.T0;
import java.time.Duration;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,35:1\n549#2:36\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n35#1:36\n*E\n"})
@InterfaceC4759i(name = "DurationConversionsJDK8Kt")
public final class a {
    @T0(markerClass = {m.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final Duration a(long j10) {
        Duration durationOfSeconds = Duration.ofSeconds(f.J(j10), f.N(j10));
        L.o(durationOfSeconds, "toComponents-impl(...)");
        return durationOfSeconds;
    }

    @T0(markerClass = {m.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final long b(Duration duration) {
        L.p(duration, "<this>");
        return f.d0(h.x(duration.getSeconds(), i.f19278q6), h.w(duration.getNano(), i.f19276Y));
    }
}
