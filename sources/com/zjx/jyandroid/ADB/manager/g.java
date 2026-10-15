package com.zjx.jyandroid.ADB.manager;

import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Ma.x;
import android.content.Context;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import androidx.lifecycle.Z;
import h.X;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.NetworkInterface;
import java.net.ServerSocket;
import java.net.SocketException;
import java.util.Enumeration;
import java.util.Iterator;
import ua.C4192c;

/* JADX INFO: loaded from: classes3.dex */
@X(30)
@s0({"SMAP\nAdbMdns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbMdns.kt\ncom/zjx/jyandroid/ADB/manager/AdbMdns\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,139:1\n1251#2:140\n1251#2,2:141\n1252#2:143\n*S KotlinDebug\n*F\n+ 1 AdbMdns.kt\ncom/zjx/jyandroid/ADB/manager/AdbMdns\n*L\n66#1:140\n69#1:141,2\n66#1:143\n*E\n"})
public final class g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Cf.l
    public static final a f51677h = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Cf.l
    public static final String f51678i = "_adb-tls-connect._tcp";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Cf.l
    public static final String f51679j = "_adb-tls-pairing._tcp";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Cf.l
    public static final String f51680k = "jyandroidlog";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final String f51681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Z<Integer> f51682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f51683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f51684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.m
    public String f51685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    public final b f51686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Cf.l
    public final NsdManager f51687g;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public static final class b implements NsdManager.DiscoveryListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public final g f51688a;

        public b(@Cf.l g gVar) {
            L.p(gVar, "adbMdns");
            this.f51688a = gVar;
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public void onDiscoveryStarted(@Cf.l String str) {
            L.p(str, "serviceType");
            g.a(this.f51688a);
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public void onDiscoveryStopped(@Cf.l String str) {
            L.p(str, "serviceType");
            g.b(this.f51688a);
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public void onServiceFound(@Cf.l NsdServiceInfo nsdServiceInfo) {
            L.p(nsdServiceInfo, "serviceInfo");
            this.f51688a.j(nsdServiceInfo);
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public void onServiceLost(@Cf.l NsdServiceInfo nsdServiceInfo) {
            L.p(nsdServiceInfo, "serviceInfo");
            this.f51688a.k(nsdServiceInfo);
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public void onStartDiscoveryFailed(@Cf.l String str, int i10) {
            L.p(str, "serviceType");
        }

        @Override // android.net.nsd.NsdManager.DiscoveryListener
        public void onStopDiscoveryFailed(@Cf.l String str, int i10) {
            L.p(str, "serviceType");
        }
    }

    public static final class c implements NsdManager.ResolveListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public final g f51689a;

        public c(@Cf.l g gVar) {
            L.p(gVar, "adbMdns");
            this.f51689a = gVar;
        }

        @Override // android.net.nsd.NsdManager.ResolveListener
        public void onResolveFailed(@Cf.l NsdServiceInfo nsdServiceInfo, int i10) {
            L.p(nsdServiceInfo, "nsdServiceInfo");
        }

        @Override // android.net.nsd.NsdManager.ResolveListener
        public void onServiceResolved(@Cf.l NsdServiceInfo nsdServiceInfo) throws SocketException {
            L.p(nsdServiceInfo, "nsdServiceInfo");
            this.f51689a.l(nsdServiceInfo);
        }
    }

    public g(@Cf.l Context context, @Cf.l String str, @Cf.l Z<Integer> z10) {
        L.p(context, "context");
        L.p(str, "serviceType");
        L.p(z10, "port");
        this.f51681a = str;
        this.f51682b = z10;
        Object systemService = context.getSystemService((Class<Object>) NsdManager.class);
        L.o(systemService, "getSystemService(...)");
        this.f51687g = (NsdManager) systemService;
        this.f51686f = new b(this);
    }

    public static final void a(g gVar) {
        gVar.f51683c = true;
    }

    public static final void b(g gVar) {
        gVar.f51683c = false;
    }

    public final boolean f(int i10) throws IllegalAccessException, InvocationTargetException {
        try {
            ServerSocket serverSocket = new ServerSocket();
            try {
                serverSocket.bind(new InetSocketAddress("127.0.0.1", i10), 1);
                C4192c.a(serverSocket, null);
                return false;
            } finally {
            }
        } catch (IOException unused) {
            return true;
        }
    }

    public final boolean g() {
        return this.f51684d;
    }

    public final void h() {
        this.f51683c = true;
    }

    public final void i() {
        this.f51683c = false;
    }

    public final void j(NsdServiceInfo nsdServiceInfo) {
        this.f51687g.resolveService(nsdServiceInfo, new c(this));
    }

    public final void k(NsdServiceInfo nsdServiceInfo) {
        if (L.g(nsdServiceInfo.getServiceName(), this.f51685e)) {
            this.f51682b.o(-1);
        }
    }

    public final void l(NsdServiceInfo nsdServiceInfo) throws SocketException {
        if (this.f51684d) {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            L.o(networkInterfaces, "getNetworkInterfaces(...)");
            Iterator it = x.j(ea.L.f0(networkInterfaces)).iterator();
            while (it.hasNext()) {
                Enumeration<InetAddress> inetAddresses = ((NetworkInterface) it.next()).getInetAddresses();
                L.o(inetAddresses, "getInetAddresses(...)");
                Iterator it2 = x.j(ea.L.f0(inetAddresses)).iterator();
                while (it2.hasNext()) {
                    if (L.g(nsdServiceInfo.getHost().getHostAddress(), ((InetAddress) it2.next()).getHostAddress())) {
                        if (f(nsdServiceInfo.getPort())) {
                            this.f51685e = nsdServiceInfo.getServiceName();
                            this.f51682b.o(Integer.valueOf(nsdServiceInfo.getPort()));
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    public final void m() {
        if (this.f51684d) {
            return;
        }
        this.f51684d = true;
        if (this.f51683c) {
            return;
        }
        this.f51687g.discoverServices(this.f51681a, 1, this.f51686f);
    }

    public final void n() {
        if (this.f51684d) {
            this.f51684d = false;
            if (this.f51683c) {
                this.f51687g.stopServiceDiscovery(this.f51686f);
            }
        }
    }
}
