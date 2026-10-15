package p1;

import android.os.Bundle;
import ca.InterfaceC2019F;
import ca.v0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import p1.InterfaceC3455l;
import za.C4752b;

/* JADX INFO: renamed from: p1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3456m<Args extends InterfaceC3455l> implements InterfaceC2019F<Args> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Args f71273X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final La.d<Args> f71274Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Aa.a<Bundle> f71275Z;

    public C3456m(@Cf.l La.d<Args> dVar, @Cf.l Aa.a<Bundle> aVar) {
        Ba.L.q(dVar, "navArgsClass");
        Ba.L.q(aVar, "argumentProducer");
        this.f71274Y = dVar;
        this.f71275Z = aVar;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // ca.InterfaceC2019F
    @Cf.l
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Args getValue() throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        Args args = this.f71273X;
        if (args != null) {
            return args;
        }
        Bundle bundleF = this.f71275Z.f();
        Method method = C3457n.a().get(this.f71274Y);
        if (method == null) {
            Class clsD = C4752b.d(this.f71274Y);
            Class<Bundle>[] clsArr = C3457n.f71276a;
            method = clsD.getMethod("fromBundle", (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            C3457n.f71277b.put((La.d<? extends InterfaceC3455l>) this.f71274Y, method);
            Ba.L.h(method, "navArgsClass.java.getMet…hod\n                    }");
        }
        Object objInvoke = method.invoke(null, bundleF);
        if (objInvoke == null) {
            throw new v0("null cannot be cast to non-null type Args");
        }
        Args args2 = (Args) objInvoke;
        this.f71273X = args2;
        return args2;
    }

    @Override // ca.InterfaceC2019F
    public boolean v0() {
        return this.f71273X != null;
    }
}
