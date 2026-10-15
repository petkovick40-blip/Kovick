package a;

import Ba.s0;
import Cf.l;
import io.jsonwebtoken.JwtParser;

/* JADX INFO: renamed from: a.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@s0({"SMAP\nCoroutineDebugging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineDebugging.kt\n_COROUTINE/CoroutineDebuggingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"})
public final class C1639b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public static final String f27846a = "_COROUTINE";

    public static final StackTraceElement b(Throwable th, String str) {
        StackTraceElement stackTraceElement = th.getStackTrace()[0];
        return new StackTraceElement(f27846a + JwtParser.SEPARATOR_CHAR + str, "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
    }

    @l
    public static final String c() {
        return f27846a;
    }
}
