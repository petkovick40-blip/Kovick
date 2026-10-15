package Wd;

import Yc.C1533a;
import Yc.C1562o0;
import java.lang.reflect.Method;
import java.security.AccessController;
import java.security.InvalidAlgorithmParameterException;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import ob.H;

/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f24532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f24533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f24534c;

    public static class a implements PrivilegedExceptionAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f24535a;

        public a(String str) {
            this.f24535a = str;
        }

        @Override // java.security.PrivilegedExceptionAction
        public Object run() throws Exception {
            return l.f24532a.getDeclaredMethod(this.f24535a, null);
        }
    }

    public static class b implements PrivilegedExceptionAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C1562o0 f24536a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AlgorithmParameterSpec f24537b;

        public b(C1562o0 c1562o0, AlgorithmParameterSpec algorithmParameterSpec) {
            this.f24536a = c1562o0;
            this.f24537b = algorithmParameterSpec;
        }

        @Override // java.security.PrivilegedExceptionAction
        public Object run() throws Exception {
            return new C1533a(this.f24536a, ((Integer) l.f24533b.invoke(this.f24537b, null)).intValue(), (byte[]) l.f24534c.invoke(this.f24537b, null), null);
        }
    }

    public static class c implements PrivilegedExceptionAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AlgorithmParameterSpec f24538a;

        public c(AlgorithmParameterSpec algorithmParameterSpec) {
            this.f24538a = algorithmParameterSpec;
        }

        @Override // java.security.PrivilegedExceptionAction
        public Object run() throws Exception {
            return new pd.c((byte[]) l.f24534c.invoke(this.f24538a, null), ((Integer) l.f24533b.invoke(this.f24538a, null)).intValue() / 8);
        }
    }

    static {
        Method methodD;
        Class clsA = k.a(l.class, "javax.crypto.spec.GCMParameterSpec");
        f24532a = clsA;
        if (clsA != null) {
            f24533b = d("getTLen");
            methodD = d("getIV");
        } else {
            methodD = null;
            f24533b = null;
        }
        f24534c = methodD;
    }

    public static C1533a a(C1562o0 c1562o0, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        try {
            return (C1533a) AccessController.doPrivileged(new b(c1562o0, algorithmParameterSpec));
        } catch (Exception unused) {
            throw new InvalidAlgorithmParameterException("Cannot process GCMParameterSpec.");
        }
    }

    public static pd.c b(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        try {
            return (pd.c) AccessController.doPrivileged(new c(algorithmParameterSpec));
        } catch (Exception unused) {
            throw new InvalidParameterSpecException("Cannot process GCMParameterSpec");
        }
    }

    public static AlgorithmParameterSpec c(H h10) throws InvalidParameterSpecException {
        try {
            pd.c cVarW = pd.c.W(h10);
            return (AlgorithmParameterSpec) f24532a.getConstructor(Integer.TYPE, byte[].class).newInstance(Integer.valueOf(cVarW.V() * 8), cVarW.X());
        } catch (NoSuchMethodException unused) {
            throw new InvalidParameterSpecException("No constructor found!");
        } catch (Exception e10) {
            throw new InvalidParameterSpecException(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("Construction failed: ")));
        }
    }

    public static Method d(String str) {
        try {
            return (Method) AccessController.doPrivileged(new a(str));
        } catch (PrivilegedActionException unused) {
            return null;
        }
    }

    public static boolean e() {
        return f24532a != null;
    }

    public static boolean f(Class cls) {
        return f24532a == cls;
    }

    public static boolean g(AlgorithmParameterSpec algorithmParameterSpec) {
        Class cls = f24532a;
        return cls != null && cls.isInstance(algorithmParameterSpec);
    }
}
