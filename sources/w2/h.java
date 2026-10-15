package w2;

import h.O;
import h.Q;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class h<T> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b<Object> f82761e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f82762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b<T> f82763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f82764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile byte[] f82765d;

    public class a implements b<Object> {
        @Override // w2.h.b
        public void a(@O byte[] bArr, @O Object obj, @O MessageDigest messageDigest) {
        }
    }

    public interface b<T> {
        void a(@O byte[] bArr, @O T t10, @O MessageDigest messageDigest);
    }

    public h(@O String str, @Q T t10, @O b<T> bVar) {
        this.f82764c = T2.m.c(str);
        this.f82762a = t10;
        this.f82763b = (b) T2.m.f(bVar, "Argument must not be null");
    }

    @O
    public static <T> h<T> a(@O String str, @Q T t10, @O b<T> bVar) {
        return new h<>(str, t10, bVar);
    }

    @O
    public static <T> h<T> b(@O String str, @O b<T> bVar) {
        return new h<>(str, null, bVar);
    }

    @O
    public static <T> b<T> c() {
        return (b<T>) f82761e;
    }

    @O
    public static <T> h<T> f(@O String str) {
        return new h<>(str, null, f82761e);
    }

    @O
    public static <T> h<T> g(@O String str, @O T t10) {
        return new h<>(str, t10, f82761e);
    }

    @Q
    public T d() {
        return this.f82762a;
    }

    @O
    public final byte[] e() {
        if (this.f82765d == null) {
            this.f82765d = this.f82764c.getBytes(InterfaceC4315f.f82759b);
        }
        return this.f82765d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f82764c.equals(((h) obj).f82764c);
        }
        return false;
    }

    public void h(@O T t10, @O MessageDigest messageDigest) {
        this.f82763b.a(e(), t10, messageDigest);
    }

    public int hashCode() {
        return this.f82764c.hashCode();
    }

    public String toString() {
        return B.d.a(new StringBuilder("Option{key='"), this.f82764c, "'}");
    }
}
