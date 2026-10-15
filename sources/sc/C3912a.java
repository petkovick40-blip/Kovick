package sc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import javax.naming.Binding;
import javax.naming.NamingEnumeration;
import javax.naming.NamingException;
import javax.naming.directory.Attribute;
import javax.naming.directory.DirContext;
import javax.naming.directory.InitialDirContext;
import ob.C3369a;
import rc.C3812b;
import rc.C3820j;
import rc.InterfaceC3814d;
import rc.InterfaceC3815e;

/* JADX INFO: renamed from: sc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3912a implements InterfaceC3815e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f74706c = "53";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f74707a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f74708b;

    /* JADX INFO: renamed from: sc.a$a, reason: collision with other inner class name */
    public class C0708a implements InterfaceC3814d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Hashtable f74709a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f74710b;

        public C0708a(Hashtable hashtable, String str) {
            this.f74709a = hashtable;
            this.f74710b = str;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: javax.naming.NamingException */
        @Override // rc.InterfaceC3814d
        public List a() throws C3820j {
            ArrayList arrayList = new ArrayList();
            try {
                InitialDirContext initialDirContext = new InitialDirContext(this.f74709a);
                if (this.f74710b.indexOf("_smimecert.") > 0) {
                    Attribute attribute = initialDirContext.getAttributes(this.f74710b, new String[]{C3912a.f74706c}).get(C3912a.f74706c);
                    if (attribute != null) {
                        C3912a.this.c(arrayList, this.f74710b, attribute);
                    }
                } else {
                    NamingEnumeration namingEnumerationListBindings = initialDirContext.listBindings("_smimecert." + this.f74710b);
                    while (namingEnumerationListBindings.hasMore()) {
                        DirContext dirContext = (DirContext) ((Binding) namingEnumerationListBindings.next()).getObject();
                        Attribute attribute2 = initialDirContext.getAttributes(dirContext.getNameInNamespace().substring(1, dirContext.getNameInNamespace().length() - 1), new String[]{C3912a.f74706c}).get(C3912a.f74706c);
                        if (attribute2 != null) {
                            String nameInNamespace = dirContext.getNameInNamespace();
                            C3912a.this.c(arrayList, nameInNamespace.substring(1, nameInNamespace.length() - 1), attribute2);
                        }
                    }
                }
                return arrayList;
            } catch (NamingException e10) {
                throw new C3820j("Exception dealing with DNS: " + e10.getMessage(), e10);
            }
        }
    }

    @Override // rc.InterfaceC3815e
    public InterfaceC3814d a(String str) {
        Hashtable hashtable = new Hashtable();
        hashtable.put("java.naming.factory.initial", "com.sun.jndi.dns.DnsContextFactory");
        hashtable.put("java.naming.authoritative", this.f74708b ? "true" : "false");
        if (this.f74707a.size() > 0) {
            StringBuffer stringBuffer = new StringBuffer();
            Iterator it = this.f74707a.iterator();
            while (it.hasNext()) {
                if (stringBuffer.length() > 0) {
                    stringBuffer.append(" ");
                }
                stringBuffer.append("dns://" + it.next());
            }
            hashtable.put("java.naming.provider.url", stringBuffer.toString());
        }
        return new C0708a(hashtable, str);
    }

    public final void c(List list, String str, Attribute attribute) throws C3820j, NamingException {
        for (int i10 = 0; i10 != attribute.size(); i10++) {
            byte[] bArr = (byte[]) attribute.get(i10);
            if (C3812b.e(bArr)) {
                try {
                    list.add(new C3812b(str, bArr));
                } catch (IOException e10) {
                    throw new C3820j(C3369a.a(e10, new StringBuilder("Exception parsing entry: ")), e10);
                }
            }
        }
    }

    public C3912a d(boolean z10) {
        this.f74708b = z10;
        return this;
    }

    public C3912a e(String str) {
        this.f74707a.add(str);
        return this;
    }
}
