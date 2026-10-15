package Ld;

import ce.InterfaceC2152p;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import ob.C;
import ob.C3412w;
import ob.F;
import ob.InterfaceC3389k;

/* JADX INFO: loaded from: classes4.dex */
public class o implements InterfaceC2152p {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Hashtable f11144X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Vector f11145Y;

    public o() {
        this(new Hashtable(), new Vector());
    }

    public Hashtable a() {
        return this.f11144X;
    }

    @Override // ce.InterfaceC2152p
    public void b(C c10, InterfaceC3389k interfaceC3389k) {
        if (this.f11144X.containsKey(c10)) {
            this.f11144X.put(c10, interfaceC3389k);
        } else {
            this.f11144X.put(c10, interfaceC3389k);
            this.f11145Y.addElement(c10);
        }
    }

    public Vector c() {
        return this.f11145Y;
    }

    public void d(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        Object object = objectInputStream.readObject();
        if (object instanceof Hashtable) {
            this.f11144X = (Hashtable) object;
            this.f11145Y = (Vector) objectInputStream.readObject();
        } else {
            C3412w c3412w = new C3412w((byte[]) object);
            while (true) {
                C c10 = (C) c3412w.m();
                if (c10 == null) {
                    return;
                } else {
                    b(c10, c3412w.m());
                }
            }
        }
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f11145Y.elements();
    }

    @Override // ce.InterfaceC2152p
    public InterfaceC3389k f(C c10) {
        return (InterfaceC3389k) this.f11144X.get(c10);
    }

    public int g() {
        return this.f11145Y.size();
    }

    public void h(ObjectOutputStream objectOutputStream) throws IOException {
        if (this.f11145Y.size() == 0) {
            objectOutputStream.writeObject(new Hashtable());
            objectOutputStream.writeObject(new Vector());
            return;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        F f10 = new F(byteArrayOutputStream);
        Enumeration enumerationE = e();
        while (enumerationE.hasMoreElements()) {
            C cK0 = C.k0(enumerationE.nextElement());
            f10.y(cK0);
            f10.x((InterfaceC3389k) this.f11144X.get(cK0));
        }
        objectOutputStream.writeObject(byteArrayOutputStream.toByteArray());
    }

    public o(Hashtable hashtable, Vector vector) {
        this.f11144X = hashtable;
        this.f11145Y = vector;
    }
}
