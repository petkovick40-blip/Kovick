package u4;

import java.util.Arrays;
import s4.InterfaceC3858a;
import t4.C4036a;
import t4.C4036a.d;
import x4.C4453x;

/* JADX INFO: renamed from: u4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class C4135c<O extends C4036a.d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f76595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4036a f76596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.Q
    public final C4036a.d f76597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @h.Q
    public final String f76598d;

    public C4135c(C4036a c4036a, @h.Q C4036a.d dVar, @h.Q String str) {
        this.f76596b = c4036a;
        this.f76597c = dVar;
        this.f76598d = str;
        this.f76595a = Arrays.hashCode(new Object[]{c4036a, dVar, str});
    }

    @h.O
    @InterfaceC3858a
    public static <O extends C4036a.d> C4135c<O> a(@h.O C4036a<O> c4036a, @h.Q O o10, @h.Q String str) {
        return new C4135c<>(c4036a, o10, str);
    }

    @h.O
    public final String b() {
        return this.f76596b.f75498c;
    }

    public final boolean equals(@h.Q Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4135c)) {
            return false;
        }
        C4135c c4135c = (C4135c) obj;
        return C4453x.b(this.f76596b, c4135c.f76596b) && C4453x.b(this.f76597c, c4135c.f76597c) && C4453x.b(this.f76598d, c4135c.f76598d);
    }

    public final int hashCode() {
        return this.f76595a;
    }
}
