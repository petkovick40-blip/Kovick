package o1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import h.O;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: o1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3322a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f68314f = "LocalBroadcastManager";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f68315g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f68316h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f68317i = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static C3322a f68318j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f68319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap<BroadcastReceiver, ArrayList<c>> f68320b = new HashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap<String, ArrayList<c>> f68321c = new HashMap<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList<b> f68322d = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f68323e;

    /* JADX INFO: renamed from: o1.a$a, reason: collision with other inner class name */
    public class HandlerC0663a extends Handler {
        public HandlerC0663a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                super.handleMessage(message);
            } else {
                C3322a.this.a();
            }
        }
    }

    /* JADX INFO: renamed from: o1.a$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f68325a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList<c> f68326b;

        public b(Intent intent, ArrayList<c> arrayList) {
            this.f68325a = intent;
            this.f68326b = arrayList;
        }
    }

    /* JADX INFO: renamed from: o1.a$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntentFilter f68327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BroadcastReceiver f68328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f68329c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f68330d;

        public c(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.f68327a = intentFilter;
            this.f68328b = broadcastReceiver;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(128);
            sb2.append("Receiver{");
            sb2.append(this.f68328b);
            sb2.append(" filter=");
            sb2.append(this.f68327a);
            if (this.f68330d) {
                sb2.append(" DEAD");
            }
            sb2.append("}");
            return sb2.toString();
        }
    }

    public C3322a(Context context) {
        this.f68319a = context;
        this.f68323e = new HandlerC0663a(context.getMainLooper());
    }

    @O
    public static C3322a b(@O Context context) {
        C3322a c3322a;
        synchronized (f68317i) {
            try {
                if (f68318j == null) {
                    f68318j = new C3322a(context.getApplicationContext());
                }
                c3322a = f68318j;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3322a;
    }

    public void a() {
        int size;
        b[] bVarArr;
        while (true) {
            synchronized (this.f68320b) {
                try {
                    size = this.f68322d.size();
                    if (size <= 0) {
                        return;
                    }
                    bVarArr = new b[size];
                    this.f68322d.toArray(bVarArr);
                    this.f68322d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i10 = 0; i10 < size; i10++) {
                b bVar = bVarArr[i10];
                int size2 = bVar.f68326b.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    c cVar = bVar.f68326b.get(i11);
                    if (!cVar.f68330d) {
                        cVar.f68328b.onReceive(this.f68319a, bVar.f68325a);
                    }
                }
            }
        }
    }

    public void c(@O BroadcastReceiver broadcastReceiver, @O IntentFilter intentFilter) {
        synchronized (this.f68320b) {
            try {
                c cVar = new c(intentFilter, broadcastReceiver);
                ArrayList<c> arrayList = this.f68320b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList<>(1);
                    this.f68320b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(cVar);
                for (int i10 = 0; i10 < intentFilter.countActions(); i10++) {
                    String action = intentFilter.getAction(i10);
                    ArrayList<c> arrayList2 = this.f68321c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>(1);
                        this.f68321c.put(action, arrayList2);
                    }
                    arrayList2.add(cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean d(@O Intent intent) {
        boolean z10;
        ArrayList<c> arrayList;
        int i10;
        String str;
        boolean z11;
        synchronized (this.f68320b) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f68319a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z12 = true;
                Object[] objArr = (intent.getFlags() & 8) != 0;
                if (objArr != false) {
                    Log.v(f68314f, "Resolving type " + strResolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList<c> arrayList2 = this.f68321c.get(intent.getAction());
                if (arrayList2 != null) {
                    if (objArr != false) {
                        Log.v(f68314f, "Action list: " + arrayList2);
                    }
                    ArrayList arrayList3 = null;
                    int i11 = 0;
                    while (i11 < arrayList2.size()) {
                        c cVar = arrayList2.get(i11);
                        if (objArr != false) {
                            Log.v(f68314f, "Matching against filter " + cVar.f68327a);
                        }
                        if (cVar.f68329c) {
                            if (objArr != false) {
                                Log.v(f68314f, "  Filter's target already added");
                            }
                            arrayList = arrayList2;
                            i10 = i11;
                            str = action;
                            z11 = z12;
                        } else {
                            String str2 = action;
                            arrayList = arrayList2;
                            i10 = i11;
                            str = action;
                            z11 = z12;
                            int iMatch = cVar.f68327a.match(str2, strResolveTypeIfNeeded, scheme, data, categories, f68314f);
                            if (iMatch >= 0) {
                                if (objArr != false) {
                                    Log.v(f68314f, "  Filter matched!  match=0x" + Integer.toHexString(iMatch));
                                }
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                arrayList3.add(cVar);
                                cVar.f68329c = z11;
                            } else if (objArr != false) {
                                Log.v(f68314f, "  Filter did not match: " + (iMatch != -4 ? iMatch != -3 ? iMatch != -2 ? iMatch != -1 ? "unknown reason" : "type" : "data" : p1.O.f70966e : "category"));
                            }
                        }
                        i11 = i10 + 1;
                        z12 = z11;
                        arrayList2 = arrayList;
                        action = str;
                    }
                    boolean z13 = z12;
                    if (arrayList3 != null) {
                        for (int i12 = 0; i12 < arrayList3.size(); i12++) {
                            ((c) arrayList3.get(i12)).f68329c = false;
                        }
                        this.f68322d.add(new b(intent, arrayList3));
                        if (!this.f68323e.hasMessages(z13 ? 1 : 0)) {
                            this.f68323e.sendEmptyMessage(z13 ? 1 : 0);
                        }
                        return z13;
                    }
                    z10 = false;
                } else {
                    z10 = false;
                }
                return z10;
            } finally {
            }
        }
    }

    public void e(@O Intent intent) {
        if (d(intent)) {
            a();
        }
    }

    public void f(@O BroadcastReceiver broadcastReceiver) {
        synchronized (this.f68320b) {
            try {
                ArrayList<c> arrayListRemove = this.f68320b.remove(broadcastReceiver);
                if (arrayListRemove == null) {
                    return;
                }
                for (int size = arrayListRemove.size() - 1; size >= 0; size--) {
                    c cVar = arrayListRemove.get(size);
                    cVar.f68330d = true;
                    for (int i10 = 0; i10 < cVar.f68327a.countActions(); i10++) {
                        String action = cVar.f68327a.getAction(i10);
                        ArrayList<c> arrayList = this.f68321c.get(action);
                        if (arrayList != null) {
                            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                                c cVar2 = arrayList.get(size2);
                                if (cVar2.f68328b == broadcastReceiver) {
                                    cVar2.f68330d = true;
                                    arrayList.remove(size2);
                                }
                            }
                            if (arrayList.size() <= 0) {
                                this.f68321c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
