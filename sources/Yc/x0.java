package Yc;

import Ec.C0982p;
import Ec.InterfaceC0977k;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class x0 implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public SecureRandom f26390X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC0977k f26391Y;

    public x0(InterfaceC0977k interfaceC0977k) {
        this(interfaceC0977k, null);
    }

    public InterfaceC0977k a() {
        return this.f26391Y;
    }

    public SecureRandom b() {
        return this.f26390X;
    }

    public x0(InterfaceC0977k interfaceC0977k, SecureRandom secureRandom) {
        this.f26390X = C0982p.g(secureRandom);
        this.f26391Y = interfaceC0977k;
    }
}
