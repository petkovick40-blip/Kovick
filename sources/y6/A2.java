package y6;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class A2 extends RuntimeException {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f84693Y = -7466929953374883507L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final List<String> f84694X;

    public A2(final InterfaceC4624i1 message) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f84694X = null;
    }

    public static String b(final List<String> missingFields) {
        StringBuilder sb2 = new StringBuilder("Message missing required fields: ");
        boolean z10 = true;
        for (String str : missingFields) {
            if (z10) {
                z10 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(str);
        }
        return sb2.toString();
    }

    public J0 a() {
        return new J0(getMessage());
    }

    public List<String> c() {
        return Collections.unmodifiableList(this.f84694X);
    }

    public A2(final List<String> missingFields) {
        super(b(missingFields));
        this.f84694X = missingFields;
    }
}
