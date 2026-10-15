package hc;

import java.util.Vector;

/* JADX INFO: renamed from: hc.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2793E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Vector f59822a = new Vector();

    public C2793E a(C2791C c2791c) {
        this.f59822a.addElement(c2791c);
        return this;
    }

    public C2793E b(C2792D c2792d) {
        C2791C[] c2791cArrZ = c2792d.Z();
        for (int i10 = 0; i10 != c2791cArrZ.length; i10++) {
            this.f59822a.addElement(c2791cArrZ[i10]);
        }
        return this;
    }

    public C2792D c() {
        int size = this.f59822a.size();
        C2791C[] c2791cArr = new C2791C[size];
        for (int i10 = 0; i10 != size; i10++) {
            c2791cArr[i10] = (C2791C) this.f59822a.elementAt(i10);
        }
        return new C2792D(c2791cArr);
    }
}
