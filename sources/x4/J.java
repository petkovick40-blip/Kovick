package x4;

import android.os.Bundle;
import h6.InterfaceC2764a;
import java.util.Arrays;
import s4.InterfaceC3858a;
import t4.C4036a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class J implements C4036a.d.f {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public static final J f83470Y = new a().a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.Q
    public final String f83471X;

    @InterfaceC3858a
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.Q
        public String f83472a;

        public a() {
        }

        @h.O
        @InterfaceC3858a
        public J a() {
            return new J(this.f83472a, null);
        }

        @InterfaceC2764a
        @h.O
        @InterfaceC3858a
        public a b(@h.Q String str) {
            this.f83472a = str;
            return this;
        }

        public /* synthetic */ a(O o10) {
        }
    }

    public /* synthetic */ J(String str, P p10) {
        this.f83471X = str;
    }

    @h.O
    @InterfaceC3858a
    public static a a() {
        return new a();
    }

    @h.O
    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f83471X;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(@h.Q Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof J) {
            return C4453x.b(this.f83471X, ((J) obj).f83471X);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f83471X});
    }
}
