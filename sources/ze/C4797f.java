package ze;

import Ce.B;
import java.io.IOException;

/* JADX INFO: renamed from: ze.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4797f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f88385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f88386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f88387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f88388d;

    public C4797f(String str, byte[] bArr, byte[] bArr2, j jVar) {
        this.f88385a = str;
        this.f88386b = bArr;
        this.f88387c = bArr2;
        this.f88388d = jVar;
    }

    public i a(InterfaceC4796e interfaceC4796e) throws IOException {
        try {
            return this.f88388d.a(interfaceC4796e.get(this.f88385a).a(this.f88387c, this.f88386b));
        } catch (B e10) {
            throw new C4799h("cannot create extraction operator: " + e10.getMessage(), e10);
        } catch (IOException e11) {
            throw e11;
        } catch (Exception e12) {
            throw new C4799h(io.jsonwebtoken.impl.crypto.a.a(e12, new StringBuilder("exception processing key pair: ")), e12);
        }
    }

    public String b() {
        return this.f88385a;
    }
}
