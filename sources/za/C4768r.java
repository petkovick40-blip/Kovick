package za;

/* JADX INFO: renamed from: za.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4768r extends Error {
    public C4768r() {
        super("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    public C4768r(@Cf.m String str) {
        super(str);
    }

    public C4768r(@Cf.m String str, @Cf.m Throwable th) {
        super(str, th);
    }

    public C4768r(@Cf.m Throwable th) {
        super(th);
    }
}
