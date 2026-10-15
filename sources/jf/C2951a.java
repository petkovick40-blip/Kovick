package jf;

import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: renamed from: jf.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2951a implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c[] f65589a;

    public C2951a(c... cVarArr) {
        if (cVarArr.length == 0) {
            throw new IllegalArgumentException("at least one LMSKeyGenParameterSpec required");
        }
        this.f65589a = (c[]) cVarArr.clone();
    }

    public c[] a() {
        return (c[]) this.f65589a.clone();
    }
}
