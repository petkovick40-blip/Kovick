package Ba;

import ca.InterfaceC2041j0;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.7")
public class C extends G implements Serializable {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final Class f3040v6;

    public C(Class cls) {
        super(1);
        this.f3040v6 = cls;
    }

    @Override // Ba.G, Ba.AbstractC0818q
    /* JADX INFO: renamed from: A0 */
    public La.i y0() {
        throw new UnsupportedOperationException("Functional interface constructor does not support reflection");
    }

    @Override // Ba.G
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C) {
            return this.f3040v6.equals(((C) obj).f3040v6);
        }
        return false;
    }

    @Override // Ba.G
    public int hashCode() {
        return this.f3040v6.hashCode();
    }

    @Override // Ba.G
    public String toString() {
        return "fun interface ".concat(this.f3040v6.getName());
    }
}
