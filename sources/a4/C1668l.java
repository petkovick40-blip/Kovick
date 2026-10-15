package a4;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import ba.InterfaceC1915a;
import ba.InterfaceC1920f;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import h.Q;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: a4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC1920f
public class C1668l implements InterfaceC1661e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f27971d = "BackendRegistry";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f27972e = "backend:";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f27973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1666j f27974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, InterfaceC1670n> f27975c;

    /* JADX INFO: renamed from: a4.l$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f27976a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map<String, String> f27977b = null;

        public a(Context context) {
            this.f27976a = context;
        }

        public static Bundle d(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w(C1668l.f27971d, "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                Log.w(C1668l.f27971d, "TransportBackendDiscovery has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w(C1668l.f27971d, "Application info not found.");
                return null;
            }
        }

        public final Map<String, String> a(Context context) {
            Bundle bundleD = d(context);
            if (bundleD == null) {
                Log.w(C1668l.f27971d, "Could not retrieve metadata, returning empty list of transport backends.");
                return Collections.emptyMap();
            }
            HashMap map = new HashMap();
            for (String str : bundleD.keySet()) {
                Object obj = bundleD.get(str);
                if ((obj instanceof String) && str.startsWith(C1668l.f27972e)) {
                    for (String str2 : ((String) obj).split(",", -1)) {
                        String strTrim = str2.trim();
                        if (!strTrim.isEmpty()) {
                            map.put(strTrim, str.substring(8));
                        }
                    }
                }
            }
            return map;
        }

        @Q
        public InterfaceC1660d b(String str) {
            String str2 = c().get(str);
            if (str2 == null) {
                return null;
            }
            try {
                return (InterfaceC1660d) Class.forName(str2).asSubclass(InterfaceC1660d.class).getDeclaredConstructor(null).newInstance(null);
            } catch (ClassNotFoundException e10) {
                Log.w(C1668l.f27971d, String.format("Class %s is not found.", str2), e10);
                return null;
            } catch (IllegalAccessException e11) {
                Log.w(C1668l.f27971d, String.format("Could not instantiate %s.", str2), e11);
                return null;
            } catch (InstantiationException e12) {
                Log.w(C1668l.f27971d, String.format("Could not instantiate %s.", str2), e12);
                return null;
            } catch (NoSuchMethodException e13) {
                Log.w(C1668l.f27971d, String.format("Could not instantiate %s", str2), e13);
                return null;
            } catch (InvocationTargetException e14) {
                Log.w(C1668l.f27971d, String.format("Could not instantiate %s", str2), e14);
                return null;
            }
        }

        public final Map<String, String> c() {
            if (this.f27977b == null) {
                this.f27977b = a(this.f27976a);
            }
            return this.f27977b;
        }
    }

    @InterfaceC1915a
    public C1668l(Context context, C1666j c1666j) {
        this(new a(context), c1666j);
    }

    @Override // a4.InterfaceC1661e
    @Q
    public synchronized InterfaceC1670n get(String str) {
        if (this.f27975c.containsKey(str)) {
            return this.f27975c.get(str);
        }
        InterfaceC1660d interfaceC1660dB = this.f27973a.b(str);
        if (interfaceC1660dB == null) {
            return null;
        }
        InterfaceC1670n interfaceC1670nCreate = interfaceC1660dB.create(this.f27974b.a(str));
        this.f27975c.put(str, interfaceC1670nCreate);
        return interfaceC1670nCreate;
    }

    public C1668l(a aVar, C1666j c1666j) {
        this.f27975c = new HashMap();
        this.f27973a = aVar;
        this.f27974b = c1666j;
    }
}
