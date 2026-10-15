package com.zjx.jyandroid.ADB.manager;

import Ba.C0823w;
import Ba.L;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes3.dex */
final class PairingContext {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public static final a f51663c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f51664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final byte[] f51665b;

    public static final class a {
        public a() {
        }

        @Cf.m
        public final PairingContext a(@Cf.l byte[] bArr) {
            L.p(bArr, "password");
            long jNativeConstructor = PairingContext.nativeConstructor(true, bArr);
            if (jNativeConstructor != 0) {
                return new PairingContext(jNativeConstructor);
            }
            return null;
        }

        @InterfaceC4764n
        public final long b(boolean z10, byte[] bArr) {
            return PairingContext.nativeConstructor(z10, bArr);
        }

        public a(C0823w c0823w) {
        }
    }

    public /* synthetic */ PairingContext(long j10, C0823w c0823w) {
        this(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC4764n
    public static final native long nativeConstructor(boolean z10, byte[] bArr);

    private final native byte[] nativeDecrypt(long j10, byte[] bArr);

    private final native void nativeDestroy(long j10);

    private final native byte[] nativeEncrypt(long j10, byte[] bArr);

    private final native boolean nativeInitCipher(long j10, byte[] bArr);

    private final native byte[] nativeMsg(long j10);

    @Cf.m
    public final byte[] b(@Cf.l byte[] bArr) {
        L.p(bArr, "in");
        return nativeDecrypt(this.f51664a, bArr);
    }

    public final void c() {
        nativeDestroy(this.f51664a);
    }

    @Cf.m
    public final byte[] d(@Cf.l byte[] bArr) {
        L.p(bArr, "in");
        return nativeEncrypt(this.f51664a, bArr);
    }

    @Cf.l
    public final byte[] e() {
        return this.f51665b;
    }

    public final boolean f(@Cf.l byte[] bArr) {
        L.p(bArr, "theirMsg");
        return nativeInitCipher(this.f51664a, bArr);
    }

    public PairingContext(long j10) {
        this.f51664a = j10;
        this.f51665b = nativeMsg(j10);
    }
}
