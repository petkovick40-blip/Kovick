package w4;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.common.data.DataHolder;
import h.O;
import h.Q;
import java.util.Arrays;
import s4.InterfaceC3858a;
import x4.C4453x;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    @InterfaceC3858a
    public final DataHolder f82784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC3858a
    public int f82785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f82786c;

    @InterfaceC3858a
    public f(@O DataHolder dataHolder, int i10) {
        this.f82784a = (DataHolder) C4457z.r(dataHolder);
        n(i10);
    }

    @InterfaceC3858a
    public void a(@O String str, @O CharArrayBuffer charArrayBuffer) {
        this.f82784a.I(str, this.f82785b, this.f82786c, charArrayBuffer);
    }

    @InterfaceC3858a
    public boolean b(@O String str) {
        return this.f82784a.m(str, this.f82785b, this.f82786c);
    }

    @O
    @InterfaceC3858a
    public byte[] c(@O String str) {
        return this.f82784a.n(str, this.f82785b, this.f82786c);
    }

    @InterfaceC3858a
    public int d() {
        return this.f82785b;
    }

    @InterfaceC3858a
    public double e(@O String str) {
        return this.f82784a.E(str, this.f82785b, this.f82786c);
    }

    @InterfaceC3858a
    public boolean equals(@Q Object obj) {
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (C4453x.b(Integer.valueOf(fVar.f82785b), Integer.valueOf(this.f82785b)) && C4453x.b(Integer.valueOf(fVar.f82786c), Integer.valueOf(this.f82786c)) && fVar.f82784a == this.f82784a) {
                return true;
            }
        }
        return false;
    }

    @InterfaceC3858a
    public float f(@O String str) {
        return this.f82784a.H(str, this.f82785b, this.f82786c);
    }

    @InterfaceC3858a
    public int g(@O String str) {
        return this.f82784a.p(str, this.f82785b, this.f82786c);
    }

    @InterfaceC3858a
    public long h(@O String str) {
        return this.f82784a.s(str, this.f82785b, this.f82786c);
    }

    @InterfaceC3858a
    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f82785b), Integer.valueOf(this.f82786c), this.f82784a});
    }

    @O
    @InterfaceC3858a
    public String i(@O String str) {
        return this.f82784a.w(str, this.f82785b, this.f82786c);
    }

    @InterfaceC3858a
    public boolean j(@O String str) {
        return this.f82784a.f48843Z.containsKey(str);
    }

    @InterfaceC3858a
    public boolean k(@O String str) {
        return this.f82784a.B(str, this.f82785b, this.f82786c);
    }

    @InterfaceC3858a
    public boolean l() {
        return !this.f82784a.isClosed();
    }

    @InterfaceC3858a
    @Q
    public Uri m(@O String str) {
        String strW = this.f82784a.w(str, this.f82785b, this.f82786c);
        if (strW == null) {
            return null;
        }
        return Uri.parse(strW);
    }

    public final void n(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f82784a.f48847t6) {
            z10 = true;
        }
        C4457z.x(z10);
        this.f82785b = i10;
        this.f82786c = this.f82784a.x(i10);
    }
}
