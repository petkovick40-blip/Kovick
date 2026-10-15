package g4;

/* JADX INFO: renamed from: g4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2681b {
    public static <TInput, TResult, TException extends Throwable> TResult a(int i10, TInput tinput, InterfaceC2680a<TInput, TResult, TException> interfaceC2680a, InterfaceC2682c<TInput, TResult> interfaceC2682c) throws Throwable {
        TResult tresultApply;
        if (i10 < 1) {
            return interfaceC2680a.apply(tinput);
        }
        do {
            tresultApply = interfaceC2680a.apply(tinput);
            tinput = interfaceC2682c.a(tinput, tresultApply);
            if (tinput == null) {
                break;
            }
            i10--;
        } while (i10 >= 1);
        return tresultApply;
    }
}
