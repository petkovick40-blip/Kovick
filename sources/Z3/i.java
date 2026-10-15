package Z3;

import h.O;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V3.c f26795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f26796b;

    public i(@O V3.c cVar, @O byte[] bArr) {
        if (cVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f26795a = cVar;
        this.f26796b = bArr;
    }

    public byte[] a() {
        return this.f26796b;
    }

    public V3.c b() {
        return this.f26795a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f26795a.equals(iVar.f26795a)) {
            return Arrays.equals(this.f26796b, iVar.f26796b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.f26795a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f26796b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f26795a + ", bytes=[...]}";
    }
}
