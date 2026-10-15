package X;

import U.k0;
import W.A;
import android.annotation.SuppressLint;
import android.app.Person;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.os.UserHandle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.m0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import z.C4707b;

/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f24577C = "extraPersonCount";

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f24578D = "extraPerson_";

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f24579E = "extraLocusId";

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f24580F = "extraLongLived";

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f24581G = "extraSliceUri";

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f24582H = 1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f24583A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f24584B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f24585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f24586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f24587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Intent[] f24588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ComponentName f24589e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f24590f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CharSequence f24591g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f24592h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public IconCompat f24593i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f24594j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public k0[] f24595k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Set<String> f24596l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Q
    public A f24597m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f24598n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f24599o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PersistableBundle f24600p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Bundle f24601q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f24602r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public UserHandle f24603s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f24604t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f24605u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f24606v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f24607w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f24608x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f24609y = true;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f24610z;

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface b {
    }

    @X(25)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static List<l> c(@O Context context, @O List<ShortcutInfo> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<ShortcutInfo> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new a(context, it.next()).c());
        }
        return arrayList;
    }

    @X(25)
    @Q
    public static A p(@O ShortcutInfo shortcutInfo) {
        if (Build.VERSION.SDK_INT < 29) {
            return q(shortcutInfo.getExtras());
        }
        if (shortcutInfo.getLocusId() == null) {
            return null;
        }
        return A.d(shortcutInfo.getLocusId());
    }

    @X(25)
    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static A q(@Q PersistableBundle persistableBundle) {
        String string;
        if (persistableBundle == null || (string = persistableBundle.getString(f24579E)) == null) {
            return null;
        }
        return new A(string);
    }

    @X(25)
    @m0
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static boolean s(@Q PersistableBundle persistableBundle) {
        if (persistableBundle == null || !persistableBundle.containsKey(f24580F)) {
            return false;
        }
        return persistableBundle.getBoolean(f24580F);
    }

    @X(25)
    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @m0
    public static k0[] u(@O PersistableBundle persistableBundle) {
        if (persistableBundle == null || !persistableBundle.containsKey(f24577C)) {
            return null;
        }
        int i10 = persistableBundle.getInt(f24577C);
        k0[] k0VarArr = new k0[i10];
        int i11 = 0;
        while (i11 < i10) {
            StringBuilder sb2 = new StringBuilder(f24578D);
            int i12 = i11 + 1;
            sb2.append(i12);
            k0VarArr[i11] = k0.a.a(persistableBundle.getPersistableBundle(sb2.toString()));
            i11 = i12;
        }
        return k0VarArr;
    }

    public boolean A() {
        return this.f24604t;
    }

    public boolean B() {
        return this.f24607w;
    }

    public boolean C() {
        return this.f24605u;
    }

    public boolean D() {
        return this.f24609y;
    }

    public boolean E(int i10) {
        return (i10 & this.f24584B) != 0;
    }

    public boolean F() {
        return this.f24608x;
    }

    public boolean G() {
        return this.f24606v;
    }

    @X(25)
    public ShortcutInfo H() {
        ShortcutInfo.Builder intents = new ShortcutInfo.Builder(this.f24585a, this.f24586b).setShortLabel(this.f24590f).setIntents(this.f24588d);
        IconCompat iconCompat = this.f24593i;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.G(this.f24585a));
        }
        if (!TextUtils.isEmpty(this.f24591g)) {
            intents.setLongLabel(this.f24591g);
        }
        if (!TextUtils.isEmpty(this.f24592h)) {
            intents.setDisabledMessage(this.f24592h);
        }
        ComponentName componentName = this.f24589e;
        if (componentName != null) {
            intents.setActivity(componentName);
        }
        Set<String> set = this.f24596l;
        if (set != null) {
            intents.setCategories(set);
        }
        intents.setRank(this.f24599o);
        PersistableBundle persistableBundle = this.f24600p;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            k0[] k0VarArr = this.f24595k;
            if (k0VarArr != null && k0VarArr.length > 0) {
                int length = k0VarArr.length;
                Person[] personArr = new Person[length];
                for (int i10 = 0; i10 < length; i10++) {
                    personArr[i10] = this.f24595k[i10].k();
                }
                intents.setPersons(personArr);
            }
            A a10 = this.f24597m;
            if (a10 != null) {
                intents.setLocusId(a10.f23639b);
            }
            intents.setLongLived(this.f24598n);
        } else {
            intents.setExtras(b());
        }
        return intents.build();
    }

    public Intent a(Intent intent) {
        intent.putExtra("android.intent.extra.shortcut.INTENT", this.f24588d[r0.length - 1]).putExtra("android.intent.extra.shortcut.NAME", this.f24590f.toString());
        if (this.f24593i != null) {
            Drawable activityIcon = null;
            if (this.f24594j) {
                PackageManager packageManager = this.f24585a.getPackageManager();
                ComponentName componentName = this.f24589e;
                if (componentName != null) {
                    try {
                        activityIcon = packageManager.getActivityIcon(componentName);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                if (activityIcon == null) {
                    activityIcon = this.f24585a.getApplicationInfo().loadIcon(packageManager);
                }
            }
            this.f24593i.c(intent, activityIcon, this.f24585a);
        }
        return intent;
    }

    @X(22)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public final PersistableBundle b() {
        if (this.f24600p == null) {
            this.f24600p = new PersistableBundle();
        }
        k0[] k0VarArr = this.f24595k;
        if (k0VarArr != null && k0VarArr.length > 0) {
            this.f24600p.putInt(f24577C, k0VarArr.length);
            int i10 = 0;
            while (i10 < this.f24595k.length) {
                PersistableBundle persistableBundle = this.f24600p;
                StringBuilder sb2 = new StringBuilder(f24578D);
                int i11 = i10 + 1;
                sb2.append(i11);
                persistableBundle.putPersistableBundle(sb2.toString(), this.f24595k[i10].n());
                i10 = i11;
            }
        }
        A a10 = this.f24597m;
        if (a10 != null) {
            this.f24600p.putString(f24579E, a10.f23638a);
        }
        this.f24600p.putBoolean(f24580F, this.f24598n);
        return this.f24600p;
    }

    @Q
    public ComponentName d() {
        return this.f24589e;
    }

    @Q
    public Set<String> e() {
        return this.f24596l;
    }

    @Q
    public CharSequence f() {
        return this.f24592h;
    }

    public int g() {
        return this.f24583A;
    }

    public int h() {
        return this.f24584B;
    }

    @Q
    public PersistableBundle i() {
        return this.f24600p;
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public IconCompat j() {
        return this.f24593i;
    }

    @O
    public String k() {
        return this.f24586b;
    }

    @O
    public Intent l() {
        return this.f24588d[r0.length - 1];
    }

    @O
    public Intent[] m() {
        Intent[] intentArr = this.f24588d;
        return (Intent[]) Arrays.copyOf(intentArr, intentArr.length);
    }

    public long n() {
        return this.f24602r;
    }

    @Q
    public A o() {
        return this.f24597m;
    }

    @Q
    public CharSequence r() {
        return this.f24591g;
    }

    @O
    public String t() {
        return this.f24587c;
    }

    public int v() {
        return this.f24599o;
    }

    @O
    public CharSequence w() {
        return this.f24590f;
    }

    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public Bundle x() {
        return this.f24601q;
    }

    @Q
    public UserHandle y() {
        return this.f24603s;
    }

    public boolean z() {
        return this.f24610z;
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f24611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f24612b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set<String> f24613c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Map<String, Map<String, List<String>>> f24614d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Uri f24615e;

        public a(@O Context context, @O String str) {
            l lVar = new l();
            this.f24611a = lVar;
            lVar.f24585a = context;
            lVar.f24586b = str;
        }

        @O
        @SuppressLint({"MissingGetterMatchingBuilder"})
        public a a(@O String str) {
            if (this.f24613c == null) {
                this.f24613c = new HashSet();
            }
            this.f24613c.add(str);
            return this;
        }

        @O
        @SuppressLint({"MissingGetterMatchingBuilder"})
        public a b(@O String str, @O String str2, @O List<String> list) {
            a(str);
            if (!list.isEmpty()) {
                if (this.f24614d == null) {
                    this.f24614d = new HashMap();
                }
                if (this.f24614d.get(str) == null) {
                    this.f24614d.put(str, new HashMap());
                }
                this.f24614d.get(str).put(str2, list);
            }
            return this;
        }

        @O
        public l c() {
            if (TextUtils.isEmpty(this.f24611a.f24590f)) {
                throw new IllegalArgumentException("Shortcut must have a non-empty label");
            }
            l lVar = this.f24611a;
            Intent[] intentArr = lVar.f24588d;
            if (intentArr == null || intentArr.length == 0) {
                throw new IllegalArgumentException("Shortcut must have an intent");
            }
            if (this.f24612b) {
                if (lVar.f24597m == null) {
                    lVar.f24597m = new A(lVar.f24586b);
                }
                this.f24611a.f24598n = true;
            }
            if (this.f24613c != null) {
                l lVar2 = this.f24611a;
                if (lVar2.f24596l == null) {
                    lVar2.f24596l = new HashSet();
                }
                this.f24611a.f24596l.addAll(this.f24613c);
            }
            if (this.f24614d != null) {
                l lVar3 = this.f24611a;
                if (lVar3.f24600p == null) {
                    lVar3.f24600p = new PersistableBundle();
                }
                for (String str : this.f24614d.keySet()) {
                    Map<String, List<String>> map = this.f24614d.get(str);
                    this.f24611a.f24600p.putStringArray(str, (String[]) map.keySet().toArray(new String[0]));
                    for (String str2 : map.keySet()) {
                        List<String> list = map.get(str2);
                        this.f24611a.f24600p.putStringArray(C4707b.a(str, "/", str2), list == null ? new String[0] : (String[]) list.toArray(new String[0]));
                    }
                }
            }
            if (this.f24615e != null) {
                l lVar4 = this.f24611a;
                if (lVar4.f24600p == null) {
                    lVar4.f24600p = new PersistableBundle();
                }
                this.f24611a.f24600p.putString(l.f24581G, k0.f.a(this.f24615e));
            }
            return this.f24611a;
        }

        @O
        public a d(@O ComponentName componentName) {
            this.f24611a.f24589e = componentName;
            return this;
        }

        @O
        public a e() {
            this.f24611a.f24594j = true;
            return this;
        }

        @O
        public a f(@O Set<String> set) {
            this.f24611a.f24596l = set;
            return this;
        }

        @O
        public a g(@O CharSequence charSequence) {
            this.f24611a.f24592h = charSequence;
            return this;
        }

        @O
        public a h(int i10) {
            this.f24611a.f24584B = i10;
            return this;
        }

        @O
        public a i(@O PersistableBundle persistableBundle) {
            this.f24611a.f24600p = persistableBundle;
            return this;
        }

        @O
        public a j(IconCompat iconCompat) {
            this.f24611a.f24593i = iconCompat;
            return this;
        }

        @O
        public a k(@O Intent intent) {
            return l(new Intent[]{intent});
        }

        @O
        public a l(@O Intent[] intentArr) {
            this.f24611a.f24588d = intentArr;
            return this;
        }

        @O
        public a m() {
            this.f24612b = true;
            return this;
        }

        @O
        public a n(@Q A a10) {
            this.f24611a.f24597m = a10;
            return this;
        }

        @O
        public a o(@O CharSequence charSequence) {
            this.f24611a.f24591g = charSequence;
            return this;
        }

        @O
        @Deprecated
        public a p() {
            this.f24611a.f24598n = true;
            return this;
        }

        @O
        public a q(boolean z10) {
            this.f24611a.f24598n = z10;
            return this;
        }

        @O
        public a r(@O k0 k0Var) {
            return s(new k0[]{k0Var});
        }

        @O
        public a s(@O k0[] k0VarArr) {
            this.f24611a.f24595k = k0VarArr;
            return this;
        }

        @O
        public a t(int i10) {
            this.f24611a.f24599o = i10;
            return this;
        }

        @O
        public a u(@O CharSequence charSequence) {
            this.f24611a.f24590f = charSequence;
            return this;
        }

        @O
        @SuppressLint({"MissingGetterMatchingBuilder"})
        public a v(@O Uri uri) {
            this.f24615e = uri;
            return this;
        }

        @O
        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        public a w(@O Bundle bundle) {
            l lVar = this.f24611a;
            bundle.getClass();
            lVar.f24601q = bundle;
            return this;
        }

        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        public a(@O l lVar) {
            l lVar2 = new l();
            this.f24611a = lVar2;
            lVar2.f24585a = lVar.f24585a;
            lVar2.f24586b = lVar.f24586b;
            lVar2.f24587c = lVar.f24587c;
            Intent[] intentArr = lVar.f24588d;
            lVar2.f24588d = (Intent[]) Arrays.copyOf(intentArr, intentArr.length);
            lVar2.f24589e = lVar.f24589e;
            lVar2.f24590f = lVar.f24590f;
            lVar2.f24591g = lVar.f24591g;
            lVar2.f24592h = lVar.f24592h;
            lVar2.f24583A = lVar.f24583A;
            lVar2.f24593i = lVar.f24593i;
            lVar2.f24594j = lVar.f24594j;
            lVar2.f24603s = lVar.f24603s;
            lVar2.f24602r = lVar.f24602r;
            lVar2.f24604t = lVar.f24604t;
            lVar2.f24605u = lVar.f24605u;
            lVar2.f24606v = lVar.f24606v;
            lVar2.f24607w = lVar.f24607w;
            lVar2.f24608x = lVar.f24608x;
            lVar2.f24609y = lVar.f24609y;
            lVar2.f24597m = lVar.f24597m;
            lVar2.f24598n = lVar.f24598n;
            lVar2.f24610z = lVar.f24610z;
            lVar2.f24599o = lVar.f24599o;
            k0[] k0VarArr = lVar.f24595k;
            if (k0VarArr != null) {
                lVar2.f24595k = (k0[]) Arrays.copyOf(k0VarArr, k0VarArr.length);
            }
            if (lVar.f24596l != null) {
                lVar2.f24596l = new HashSet(lVar.f24596l);
            }
            PersistableBundle persistableBundle = lVar.f24600p;
            if (persistableBundle != null) {
                lVar2.f24600p = persistableBundle;
            }
            lVar2.f24584B = lVar.f24584B;
        }

        @X(25)
        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        public a(@O Context context, @O ShortcutInfo shortcutInfo) {
            l lVar = new l();
            this.f24611a = lVar;
            lVar.f24585a = context;
            lVar.f24586b = shortcutInfo.getId();
            lVar.f24587c = shortcutInfo.getPackage();
            Intent[] intents = shortcutInfo.getIntents();
            lVar.f24588d = (Intent[]) Arrays.copyOf(intents, intents.length);
            lVar.f24589e = shortcutInfo.getActivity();
            lVar.f24590f = shortcutInfo.getShortLabel();
            lVar.f24591g = shortcutInfo.getLongLabel();
            lVar.f24592h = shortcutInfo.getDisabledMessage();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                lVar.f24583A = shortcutInfo.getDisabledReason();
            } else {
                lVar.f24583A = shortcutInfo.isEnabled() ? 0 : 3;
            }
            lVar.f24596l = shortcutInfo.getCategories();
            lVar.f24595k = l.u(shortcutInfo.getExtras());
            lVar.f24603s = shortcutInfo.getUserHandle();
            lVar.f24602r = shortcutInfo.getLastChangedTimestamp();
            if (i10 >= 30) {
                lVar.f24604t = shortcutInfo.isCached();
            }
            lVar.f24605u = shortcutInfo.isDynamic();
            lVar.f24606v = shortcutInfo.isPinned();
            lVar.f24607w = shortcutInfo.isDeclaredInManifest();
            lVar.f24608x = shortcutInfo.isImmutable();
            lVar.f24609y = shortcutInfo.isEnabled();
            lVar.f24610z = shortcutInfo.hasKeyFieldsOnly();
            lVar.f24597m = l.p(shortcutInfo);
            lVar.f24599o = shortcutInfo.getRank();
            lVar.f24600p = shortcutInfo.getExtras();
        }
    }
}
