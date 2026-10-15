package a4;

import android.content.Context;
import h.O;
import l4.InterfaceC3151a;

/* JADX INFO: renamed from: a4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1659c extends AbstractC1665i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f27955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3151a f27956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC3151a f27957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27958e;

    public C1659c(Context context, InterfaceC3151a interfaceC3151a, InterfaceC3151a interfaceC3151a2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f27955b = context;
        if (interfaceC3151a == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f27956c = interfaceC3151a;
        if (interfaceC3151a2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f27957d = interfaceC3151a2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f27958e = str;
    }

    @Override // a4.AbstractC1665i
    public Context c() {
        return this.f27955b;
    }

    @Override // a4.AbstractC1665i
    @O
    public String d() {
        return this.f27958e;
    }

    @Override // a4.AbstractC1665i
    public InterfaceC3151a e() {
        return this.f27957d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1665i)) {
            return false;
        }
        AbstractC1665i abstractC1665i = (AbstractC1665i) obj;
        return this.f27955b.equals(abstractC1665i.c()) && this.f27956c.equals(abstractC1665i.f()) && this.f27957d.equals(abstractC1665i.e()) && this.f27958e.equals(abstractC1665i.d());
    }

    @Override // a4.AbstractC1665i
    public InterfaceC3151a f() {
        return this.f27956c;
    }

    public int hashCode() {
        return ((((((this.f27955b.hashCode() ^ 1000003) * 1000003) ^ this.f27956c.hashCode()) * 1000003) ^ this.f27957d.hashCode()) * 1000003) ^ this.f27958e.hashCode();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("CreationContext{applicationContext=");
        sb2.append(this.f27955b);
        sb2.append(", wallClock=");
        sb2.append(this.f27956c);
        sb2.append(", monotonicClock=");
        sb2.append(this.f27957d);
        sb2.append(", backendName=");
        return B.d.a(sb2, this.f27958e, "}");
    }
}
