package jf;

import Oe.B;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class c implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f65591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Oe.j f65592b;

    public c(B b10, Oe.j jVar) {
        this.f65591a = b10;
        this.f65592b = jVar;
    }

    public Oe.j a() {
        return this.f65592b;
    }

    public B b() {
        return this.f65591a;
    }
}
