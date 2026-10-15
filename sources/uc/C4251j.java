package uc;

import hc.C2822z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import lc.C3196j;
import ob.C3404s;

/* JADX INFO: renamed from: uc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4251j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3196j[] f77013a = new C3196j[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Set f77014b = Collections.unmodifiableSet(new HashSet());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static List f77015c = Collections.unmodifiableList(new ArrayList());

    public static Date a(C3404s c3404s) {
        try {
            return c3404s.i0();
        } catch (Exception e10) {
            throw new IllegalStateException(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("exception processing GeneralizedTime: ")));
        }
    }

    public static Set b(C2822z c2822z) {
        return c2822z == null ? f77014b : Collections.unmodifiableSet(new HashSet(Arrays.asList(c2822z.W())));
    }

    public static List c(C2822z c2822z) {
        return c2822z == null ? f77015c : Collections.unmodifiableList(Arrays.asList(c2822z.Z()));
    }

    public static Set d(C2822z c2822z) {
        return c2822z == null ? f77014b : Collections.unmodifiableSet(new HashSet(Arrays.asList(c2822z.f0())));
    }
}
