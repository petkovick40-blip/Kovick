package l0;

import android.annotation.SuppressLint;
import android.os.Message;
import h.InterfaceC2735u;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f67136a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f67137b = true;

    @X(22)
    public static class a {
        @InterfaceC2735u
        public static boolean a(Message message) {
            return message.isAsynchronous();
        }

        @InterfaceC2735u
        public static void b(Message message, boolean z10) {
            message.setAsynchronous(z10);
        }
    }

    @SuppressLint({"NewApi"})
    public static boolean a(@h.O Message message) {
        return a.a(message);
    }

    @SuppressLint({"NewApi"})
    public static void b(@h.O Message message, boolean z10) {
        a.b(message, z10);
    }
}
