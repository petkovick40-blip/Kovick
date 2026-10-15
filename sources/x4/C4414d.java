package x4;

import android.os.Looper;
import android.util.Log;
import javax.annotation.Nullable;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: x4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class C4414d {
    public C4414d() {
        throw new AssertionError("Uninstantiable");
    }

    @InterfaceC3858a
    public static void a(@h.O String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        Log.e("Asserts", "checkMainThread: current thread " + String.valueOf(Thread.currentThread()) + " IS NOT the main thread " + String.valueOf(Looper.getMainLooper().getThread()) + "!");
        throw new IllegalStateException(str);
    }

    @InterfaceC3858a
    public static void b(@h.O String str) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            return;
        }
        Log.e("Asserts", "checkNotMainThread: current thread " + String.valueOf(Thread.currentThread()) + " IS the main thread " + String.valueOf(Looper.getMainLooper().getThread()) + "!");
        throw new IllegalStateException(str);
    }

    @EnsuresNonNull({"#1"})
    @InterfaceC3858a
    public static void c(@Nullable Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException("null reference");
        }
    }

    @EnsuresNonNull({"#1"})
    @InterfaceC3858a
    public static void d(@Nullable Object obj, @h.O Object obj2) {
        if (obj == null) {
            throw new IllegalArgumentException(String.valueOf(obj2));
        }
    }

    @InterfaceC3858a
    public static void e(@Nullable Object obj) {
        if (obj != null) {
            throw new IllegalArgumentException("non-null reference");
        }
    }

    @InterfaceC3858a
    public static void f(@Nullable Object obj, @h.O Object obj2) {
        if (obj != null) {
            throw new IllegalArgumentException(String.valueOf(obj2));
        }
    }

    @InterfaceC3858a
    public static void g(boolean z10) {
        if (!z10) {
            throw new IllegalStateException();
        }
    }

    @InterfaceC3858a
    public static void h(boolean z10, @h.O Object obj) {
        if (!z10) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }
}
