package Wd;

import Ec.I;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import Yc.w0;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.interfaces.PBEKey;
import javax.crypto.spec.PBEKeySpec;
import javax.security.auth.Destroyable;
import ob.C;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class a implements PBEKey, Destroyable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f24461V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final AtomicBoolean f24462X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f24463Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C f24464Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f24465q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f24466r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f24467s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final char[] f24468t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final byte[] f24469u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final int f24470v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final InterfaceC0977k f24471w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f24472x6;

    public a(String str, InterfaceC0977k interfaceC0977k) {
        this.f24462X = new AtomicBoolean(false);
        this.f24472x6 = false;
        this.f24463Y = str;
        this.f24471w6 = interfaceC0977k;
        this.f24468t6 = null;
        this.f24470v6 = -1;
        this.f24469u6 = null;
    }

    public static void a(Destroyable destroyable) {
        if (destroyable.isDestroyed()) {
            throw new IllegalStateException("key has been destroyed");
        }
    }

    public int b() {
        a(this);
        return this.f24465q6;
    }

    public int c() {
        a(this);
        return this.f24467s6;
    }

    public int d() {
        a(this);
        return this.f24466r6;
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        if (this.f24462X.getAndSet(true)) {
            return;
        }
        char[] cArr = this.f24468t6;
        if (cArr != null) {
            Arrays.fill(cArr, (char) 0);
        }
        byte[] bArr = this.f24469u6;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
        }
    }

    public C e() {
        a(this);
        return this.f24464Z;
    }

    public InterfaceC0977k f() {
        a(this);
        return this.f24471w6;
    }

    public int g() {
        a(this);
        return this.f24461V1;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        a(this);
        return this.f24463Y;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        a(this);
        InterfaceC0977k interfaceC0977kB = this.f24471w6;
        if (interfaceC0977kB == null) {
            int i10 = this.f24461V1;
            return i10 == 2 ? I.a(this.f24468t6) : i10 == 5 ? I.c(this.f24468t6) : I.b(this.f24468t6);
        }
        if (interfaceC0977kB instanceof w0) {
            interfaceC0977kB = ((w0) interfaceC0977kB).b();
        }
        return ((C1562o0) interfaceC0977kB).a();
    }

    @Override // java.security.Key
    public String getFormat() {
        return "RAW";
    }

    @Override // javax.crypto.interfaces.PBEKey
    public int getIterationCount() {
        a(this);
        return this.f24470v6;
    }

    @Override // javax.crypto.interfaces.PBEKey
    public char[] getPassword() {
        a(this);
        char[] cArr = this.f24468t6;
        if (cArr != null) {
            return C3426a.r(cArr);
        }
        throw new IllegalStateException("no password available");
    }

    @Override // javax.crypto.interfaces.PBEKey
    public byte[] getSalt() {
        a(this);
        return C3426a.p(this.f24469u6);
    }

    public void h(boolean z10) {
        this.f24472x6 = z10;
    }

    public boolean i() {
        return this.f24472x6;
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.f24462X.get();
    }

    public a(String str, C c10, int i10, int i11, int i12, int i13, PBEKeySpec pBEKeySpec, InterfaceC0977k interfaceC0977k) {
        this.f24462X = new AtomicBoolean(false);
        this.f24472x6 = false;
        this.f24463Y = str;
        this.f24464Z = c10;
        this.f24461V1 = i10;
        this.f24465q6 = i11;
        this.f24466r6 = i12;
        this.f24467s6 = i13;
        this.f24468t6 = pBEKeySpec.getPassword();
        this.f24470v6 = pBEKeySpec.getIterationCount();
        this.f24469u6 = pBEKeySpec.getSalt();
        this.f24471w6 = interfaceC0977k;
    }
}
