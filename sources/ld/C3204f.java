package ld;

import java.net.URL;
import java.net.URLClassLoader;
import java.util.Locale;

/* JADX INFO: renamed from: ld.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3204f extends RuntimeException {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Locale f67394V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f67395X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final String f67396Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final ClassLoader f67397Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public String f67398q6;

    public C3204f(String str, String str2, String str3, Locale locale, ClassLoader classLoader) {
        super(str);
        this.f67395X = str2;
        this.f67396Y = str3;
        this.f67394V1 = locale;
        this.f67397Z = classLoader;
    }

    public ClassLoader a() {
        return this.f67397Z;
    }

    public String b() {
        if (this.f67398q6 == null) {
            this.f67398q6 = "Can not find entry " + this.f67396Y + " in resource file " + this.f67395X + " for the locale " + this.f67394V1 + ".";
            ClassLoader classLoader = this.f67397Z;
            if (classLoader instanceof URLClassLoader) {
                URL[] uRLs = ((URLClassLoader) classLoader).getURLs();
                this.f67398q6 = B.d.a(new StringBuilder(), this.f67398q6, " The following entries in the classpath were searched: ");
                for (int i10 = 0; i10 != uRLs.length; i10++) {
                    this.f67398q6 += uRLs[i10] + " ";
                }
            }
        }
        return this.f67398q6;
    }

    public String c() {
        return this.f67396Y;
    }

    public Locale d() {
        return this.f67394V1;
    }

    public String e() {
        return this.f67395X;
    }

    public C3204f(String str, Throwable th, String str2, String str3, Locale locale, ClassLoader classLoader) {
        super(str, th);
        this.f67395X = str2;
        this.f67396Y = str3;
        this.f67394V1 = locale;
        this.f67397Z = classLoader;
    }
}
