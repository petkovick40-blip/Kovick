package oa;

import Ba.E;
import Ba.L;
import Ba.m0;
import ca.InterfaceC2041j0;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.3")
public abstract class k extends j implements E<Object>, o {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f68557Y;

    public k(int i10, @Cf.m InterfaceC3177f<Object> interfaceC3177f) {
        super(interfaceC3177f);
        this.f68557Y = i10;
    }

    @Override // Ba.E
    public int g() {
        return this.f68557Y;
    }

    @Override // oa.AbstractC3366a
    @Cf.l
    public String toString() {
        if (this.f68546X != null) {
            return super.toString();
        }
        String strW = m0.w(this);
        L.o(strW, "renderLambdaToString(...)");
        return strW;
    }

    public k(int i10) {
        this(i10, null);
    }
}
