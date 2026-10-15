package com.zjx.jyandroid.ADB.manager;

import Ba.L;
import ca.P0;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import lb.C3186a;
import t7.C4067d;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Closeable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Socket f51666V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final String f51667X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f51668Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final C4067d f51669Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public DataInputStream f51670q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public DataOutputStream f51671r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f51672s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public SSLSocket f51673t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public DataInputStream f51674u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public DataOutputStream f51675v6;

    public a(@Cf.l String str, int i10, @Cf.l C4067d c4067d) {
        L.p(str, Df.a.a(-1301775827878L));
        L.p(c4067d, Df.b.b(-1323250664358L, Df.a.f5270a));
        this.f51667X = str;
        this.f51668Y = i10;
        this.f51669Z = c4067d;
    }

    public static /* synthetic */ void l(a aVar, int i10, int i11, int i12, byte[] bArr, int i13, Object obj) throws IOException {
        if ((i13 & 8) != 0) {
            bArr = null;
        }
        aVar.i(i10, i11, i12, bArr);
    }

    public final void a() throws IOException {
        Socket socket = new Socket(this.f51667X, this.f51668Y);
        this.f51666V1 = socket;
        socket.setTcpNoDelay(true);
        Socket socket2 = this.f51666V1;
        SSLSocket sSLSocket = null;
        if (socket2 == null) {
            L.S(Df.a.a(-1653963146150L));
            socket2 = null;
        }
        this.f51670q6 = new DataInputStream(socket2.getInputStream());
        Socket socket3 = this.f51666V1;
        if (socket3 == null) {
            L.S(Df.a.a(-1684027917222L));
            socket3 = null;
        }
        this.f51671r6 = new DataOutputStream(socket3.getOutputStream());
        h(t7.g.f75628c, 16777216, 4096, Df.a.a(-1714092688294L));
        C3186a c3186aF = f();
        int i10 = c3186aF.f67334a;
        if (i10 == 1397511251) {
            l(this, t7.g.f75634i, 16777216, 0, null, 8, null);
            SSLSocketFactory socketFactory = this.f51669Z.l().getSocketFactory();
            Socket socket4 = this.f51666V1;
            if (socket4 == null) {
                L.S(Df.b.b(-1744157459366L, Df.a.f5270a));
                socket4 = null;
            }
            Socket socketCreateSocket = socketFactory.createSocket(socket4, this.f51667X, this.f51668Y, true);
            String[] strArr = Df.a.f5270a;
            L.n(socketCreateSocket, Df.b.b(-1774222230438L, strArr));
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            this.f51673t6 = sSLSocket2;
            if (sSLSocket2 == null) {
                L.S(Df.b.b(-2036215235494L, strArr));
                sSLSocket2 = null;
            }
            sSLSocket2.startHandshake();
            SSLSocket sSLSocket3 = this.f51673t6;
            if (sSLSocket3 == null) {
                L.S(Df.b.b(-2079164908454L, strArr));
                sSLSocket3 = null;
            }
            this.f51674u6 = new DataInputStream(sSLSocket3.getInputStream());
            SSLSocket sSLSocket4 = this.f51673t6;
            if (sSLSocket4 == null) {
                L.S(Df.b.b(-2122114581414L, strArr));
            } else {
                sSLSocket = sSLSocket4;
            }
            this.f51675v6 = new DataOutputStream(sSLSocket.getOutputStream());
            this.f51672s6 = true;
            c3186aF = f();
        } else if (i10 == 1213486401) {
            if (i10 != 1213486401 && c3186aF.f67335b != 1) {
                throw new IllegalStateException(Df.b.b(-2165064254374L, Df.a.f5270a).toString());
            }
            i(t7.g.f75629d, 2, 0, this.f51669Z.n(c3186aF.f67340g));
            c3186aF = f();
            if (c3186aF.f67334a != 1314410051) {
                i(t7.g.f75629d, 3, 0, this.f51669Z.h());
                c3186aF = f();
            }
        }
        if (c3186aF.f67334a != 1314410051) {
            throw new IllegalStateException(Df.b.b(-2276733404070L, Df.a.f5270a).toString());
        }
    }

    public final DataInputStream c() {
        DataInputStream dataInputStream;
        long j10;
        if (this.f51672s6) {
            dataInputStream = this.f51674u6;
            if (dataInputStream == null) {
                j10 = -1340430533542L;
                L.S(Df.a.a(j10));
                return null;
            }
            return dataInputStream;
        }
        dataInputStream = this.f51670q6;
        if (dataInputStream == null) {
            j10 = -1404855042982L;
            L.S(Df.a.a(j10));
            return null;
        }
        return dataInputStream;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        SSLSocket sSLSocket = null;
        try {
            DataInputStream dataInputStream = this.f51670q6;
            if (dataInputStream == null) {
                L.S(Df.a.a(-2800719414182L));
                dataInputStream = null;
            }
            dataInputStream.close();
        } catch (Throwable unused) {
        }
        try {
            DataOutputStream dataOutputStream = this.f51671r6;
            if (dataOutputStream == null) {
                L.S(Df.a.a(-2873733858214L));
                dataOutputStream = null;
            }
            dataOutputStream.close();
        } catch (Throwable unused2) {
        }
        try {
            Socket socket = this.f51666V1;
            if (socket == null) {
                L.S(Df.a.a(-2951043269542L));
                socket = null;
            }
            socket.close();
        } catch (Exception unused3) {
        }
        if (this.f51672s6) {
            try {
                DataInputStream dataInputStream2 = this.f51674u6;
                if (dataInputStream2 == null) {
                    L.S(Df.a.a(-2981108040614L));
                    dataInputStream2 = null;
                }
                dataInputStream2.close();
            } catch (Throwable unused4) {
            }
            try {
                DataOutputStream dataOutputStream2 = this.f51675v6;
                if (dataOutputStream2 == null) {
                    L.S(Df.a.a(-3045532550054L));
                    dataOutputStream2 = null;
                }
                dataOutputStream2.close();
            } catch (Throwable unused5) {
            }
            try {
                SSLSocket sSLSocket2 = this.f51673t6;
                if (sSLSocket2 == null) {
                    L.S(Df.a.a(-3114252026790L));
                } else {
                    sSLSocket = sSLSocket2;
                }
                sSLSocket.close();
            } catch (Exception unused6) {
            }
        }
    }

    public final DataOutputStream d() {
        DataOutputStream dataOutputStream;
        long j10;
        if (this.f51672s6) {
            dataOutputStream = this.f51675v6;
            if (dataOutputStream == null) {
                j10 = -1477869487014L;
                L.S(Df.a.a(j10));
                return null;
            }
            return dataOutputStream;
        }
        dataOutputStream = this.f51671r6;
        if (dataOutputStream == null) {
            j10 = -1546588963750L;
            L.S(Df.a.a(j10));
            return null;
        }
        return dataOutputStream;
    }

    public final void e(@Cf.l String str, @Cf.m Aa.l<? super byte[], P0> lVar) throws IOException {
        int i10;
        int i11;
        L.p(str, Df.a.a(-2323978044326L));
        StringBuilder sb2 = new StringBuilder();
        String[] strArr = Df.a.f5270a;
        sb2.append(Df.b.b(-2345452880806L, strArr));
        sb2.append(str);
        sb2.append(':');
        h(t7.g.f75630e, 1, 0, sb2.toString());
        C3186a c3186aF = f();
        int i12 = c3186aF.f67334a;
        if (i12 == 1163086915) {
            l(this, t7.g.f75632g, 1, c3186aF.f67335b, null, 8, null);
            return;
        }
        if (i12 != 1497451343) {
            throw new IllegalStateException(Df.b.b(-2465711965094L, strArr).toString());
        }
        while (true) {
            C3186a c3186aF2 = f();
            i10 = c3186aF2.f67335b;
            i11 = c3186aF2.f67334a;
            if (i11 != 1163154007) {
                break;
            }
            if (c3186aF2.f67337d > 0 && lVar != null) {
                Object obj = c3186aF2.f67340g;
                L.m(obj);
                lVar.E(obj);
            }
            l(this, t7.g.f75631f, 1, i10, null, 8, null);
        }
        if (i11 != 1163086915) {
            throw new IllegalStateException(Df.b.b(-2375517651878L, Df.a.f5270a).toString());
        }
        l(this, t7.g.f75632g, 1, i10, null, 8, null);
    }

    public final C3186a f() throws IOException {
        byte[] bArr;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(24).order(ByteOrder.LITTLE_ENDIAN);
        c().readFully(byteBufferOrder.array(), 0, 24);
        int i10 = byteBufferOrder.getInt();
        int i11 = byteBufferOrder.getInt();
        int i12 = byteBufferOrder.getInt();
        int i13 = byteBufferOrder.getInt();
        int i14 = byteBufferOrder.getInt();
        int i15 = byteBufferOrder.getInt();
        if (i13 >= 0) {
            bArr = new byte[i13];
            c().readFully(bArr, 0, i13);
        } else {
            bArr = null;
        }
        C3186a c3186a = new C3186a(i10, i11, i12, i13, i14, i15, bArr);
        c3186a.k();
        return c3186a;
    }

    public final void g(@Cf.l String str, @Cf.m Aa.l<? super byte[], P0> lVar) throws IOException {
        int i10;
        int i11;
        L.p(str, Df.a.a(-2555906278310L));
        StringBuilder sb2 = new StringBuilder();
        String[] strArr = Df.a.f5270a;
        h(t7.g.f75630e, 1, 0, B.d.a(sb2, Df.b.b(-2590266016678L, strArr), str));
        C3186a c3186aF = f();
        int i12 = c3186aF.f67334a;
        if (i12 == 1163086915) {
            l(this, t7.g.f75632g, 1, c3186aF.f67335b, null, 8, null);
            return;
        }
        if (i12 != 1497451343) {
            throw new IllegalStateException(Df.b.b(-2710525100966L, strArr).toString());
        }
        while (true) {
            C3186a c3186aF2 = f();
            i10 = c3186aF2.f67335b;
            i11 = c3186aF2.f67334a;
            if (i11 != 1163154007) {
                break;
            }
            if (c3186aF2.f67337d > 0 && lVar != null) {
                Object obj = c3186aF2.f67340g;
                L.m(obj);
                lVar.E(obj);
            }
            l(this, t7.g.f75631f, 1, i10, null, 8, null);
        }
        if (i11 != 1163086915) {
            throw new IllegalStateException(Df.b.b(-2620330787750L, Df.a.f5270a).toString());
        }
        l(this, t7.g.f75632g, 1, i10, null, 8, null);
    }

    public final void h(int i10, int i11, int i12, String str) throws IOException {
        j(new C3186a(i10, i11, i12, str));
    }

    public final void i(int i10, int i11, int i12, byte[] bArr) throws IOException {
        j(new C3186a(i10, i11, i12, bArr));
    }

    public final void j(C3186a c3186a) throws IOException {
        d().write(c3186a.h());
        d().flush();
    }
}
