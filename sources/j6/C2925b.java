package j6;

import h.O;
import x4.C4457z;

/* JADX INFO: renamed from: j6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2925b extends Exception {
    @Deprecated
    public C2925b() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2925b(@O String str) {
        super(str);
        C4457z.m(str, "Detail message must not be empty");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2925b(@O String str, @O Throwable th) {
        super(str, th);
        C4457z.m(str, "Detail message must not be empty");
    }
}
