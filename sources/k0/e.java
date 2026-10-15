package k0;

import android.net.TrafficStats;
import h.InterfaceC2735u;
import h.O;
import h.X;
import java.net.DatagramSocket;
import java.net.Socket;
import java.net.SocketException;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    @X(24)
    public static class a {
        @InterfaceC2735u
        public static void a(DatagramSocket datagramSocket) throws SocketException {
            TrafficStats.tagDatagramSocket(datagramSocket);
        }

        @InterfaceC2735u
        public static void b(DatagramSocket datagramSocket) throws SocketException {
            TrafficStats.untagDatagramSocket(datagramSocket);
        }
    }

    @Deprecated
    public static void a() {
        TrafficStats.clearThreadStatsTag();
    }

    @Deprecated
    public static int b() {
        return TrafficStats.getThreadStatsTag();
    }

    @Deprecated
    public static void c(int i10) {
        TrafficStats.incrementOperationCount(i10);
    }

    @Deprecated
    public static void d(int i10, int i11) {
        TrafficStats.incrementOperationCount(i10, i11);
    }

    @Deprecated
    public static void e(int i10) {
        TrafficStats.setThreadStatsTag(i10);
    }

    public static void f(@O DatagramSocket datagramSocket) throws SocketException {
        a.a(datagramSocket);
    }

    @Deprecated
    public static void g(Socket socket) throws SocketException {
        TrafficStats.tagSocket(socket);
    }

    public static void h(@O DatagramSocket datagramSocket) throws SocketException {
        a.b(datagramSocket);
    }

    @Deprecated
    public static void i(Socket socket) throws SocketException {
        TrafficStats.untagSocket(socket);
    }
}
