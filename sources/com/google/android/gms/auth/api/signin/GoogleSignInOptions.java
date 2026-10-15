package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import h.O;
import h.Q;
import h.m0;
import h6.InterfaceC2764a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import o4.C3332d;
import o4.C3334f;
import o4.InterfaceC3329a;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p4.C3484a;
import p4.C3485b;
import r4.C3669u;
import s4.InterfaceC3858a;
import t4.C4036a;
import x4.C4410b;
import x4.C4457z;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "GoogleSignInOptionsCreator")
@Deprecated
public class GoogleSignInOptions extends AbstractC4714a implements C4036a.d.f, ReflectedParcelable {

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @O
    @m0
    public static final Scope f48626C6;

    @O
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @O
    @m0
    public static final Scope f48627D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final Comparator f48628E6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @O
    public static final GoogleSignInOptions f48629x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @O
    public static final GoogleSignInOptions f48630y6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "isIdTokenRequested", id = 4)
    public boolean f48632V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f48633X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getScopes", id = 2)
    public final ArrayList f48634Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getAccount", id = 3)
    @Q
    public Account f48635Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "isServerAuthCodeRequested", id = 5)
    public final boolean f48636q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "isForceCodeForRefreshToken", id = 6)
    public final boolean f48637r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getServerClientId", id = 7)
    @Q
    public String f48638s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getHostedDomain", id = 8)
    @Q
    public String f48639t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getExtensions", id = 9)
    public ArrayList f48640u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getLogSessionId", id = 10)
    @Q
    public String f48641v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public Map f48642w6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @O
    @m0
    public static final Scope f48631z6 = new Scope(1, C3669u.f73382a);

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @O
    @m0
    public static final Scope f48624A6 = new Scope(1, "email");

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @O
    @m0
    public static final Scope f48625B6 = new Scope(1, C3669u.f73384c);

    static {
        Scope scope = new Scope(1, C3669u.f73390i);
        f48626C6 = scope;
        f48627D6 = new Scope(1, C3669u.f73389h);
        a aVar = new a();
        aVar.d();
        aVar.f();
        f48629x6 = aVar.b();
        a aVar2 = new a();
        aVar2.g(scope, new Scope[0]);
        f48630y6 = aVar2.b();
        CREATOR = new C3334f();
        f48628E6 = new C3332d();
    }

    public GoogleSignInOptions(int i10, ArrayList arrayList, @Q Account account, boolean z10, boolean z11, boolean z12, @Q String str, @Q String str2, Map map, @Q String str3) {
        this.f48633X = i10;
        this.f48634Y = arrayList;
        this.f48635Z = account;
        this.f48632V1 = z10;
        this.f48636q6 = z11;
        this.f48637r6 = z12;
        this.f48638s6 = str;
        this.f48639t6 = str2;
        this.f48640u6 = new ArrayList(map.values());
        this.f48642w6 = map;
        this.f48641v6 = str3;
    }

    public static Map q0(@Q List list) {
        HashMap map = new HashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C3484a c3484a = (C3484a) it.next();
                map.put(Integer.valueOf(c3484a.i()), c3484a);
            }
        }
        return map;
    }

    @Q
    public static GoogleSignInOptions z(@Q String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(1, jSONArray.getString(i10)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, C4410b.f83527a) : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), (String) null);
    }

    @O
    public final String I() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            Collections.sort(this.f48634Y, f48628E6);
            Iterator it = this.f48634Y.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Scope) it.next()).f48655Y);
            }
            jSONObject.put("scopes", jSONArray);
            Account account = this.f48635Z;
            if (account != null) {
                jSONObject.put("accountName", account.name);
            }
            jSONObject.put("idTokenRequested", this.f48632V1);
            jSONObject.put("forceCodeForRefreshToken", this.f48637r6);
            jSONObject.put("serverAuthRequested", this.f48636q6);
            if (!TextUtils.isEmpty(this.f48638s6)) {
                jSONObject.put("serverClientId", this.f48638s6);
            }
            if (!TextUtils.isEmpty(this.f48639t6)) {
                jSONObject.put("hostedDomain", this.f48639t6);
            }
            return jSONObject.toString();
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0052 A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean equals(@h.Q java.lang.Object r4) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r4 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r4     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r1 = r3.f48640u6     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.isEmpty()     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
            java.util.ArrayList r1 = r4.f48640u6     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.isEmpty()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L18
            goto L90
        L18:
            java.util.ArrayList r1 = r3.f48634Y     // Catch: java.lang.ClassCastException -> L90
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r2 = r4.n()     // Catch: java.lang.ClassCastException -> L90
            int r2 = r2.size()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            java.util.ArrayList r1 = r3.f48634Y     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r2 = r4.n()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.containsAll(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L35
            goto L90
        L35:
            android.accounts.Account r1 = r3.f48635Z     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L40
            android.accounts.Account r1 = r4.h()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L90
            goto L4a
        L40:
            android.accounts.Account r2 = r4.h()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
        L4a:
            java.lang.String r1 = r3.f48638s6     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L5d
            java.lang.String r1 = r4.p()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
            goto L6a
        L5d:
            java.lang.String r1 = r3.f48638s6     // Catch: java.lang.ClassCastException -> L90
            java.lang.String r2 = r4.p()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L6a
            goto L90
        L6a:
            boolean r1 = r3.f48637r6     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.s()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            boolean r1 = r3.f48632V1     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.t()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            boolean r1 = r3.f48636q6     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.w()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            java.lang.String r1 = r3.f48641v6     // Catch: java.lang.ClassCastException -> L90
            java.lang.String r4 = r4.l()     // Catch: java.lang.ClassCastException -> L90
            boolean r4 = android.text.TextUtils.equals(r1, r4)     // Catch: java.lang.ClassCastException -> L90
            if (r4 == 0) goto L90
            r4 = 1
            return r4
        L90:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.GoogleSignInOptions.equals(java.lang.Object):boolean");
    }

    @InterfaceC3858a
    @Q
    public Account h() {
        return this.f48635Z;
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f48634Y;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((Scope) arrayList2.get(i10)).f48655Y);
        }
        Collections.sort(arrayList);
        C3485b c3485b = new C3485b();
        c3485b.a(arrayList);
        c3485b.a(this.f48635Z);
        c3485b.a(this.f48638s6);
        c3485b.c(this.f48637r6);
        c3485b.c(this.f48632V1);
        c3485b.c(this.f48636q6);
        c3485b.a(this.f48641v6);
        return c3485b.f71523a;
    }

    @O
    @InterfaceC3858a
    public ArrayList<C3484a> i() {
        return this.f48640u6;
    }

    @InterfaceC3858a
    @Q
    public String l() {
        return this.f48641v6;
    }

    @O
    public Scope[] m() {
        return (Scope[]) this.f48634Y.toArray(new Scope[this.f48634Y.size()]);
    }

    @O
    @InterfaceC3858a
    public ArrayList<Scope> n() {
        return new ArrayList<>(this.f48634Y);
    }

    @InterfaceC3858a
    @Q
    public String p() {
        return this.f48638s6;
    }

    @InterfaceC3858a
    public boolean s() {
        return this.f48637r6;
    }

    @InterfaceC3858a
    public boolean t() {
        return this.f48632V1;
    }

    @InterfaceC3858a
    public boolean w() {
        return this.f48636q6;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        int i11 = this.f48633X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.d0(parcel, 2, n(), false);
        C4716c.S(parcel, 3, h(), i10, false);
        C4716c.g(parcel, 4, t());
        C4716c.g(parcel, 5, w());
        C4716c.g(parcel, 6, s());
        C4716c.Y(parcel, 7, p(), false);
        C4716c.Y(parcel, 8, this.f48639t6, false);
        C4716c.d0(parcel, 9, i(), false);
        C4716c.Y(parcel, 10, l(), false);
        C4716c.g0(parcel, iF0);
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Set f48643a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f48644b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f48645c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f48646d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Q
        public String f48647e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Q
        public Account f48648f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @Q
        public String f48649g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Map f48650h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @Q
        public String f48651i;

        public a() {
            this.f48643a = new HashSet();
            this.f48650h = new HashMap();
        }

        @InterfaceC2764a
        @O
        public a a(@O InterfaceC3329a interfaceC3329a) {
            if (this.f48650h.containsKey(Integer.valueOf(interfaceC3329a.a()))) {
                throw new IllegalStateException("Only one extension per type may be added");
            }
            List<Scope> listB = interfaceC3329a.b();
            if (listB != null) {
                this.f48643a.addAll(listB);
            }
            this.f48650h.put(Integer.valueOf(interfaceC3329a.a()), new C3484a(interfaceC3329a));
            return this;
        }

        @O
        public GoogleSignInOptions b() {
            if (this.f48643a.contains(GoogleSignInOptions.f48627D6)) {
                Set set = this.f48643a;
                Scope scope = GoogleSignInOptions.f48626C6;
                if (set.contains(scope)) {
                    this.f48643a.remove(scope);
                }
            }
            if (this.f48646d && (this.f48648f == null || !this.f48643a.isEmpty())) {
                d();
            }
            return new GoogleSignInOptions(3, new ArrayList(this.f48643a), this.f48648f, this.f48646d, this.f48644b, this.f48645c, this.f48647e, this.f48649g, this.f48650h, this.f48651i);
        }

        @InterfaceC2764a
        @O
        public a c() {
            this.f48643a.add(GoogleSignInOptions.f48624A6);
            return this;
        }

        @InterfaceC2764a
        @O
        public a d() {
            this.f48643a.add(GoogleSignInOptions.f48625B6);
            return this;
        }

        @InterfaceC2764a
        @O
        public a e(@O String str) {
            this.f48646d = true;
            m(str);
            this.f48647e = str;
            return this;
        }

        @InterfaceC2764a
        @O
        public a f() {
            this.f48643a.add(GoogleSignInOptions.f48631z6);
            return this;
        }

        @InterfaceC2764a
        @O
        public a g(@O Scope scope, @O Scope... scopeArr) {
            this.f48643a.add(scope);
            this.f48643a.addAll(Arrays.asList(scopeArr));
            return this;
        }

        @InterfaceC2764a
        @O
        public a h(@O String str) {
            i(str, false);
            return this;
        }

        @InterfaceC2764a
        @O
        public a i(@O String str, boolean z10) {
            this.f48644b = true;
            m(str);
            this.f48647e = str;
            this.f48645c = z10;
            return this;
        }

        @InterfaceC2764a
        @O
        public a j(@O String str) {
            this.f48648f = new Account(C4457z.l(str), C4410b.f83527a);
            return this;
        }

        @InterfaceC2764a
        @O
        public a k(@O String str) {
            this.f48649g = C4457z.l(str);
            return this;
        }

        @InterfaceC2764a
        @O
        @InterfaceC3858a
        public a l(@O String str) {
            this.f48651i = str;
            return this;
        }

        public final String m(String str) {
            C4457z.l(str);
            String str2 = this.f48647e;
            boolean z10 = true;
            if (str2 != null && !str2.equals(str)) {
                z10 = false;
            }
            C4457z.b(z10, "two different server client ids provided");
            return str;
        }

        public a(@O GoogleSignInOptions googleSignInOptions) {
            this.f48643a = new HashSet();
            this.f48650h = new HashMap();
            C4457z.r(googleSignInOptions);
            this.f48643a = new HashSet(googleSignInOptions.f48634Y);
            this.f48644b = googleSignInOptions.f48636q6;
            this.f48645c = googleSignInOptions.f48637r6;
            this.f48646d = googleSignInOptions.f48632V1;
            this.f48647e = googleSignInOptions.f48638s6;
            this.f48648f = googleSignInOptions.f48635Z;
            this.f48649g = googleSignInOptions.f48639t6;
            this.f48650h = GoogleSignInOptions.q0(googleSignInOptions.f48640u6);
            this.f48651i = googleSignInOptions.f48641v6;
        }
    }

    @InterfaceC4717d.b
    public GoogleSignInOptions(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) ArrayList arrayList, @InterfaceC4717d.e(id = 3) @Q Account account, @InterfaceC4717d.e(id = 4) boolean z10, @InterfaceC4717d.e(id = 5) boolean z11, @InterfaceC4717d.e(id = 6) boolean z12, @InterfaceC4717d.e(id = 7) @Q String str, @InterfaceC4717d.e(id = 8) @Q String str2, @InterfaceC4717d.e(id = 9) ArrayList arrayList2, @InterfaceC4717d.e(id = 10) @Q String str3) {
        this(i10, arrayList, account, z10, z11, z12, str, str2, q0(arrayList2), str3);
    }
}
