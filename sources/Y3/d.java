package Y3;

import h.O;
import java.util.List;
import l6.InterfaceC3157a;

/* JADX INFO: loaded from: classes.dex */
public final class d extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<m> f25657a;

    public d(List<m> list) {
        if (list == null) {
            throw new NullPointerException("Null logRequests");
        }
        this.f25657a = list;
    }

    @Override // Y3.j
    @InterfaceC3157a.InterfaceC0628a(name = "logRequest")
    @O
    public List<m> c() {
        return this.f25657a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            return this.f25657a.equals(((j) obj).c());
        }
        return false;
    }

    public int hashCode() {
        return this.f25657a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f25657a + "}";
    }
}
