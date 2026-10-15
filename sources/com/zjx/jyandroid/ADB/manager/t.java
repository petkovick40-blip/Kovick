package com.zjx.jyandroid.ADB.manager;

import Ba.C0823w;
import Ba.L;
import ea.C2492q;
import java.nio.ByteBuffer;
import java.util.Arrays;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public static final a f51716c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f51717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final byte[] f51718b;

    public static final class a {
        public a() {
        }

        @Cf.l
        public final t a(@Cf.l ByteBuffer byteBuffer) {
            L.p(byteBuffer, "buffer");
            byte b10 = byteBuffer.get();
            byte[] bArr = new byte[Df.b.f5271a];
            byteBuffer.get(bArr);
            return new t(b10, bArr);
        }

        public a(C0823w c0823w) {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final /* synthetic */ b[] f51719V1;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f51720Y = new b("ADB_RSA_PUB_KEY", 0, (byte) 0);

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final b f51721Z = new b("ADB_DEVICE_GUID", 1, (byte) 0);

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public static final /* synthetic */ InterfaceC3501a f51722q6;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final byte f51723X;

        static {
            b[] bVarArrG = g();
            f51719V1 = bVarArrG;
            f51722q6 = C3503c.c(bVarArrG);
        }

        public b(String str, int i10, byte b10) {
            this.f51723X = b10;
        }

        public static final /* synthetic */ b[] g() {
            return new b[]{f51720Y, f51721Z};
        }

        @Cf.l
        public static InterfaceC3501a<b> h() {
            return f51722q6;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f51719V1.clone();
        }

        public final byte j() {
            return this.f51723X;
        }
    }

    public t(byte b10, @Cf.l byte[] bArr) {
        L.p(bArr, "data");
        this.f51717a = b10;
        int i10 = Df.b.f5271a;
        byte[] bArr2 = new byte[Df.b.f5271a];
        this.f51718b = bArr2;
        int length = bArr.length;
        C2492q.v0(bArr, bArr2, 0, 0, length <= 8191 ? length : i10);
    }

    @Cf.l
    public final byte[] a() {
        return this.f51718b;
    }

    public final byte b() {
        return this.f51717a;
    }

    @Cf.l
    public final String c() {
        StringBuilder sb2 = new StringBuilder("type=");
        sb2.append((int) this.f51717a);
        sb2.append(", data=");
        String string = Arrays.toString(this.f51718b);
        L.o(string, "toString(...)");
        sb2.append(string);
        return sb2.toString();
    }

    public final void d(@Cf.l ByteBuffer byteBuffer) {
        L.p(byteBuffer, "buffer");
        byteBuffer.put(this.f51717a);
        byteBuffer.put(this.f51718b);
    }

    @Cf.l
    public String toString() {
        return "PeerInfo(" + c() + ')';
    }
}
