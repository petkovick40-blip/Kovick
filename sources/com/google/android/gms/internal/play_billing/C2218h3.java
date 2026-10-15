package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.h3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2218h3 extends AbstractC2224i3 {
    public C2218h3(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2224i3
    public final double a(Object obj, long j10) {
        return Double.longBitsToDouble(this.f49324a.getLong(obj, j10));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2224i3
    public final float b(Object obj, long j10) {
        return Float.intBitsToFloat(this.f49324a.getInt(obj, j10));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2224i3
    public final void c(Object obj, long j10, boolean z10) {
        if (C2230j3.f49336h) {
            C2230j3.d(obj, j10, z10 ? (byte) 1 : (byte) 0);
        } else {
            C2230j3.e(obj, j10, z10 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2224i3
    public final void d(Object obj, long j10, byte b10) {
        if (C2230j3.f49336h) {
            C2230j3.d(obj, j10, b10);
        } else {
            C2230j3.e(obj, j10, b10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2224i3
    public final void e(Object obj, long j10, double d10) {
        this.f49324a.putLong(obj, j10, Double.doubleToLongBits(d10));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2224i3
    public final void f(Object obj, long j10, float f10) {
        this.f49324a.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2224i3
    public final boolean g(Object obj, long j10) {
        return C2230j3.f49336h ? C2230j3.y(obj, j10) : C2230j3.z(obj, j10);
    }
}
