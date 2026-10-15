package jf;

import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: renamed from: jf.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2952b implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d[] f65590a;

    public C2952b(d[] dVarArr) {
        this.f65590a = (d[]) dVarArr.clone();
    }

    public d[] a() {
        return (d[]) this.f65590a.clone();
    }
}
