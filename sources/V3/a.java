package V3;

import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class a<T> extends d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f23183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f23184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f23185c;

    public a(@Q Integer num, T t10, e eVar) {
        this.f23183a = num;
        if (t10 == null) {
            throw new NullPointerException("Null payload");
        }
        this.f23184b = t10;
        if (eVar == null) {
            throw new NullPointerException("Null priority");
        }
        this.f23185c = eVar;
    }

    @Override // V3.d
    @Q
    public Integer a() {
        return this.f23183a;
    }

    @Override // V3.d
    public T b() {
        return this.f23184b;
    }

    @Override // V3.d
    public e c() {
        return this.f23185c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        Integer num = this.f23183a;
        if (num != null ? num.equals(dVar.a()) : dVar.a() == null) {
            if (this.f23184b.equals(dVar.b()) && this.f23185c.equals(dVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.f23183a;
        return (((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f23184b.hashCode()) * 1000003) ^ this.f23185c.hashCode();
    }

    public String toString() {
        return "Event{code=" + this.f23183a + ", payload=" + this.f23184b + ", priority=" + this.f23185c + "}";
    }
}
