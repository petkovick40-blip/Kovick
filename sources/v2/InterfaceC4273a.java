package v2;

import android.graphics.Bitmap;
import h.O;
import h.Q;
import java.io.InputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: v2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC4273a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f79840a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f79841b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f79842c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f79843d = 3;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f79844e = 0;

    /* JADX INFO: renamed from: v2.a$a, reason: collision with other inner class name */
    public interface InterfaceC0736a {
        @O
        Bitmap a(int i10, int i11, @O Bitmap.Config config);

        @O
        int[] b(int i10);

        void c(@O Bitmap bitmap);

        void d(@O byte[] bArr);

        @O
        byte[] e(int i10);

        void f(@O int[] iArr);
    }

    /* JADX INFO: renamed from: v2.a$b */
    @Retention(RetentionPolicy.SOURCE)
    public @interface b {
    }

    int M();

    void a(@O C4275c c4275c, @O ByteBuffer byteBuffer);

    @Q
    Bitmap b();

    void c();

    void clear();

    int d();

    int e();

    void f(@O Bitmap.Config config);

    int g(int i10);

    @O
    ByteBuffer getData();

    int getHeight();

    int getWidth();

    void h(@O C4275c c4275c, @O ByteBuffer byteBuffer, int i10);

    void i();

    int j();

    void k(@O C4275c c4275c, @O byte[] bArr);

    int l();

    int m(@Q InputStream inputStream, int i10);

    int n();

    int o();

    @Deprecated
    int p();

    int read(@Q byte[] bArr);
}
