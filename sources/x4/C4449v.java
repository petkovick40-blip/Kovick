package x4;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: x4.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@Deprecated
public class C4449v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C4436o f83651b = new C4436o("LibraryVersion", "");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4449v f83652c = new C4449v();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f83653a = new ConcurrentHashMap();

    @h.m0
    public C4449v() {
    }

    @h.O
    @InterfaceC3858a
    public static C4449v a() {
        return f83652c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r7v0 */
    @h.O
    @InterfaceC3858a
    @Deprecated
    public String b(@h.O String str) throws Throwable {
        ?? r42;
        InputStream resourceAsStream;
        C4457z.m(str, "Please provide a valid libraryName");
        if (this.f83653a.containsKey(str)) {
            return (String) this.f83653a.get(str);
        }
        Properties properties = new Properties();
        ?? r32 = 0;
        r32 = 0;
        r32 = 0;
        InputStream inputStream = null;
        try {
            try {
                resourceAsStream = C4449v.class.getResourceAsStream(String.format("/%s.properties", str));
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e10) {
            e = e10;
            r42 = 0;
        }
        try {
            if (resourceAsStream != null) {
                properties.load(resourceAsStream);
                String property = properties.getProperty("version", null);
                f83651b.l("LibraryVersion", str + " version is " + property);
                r32 = property;
            } else {
                f83651b.n("LibraryVersion", "Failed to get app version for libraryName: " + str);
            }
        } catch (IOException e11) {
            e = e11;
            r42 = r32;
            inputStream = resourceAsStream;
            f83651b.f("LibraryVersion", "Failed to get app version for libraryName: " + str, e);
            ?? r72 = r42;
            resourceAsStream = inputStream;
            r32 = r72;
        } catch (Throwable th2) {
            th = th2;
            r32 = resourceAsStream;
            if (r32 != 0) {
                K4.q.b(r32);
            }
            throw th;
        }
        if (resourceAsStream != null) {
            K4.q.b(resourceAsStream);
        }
        if (r32 == 0) {
            f83651b.c("LibraryVersion", ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
            r32 = "UNKNOWN";
        }
        this.f83653a.put(str, r32);
        return r32;
    }
}
