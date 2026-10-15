package com.zjx.jyandroid.ADB.manager;

import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Pa.C1174g;
import U.k0;
import com.zjx.jyandroid.ADB.manager.s;
import com.zjx.jyandroid.ADB.manager.t;
import ea.C2492q;
import h.X;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import org.conscrypt.Conscrypt;
import pa.C3503c;
import pa.InterfaceC3501a;
import t7.C4067d;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes3.dex */
@X(30)
@s0({"SMAP\nAdbPairingClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbPairingClient.kt\ncom/zjx/jyandroid/ADB/manager/AdbPairingClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1#2:319\n*E\n"})
public final class AdbPairingClient implements Closeable {

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @Cf.l
    public static final a f51620w6 = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final C4067d f51621V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final String f51622X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f51623Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final String f51624Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Socket f51625q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public DataInputStream f51626r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public DataOutputStream f51627s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Cf.l
    public final t f51628t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public PairingContext f51629u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Cf.l
    public b f51630v6;

    public static final class a {
        public a() {
        }

        @InterfaceC4764n
        public final boolean a() {
            return AdbPairingClient.available();
        }

        public a(C0823w c0823w) {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public static final /* synthetic */ b[] f51635q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public static final /* synthetic */ InterfaceC3501a f51636r6;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final b f51632X = new b("Ready", 0);

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f51633Y = new b("ExchangingMsgs", 1);

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final b f51634Z = new b("ExchangingPeerInfo", 2);

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final b f51631V1 = new b("Stopped", 3);

        static {
            b[] bVarArrG = g();
            f51635q6 = bVarArrG;
            f51636r6 = C3503c.c(bVarArrG);
        }

        public b(String str, int i10) {
        }

        public static final /* synthetic */ b[] g() {
            return new b[]{f51632X, f51633Y, f51634Z, f51631V1};
        }

        @Cf.l
        public static InterfaceC3501a<b> h() {
            return f51636r6;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f51635q6.clone();
        }
    }

    static {
        System.loadLibrary("zutil");
    }

    public AdbPairingClient(@Cf.l String str, int i10, @Cf.l String str2, @Cf.l C4067d c4067d) {
        L.p(str, "host");
        L.p(str2, "pairCode");
        L.p(c4067d, k0.f21769j);
        this.f51622X = str;
        this.f51623Y = i10;
        this.f51624Z = str2;
        this.f51621V1 = c4067d;
        this.f51628t6 = new t(t.b.f51720Y.f51723X, c4067d.h());
        this.f51630v6 = b.f51632X;
    }

    @InterfaceC4764n
    public static final native boolean available();

    public final s a(s.b bVar, int i10) {
        return new s((byte) 1, bVar.f51715X, i10);
    }

    public final boolean c() throws IOException {
        PairingContext pairingContext = this.f51629u6;
        PairingContext pairingContext2 = null;
        if (pairingContext == null) {
            L.S("pairingContext");
            pairingContext = null;
        }
        byte[] bArr = pairingContext.f51665b;
        int length = bArr.length;
        s.b bVar = s.b.f51712Y;
        h(a(bVar, length), bArr);
        s sVarE = e();
        if (sVarE == null || sVarE.f51709b != bVar.f51715X) {
            return false;
        }
        byte[] bArr2 = new byte[sVarE.f51710c];
        DataInputStream dataInputStream = this.f51626r6;
        if (dataInputStream == null) {
            L.S("inputStream");
            dataInputStream = null;
        }
        dataInputStream.readFully(bArr2);
        PairingContext pairingContext3 = this.f51629u6;
        if (pairingContext3 == null) {
            L.S("pairingContext");
        } else {
            pairingContext2 = pairingContext3;
        }
        return pairingContext2.f(bArr2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        PairingContext pairingContext = null;
        try {
            DataInputStream dataInputStream = this.f51626r6;
            if (dataInputStream == null) {
                L.S("inputStream");
                dataInputStream = null;
            }
            dataInputStream.close();
        } catch (Throwable unused) {
        }
        try {
            DataOutputStream dataOutputStream = this.f51627s6;
            if (dataOutputStream == null) {
                L.S("outputStream");
                dataOutputStream = null;
            }
            dataOutputStream.close();
        } catch (Throwable unused2) {
        }
        try {
            Socket socket = this.f51625q6;
            if (socket == null) {
                L.S("socket");
                socket = null;
            }
            socket.close();
        } catch (Exception unused3) {
        }
        if (this.f51630v6 != b.f51632X) {
            PairingContext pairingContext2 = this.f51629u6;
            if (pairingContext2 == null) {
                L.S("pairingContext");
            } else {
                pairingContext = pairingContext2;
            }
            pairingContext.c();
        }
    }

    public final boolean d() throws e, IOException {
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(8192).order(ByteOrder.BIG_ENDIAN);
        t tVar = this.f51628t6;
        L.m(byteBufferOrder);
        tVar.d(byteBufferOrder);
        PairingContext pairingContext = this.f51629u6;
        PairingContext pairingContext2 = null;
        if (pairingContext == null) {
            L.S("pairingContext");
            pairingContext = null;
        }
        byte[] bArrArray = byteBufferOrder.array();
        L.o(bArrArray, "array(...)");
        byte[] bArrD = pairingContext.d(bArrArray);
        if (bArrD == null) {
            return false;
        }
        s.b bVar = s.b.f51713Z;
        h(a(bVar, bArrD.length), bArrD);
        s sVarE = e();
        if (sVarE == null || sVarE.f51709b != bVar.f51715X) {
            return false;
        }
        byte[] bArr = new byte[sVarE.f51710c];
        DataInputStream dataInputStream = this.f51626r6;
        if (dataInputStream == null) {
            L.S("inputStream");
            dataInputStream = null;
        }
        dataInputStream.readFully(bArr);
        PairingContext pairingContext3 = this.f51629u6;
        if (pairingContext3 == null) {
            L.S("pairingContext");
        } else {
            pairingContext2 = pairingContext3;
        }
        byte[] bArrB = pairingContext2.b(bArr);
        if (bArrB == null) {
            throw new e();
        }
        if (bArrB.length != 8192) {
            return false;
        }
        t.a aVar = t.f51716c;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrB);
        L.o(byteBufferWrap, "wrap(...)");
        aVar.a(byteBufferWrap);
        return true;
    }

    public final s e() throws IOException {
        byte[] bArr = new byte[6];
        DataInputStream dataInputStream = this.f51626r6;
        if (dataInputStream == null) {
            L.S("inputStream");
            dataInputStream = null;
        }
        dataInputStream.readFully(bArr);
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN);
        s.a aVar = s.f51707d;
        L.m(byteBufferOrder);
        return aVar.a(byteBufferOrder);
    }

    public final void f() throws IOException {
        Socket socket = new Socket(this.f51622X, this.f51623Y);
        this.f51625q6 = socket;
        socket.setTcpNoDelay(true);
        SSLSocketFactory socketFactory = this.f51621V1.l().getSocketFactory();
        Socket socket2 = this.f51625q6;
        if (socket2 == null) {
            L.S("socket");
            socket2 = null;
        }
        Socket socketCreateSocket = socketFactory.createSocket(socket2, this.f51622X, this.f51623Y, true);
        L.n(socketCreateSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
        SSLSocket sSLSocket = (SSLSocket) socketCreateSocket;
        sSLSocket.startHandshake();
        this.f51626r6 = new DataInputStream(sSLSocket.getInputStream());
        this.f51627s6 = new DataOutputStream(sSLSocket.getOutputStream());
        byte[] bytes = this.f51624Z.getBytes(C1174g.f17042b);
        L.o(bytes, "getBytes(...)");
        byte[] bArrExportKeyingMaterial = Conscrypt.exportKeyingMaterial(sSLSocket, h.f51696g, (byte[]) null, 64);
        byte[] bArr = new byte[this.f51624Z.length() + bArrExportKeyingMaterial.length];
        C2492q.E0(bytes, bArr, 0, 0, 0, 14, null);
        L.m(bArrExportKeyingMaterial);
        C2492q.E0(bArrExportKeyingMaterial, bArr, bytes.length, 0, 0, 12, null);
        PairingContext pairingContextA = PairingContext.f51663c.a(bArr);
        if (pairingContextA == null) {
            throw new IllegalStateException("Unable to create PairingContext.");
        }
        this.f51629u6 = pairingContextA;
    }

    public final boolean g() throws IOException {
        f();
        this.f51630v6 = b.f51633Y;
        if (!c()) {
            this.f51630v6 = b.f51631V1;
            return false;
        }
        this.f51630v6 = b.f51634Z;
        if (d()) {
            this.f51630v6 = b.f51631V1;
            return true;
        }
        this.f51630v6 = b.f51631V1;
        return false;
    }

    public final void h(s sVar, byte[] bArr) throws IOException {
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(6).order(ByteOrder.BIG_ENDIAN);
        L.m(byteBufferOrder);
        sVar.e(byteBufferOrder);
        DataOutputStream dataOutputStream = this.f51627s6;
        DataOutputStream dataOutputStream2 = null;
        if (dataOutputStream == null) {
            L.S("outputStream");
            dataOutputStream = null;
        }
        dataOutputStream.write(byteBufferOrder.array());
        DataOutputStream dataOutputStream3 = this.f51627s6;
        if (dataOutputStream3 == null) {
            L.S("outputStream");
        } else {
            dataOutputStream2 = dataOutputStream3;
        }
        dataOutputStream2.write(bArr);
    }
}
