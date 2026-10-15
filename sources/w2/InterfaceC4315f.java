package w2;

import h.O;
import java.nio.charset.Charset;
import java.security.MessageDigest;

/* JADX INFO: renamed from: w2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC4315f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f82758a = "UTF-8";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f82759b = Charset.forName(f82758a);

    void b(@O MessageDigest messageDigest);

    boolean equals(Object obj);

    int hashCode();
}
