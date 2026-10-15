package com.zjx.jyandroid.ADB.manager;

import Ba.C0823w;
import Ba.L;
import java.nio.ByteBuffer;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public static final a f51707d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f51708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f51709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f51710c;

    public static final class a {
        public a() {
        }

        @Cf.m
        public final s a(@Cf.l ByteBuffer byteBuffer) {
            L.p(byteBuffer, "buffer");
            byte b10 = byteBuffer.get();
            byte b11 = byteBuffer.get();
            int i10 = byteBuffer.getInt();
            if (b10 < 1 || b10 > 1) {
                return null;
            }
            if ((b11 == b.f51712Y.f51715X || b11 == b.f51713Z.f51715X) && i10 > 0 && i10 <= 16384) {
                return new s(b10, b11, i10);
            }
            return null;
        }

        public a(C0823w c0823w) {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final /* synthetic */ b[] f51711V1;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f51712Y = new b("SPAKE2_MSG", 0, (byte) 0);

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final b f51713Z = new b("PEER_INFO", 1, (byte) 1);

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public static final /* synthetic */ InterfaceC3501a f51714q6;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final byte f51715X;

        static {
            b[] bVarArrG = g();
            f51711V1 = bVarArrG;
            f51714q6 = C3503c.c(bVarArrG);
        }

        public b(String str, int i10, byte b10) {
            this.f51715X = b10;
        }

        public static final /* synthetic */ b[] g() {
            return new b[]{f51712Y, f51713Z};
        }

        @Cf.l
        public static InterfaceC3501a<b> h() {
            return f51714q6;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f51711V1.clone();
        }

        public final byte j() {
            return this.f51715X;
        }
    }

    public s(byte b10, byte b11, int i10) {
        this.f51708a = b10;
        this.f51709b = b11;
        this.f51710c = i10;
    }

    public final int a() {
        return this.f51710c;
    }

    public final byte b() {
        return this.f51709b;
    }

    public final byte c() {
        return this.f51708a;
    }

    @Cf.l
    public final String d() {
        return "version=" + ((int) this.f51708a) + ", type=" + ((int) this.f51709b) + ", payload=" + this.f51710c;
    }

    public final void e(@Cf.l ByteBuffer byteBuffer) {
        L.p(byteBuffer, "buffer");
        byteBuffer.put(this.f51708a);
        byteBuffer.put(this.f51709b);
        byteBuffer.putInt(this.f51710c);
    }

    @Cf.l
    public String toString() {
        return "PairingPacketHeader(" + d() + ')';
    }
}
