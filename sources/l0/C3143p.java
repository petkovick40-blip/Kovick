package l0;

import android.os.LocaleList;
import h.Q;
import h.X;
import java.util.Locale;

/* JADX INFO: renamed from: l0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(24)
public final class C3143p implements InterfaceC3142o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleList f67135a;

    public C3143p(Object obj) {
        this.f67135a = (LocaleList) obj;
    }

    @Override // l0.InterfaceC3142o
    public int a(Locale locale) {
        return this.f67135a.indexOf(locale);
    }

    @Override // l0.InterfaceC3142o
    public String b() {
        return this.f67135a.toLanguageTags();
    }

    @Override // l0.InterfaceC3142o
    public Object c() {
        return this.f67135a;
    }

    @Override // l0.InterfaceC3142o
    @Q
    public Locale d(@h.O String[] strArr) {
        return this.f67135a.getFirstMatch(strArr);
    }

    public boolean equals(Object obj) {
        return this.f67135a.equals(((InterfaceC3142o) obj).c());
    }

    @Override // l0.InterfaceC3142o
    public Locale get(int i10) {
        return this.f67135a.get(i10);
    }

    public int hashCode() {
        return this.f67135a.hashCode();
    }

    @Override // l0.InterfaceC3142o
    public boolean isEmpty() {
        return this.f67135a.isEmpty();
    }

    @Override // l0.InterfaceC3142o
    public int size() {
        return this.f67135a.size();
    }

    public String toString() {
        return this.f67135a.toString();
    }
}
