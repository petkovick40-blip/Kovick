package Ra;

import Ba.s0;
import ca.InterfaceC2041j0;
import ca.T0;
import io.jsonwebtoken.JwtParser;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {m.class})
@s0({"SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,202:1\n80#2:203\n80#2:204\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n176#1:203\n183#1:204\n*E\n"})
@InterfaceC2041j0(version = "1.9")
public final class r extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f19289d;

    public r() {
        super(i.f19276Y);
        a();
    }

    @Override // Ra.c
    public long g() {
        return this.f19289d;
    }

    public final void i(long j10) {
        throw new IllegalStateException("TestTimeSource will overflow if its reading " + this.f19289d + l.h(this.f19257b) + " is advanced by " + ((Object) f.o0(j10)) + JwtParser.SEPARATOR_CHAR);
    }

    public final void j(long j10) {
        long jN0 = f.n0(j10, this.f19257b);
        if (((jN0 - 1) | 1) != Long.MAX_VALUE) {
            long j11 = this.f19289d;
            long j12 = j11 + jN0;
            if ((jN0 ^ j11) >= 0 && (j11 ^ j12) < 0) {
                i(j10);
            }
            this.f19289d = j12;
            return;
        }
        long jX = f.x(j10, 2);
        if ((1 | (f.n0(jX, this.f19257b) - 1)) == Long.MAX_VALUE) {
            i(j10);
            return;
        }
        long j13 = this.f19289d;
        try {
            j(jX);
            j(f.b0(j10, jX));
        } catch (IllegalStateException e10) {
            this.f19289d = j13;
            throw e10;
        }
    }
}
