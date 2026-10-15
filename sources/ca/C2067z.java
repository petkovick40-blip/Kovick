package ca;

import java.io.Serializable;

/* JADX INFO: renamed from: ca.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2067z<T> implements InterfaceC2019F<T>, Serializable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final T f44471X;

    public C2067z(T t10) {
        this.f44471X = t10;
    }

    @Override // ca.InterfaceC2019F
    public T getValue() {
        return this.f44471X;
    }

    @Cf.l
    public String toString() {
        return String.valueOf(this.f44471X);
    }

    @Override // ca.InterfaceC2019F
    public boolean v0() {
        return true;
    }
}
