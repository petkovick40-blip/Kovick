package ob;

import java.io.IOException;
import java.util.Enumeration;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
public class q1 implements Enumeration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3412w f68708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f68709b = a();

    public q1(byte[] bArr) {
        this.f68708a = new C3412w(bArr, true);
    }

    public final Object a() {
        try {
            return this.f68708a.m();
        } catch (IOException e10) {
            throw new G(p1.a("malformed ASN.1: ", e10), e10);
        }
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return this.f68709b != null;
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        Object obj = this.f68709b;
        if (obj == null) {
            throw new NoSuchElementException();
        }
        this.f68709b = a();
        return obj;
    }
}
