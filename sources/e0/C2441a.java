package e0;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.os.CancellationSignal;
import android.os.Handler;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.b0;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import l0.C3132e;

/* JADX INFO: renamed from: e0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class C2441a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f57973a;

    /* JADX INFO: renamed from: e0.a$a, reason: collision with other inner class name */
    public class C0555a extends FingerprintManager.AuthenticationCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f57974a;

        public C0555a(c cVar) {
            this.f57974a = cVar;
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationError(int i10, CharSequence charSequence) {
            this.f57974a.a(i10, charSequence);
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationFailed() {
            this.f57974a.b();
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationHelp(int i10, CharSequence charSequence) {
            this.f57974a.c(i10, charSequence);
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
            this.f57974a.d(new d(b.f(b.b(authenticationResult))));
        }
    }

    /* JADX INFO: renamed from: e0.a$b */
    @X(23)
    public static class b {
        @b0("android.permission.USE_FINGERPRINT")
        @InterfaceC2735u
        public static void a(Object obj, Object obj2, CancellationSignal cancellationSignal, int i10, Object obj3, Handler handler) {
            ((FingerprintManager) obj).authenticate((FingerprintManager.CryptoObject) obj2, cancellationSignal, i10, (FingerprintManager.AuthenticationCallback) obj3, handler);
        }

        @InterfaceC2735u
        public static FingerprintManager.CryptoObject b(Object obj) {
            return ((FingerprintManager.AuthenticationResult) obj).getCryptoObject();
        }

        @InterfaceC2735u
        public static FingerprintManager c(Context context) {
            if (context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
                return (FingerprintManager) context.getSystemService(FingerprintManager.class);
            }
            return null;
        }

        @b0("android.permission.USE_FINGERPRINT")
        @InterfaceC2735u
        public static boolean d(Object obj) {
            return ((FingerprintManager) obj).hasEnrolledFingerprints();
        }

        @b0("android.permission.USE_FINGERPRINT")
        @InterfaceC2735u
        public static boolean e(Object obj) {
            return ((FingerprintManager) obj).isHardwareDetected();
        }

        @InterfaceC2735u
        public static e f(Object obj) {
            FingerprintManager.CryptoObject cryptoObject = (FingerprintManager.CryptoObject) obj;
            if (cryptoObject == null) {
                return null;
            }
            if (cryptoObject.getCipher() != null) {
                return new e(cryptoObject.getCipher());
            }
            if (cryptoObject.getSignature() != null) {
                return new e(cryptoObject.getSignature());
            }
            if (cryptoObject.getMac() != null) {
                return new e(cryptoObject.getMac());
            }
            return null;
        }

        @InterfaceC2735u
        public static FingerprintManager.CryptoObject g(e eVar) {
            if (eVar == null) {
                return null;
            }
            if (eVar.a() != null) {
                return new FingerprintManager.CryptoObject(eVar.a());
            }
            if (eVar.c() != null) {
                return new FingerprintManager.CryptoObject(eVar.c());
            }
            if (eVar.b() != null) {
                return new FingerprintManager.CryptoObject(eVar.b());
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: e0.a$c */
    public static abstract class c {
        public void a(int i10, CharSequence charSequence) {
        }

        public void b() {
        }

        public void c(int i10, CharSequence charSequence) {
        }

        public void d(d dVar) {
        }
    }

    /* JADX INFO: renamed from: e0.a$d */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f57975a;

        public d(e eVar) {
            this.f57975a = eVar;
        }

        public e a() {
            return this.f57975a;
        }
    }

    public C2441a(Context context) {
        this.f57973a = context;
    }

    @O
    public static C2441a b(@O Context context) {
        return new C2441a(context);
    }

    @X(23)
    @Q
    public static FingerprintManager c(@O Context context) {
        return b.c(context);
    }

    @X(23)
    public static e f(FingerprintManager.CryptoObject cryptoObject) {
        return b.f(cryptoObject);
    }

    @X(23)
    public static FingerprintManager.AuthenticationCallback g(c cVar) {
        return new C0555a(cVar);
    }

    @X(23)
    public static FingerprintManager.CryptoObject h(e eVar) {
        return b.g(eVar);
    }

    @b0("android.permission.USE_FINGERPRINT")
    public void a(@Q e eVar, int i10, @Q C3132e c3132e, @O c cVar, @Q Handler handler) {
        FingerprintManager fingerprintManagerC = b.c(this.f57973a);
        if (fingerprintManagerC != null) {
            b.a(fingerprintManagerC, b.g(eVar), c3132e != null ? (CancellationSignal) c3132e.b() : null, i10, new C0555a(cVar), handler);
        }
    }

    @b0("android.permission.USE_FINGERPRINT")
    public boolean d() {
        FingerprintManager fingerprintManagerC = b.c(this.f57973a);
        return fingerprintManagerC != null && b.d(fingerprintManagerC);
    }

    @b0("android.permission.USE_FINGERPRINT")
    public boolean e() {
        FingerprintManager fingerprintManagerC = b.c(this.f57973a);
        return fingerprintManagerC != null && b.e(fingerprintManagerC);
    }

    /* JADX INFO: renamed from: e0.a$e */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Signature f57976a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Cipher f57977b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Mac f57978c;

        public e(@O Signature signature) {
            this.f57976a = signature;
            this.f57977b = null;
            this.f57978c = null;
        }

        @Q
        public Cipher a() {
            return this.f57977b;
        }

        @Q
        public Mac b() {
            return this.f57978c;
        }

        @Q
        public Signature c() {
            return this.f57976a;
        }

        public e(@O Cipher cipher) {
            this.f57977b = cipher;
            this.f57976a = null;
            this.f57978c = null;
        }

        public e(@O Mac mac) {
            this.f57978c = mac;
            this.f57977b = null;
            this.f57976a = null;
        }
    }
}
