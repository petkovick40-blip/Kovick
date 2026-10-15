package ua;

import Ba.L;
import java.io.File;

/* JADX INFO: renamed from: ua.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4206q extends C4205p {
    @Cf.l
    public static final C4200k O(@Cf.l File file, @Cf.l EnumC4201l enumC4201l) {
        L.p(file, "<this>");
        L.p(enumC4201l, "direction");
        return new C4200k(file, enumC4201l);
    }

    public static /* synthetic */ C4200k P(File file, EnumC4201l enumC4201l, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            enumC4201l = EnumC4201l.f76762X;
        }
        return O(file, enumC4201l);
    }

    @Cf.l
    public static final C4200k Q(@Cf.l File file) {
        L.p(file, "<this>");
        return O(file, EnumC4201l.f76763Y);
    }

    @Cf.l
    public static final C4200k R(@Cf.l File file) {
        L.p(file, "<this>");
        return O(file, EnumC4201l.f76762X);
    }
}
