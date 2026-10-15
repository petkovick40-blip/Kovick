package com.google.android.gms.auth.api.signin;

import K4.InterfaceC1013g;
import K4.k;
import W.C1476f;
import android.accounts.Account;
import android.net.Uri;
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
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import o4.C3330b;
import o4.C3331c;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s4.InterfaceC3858a;
import x4.C4410b;
import x4.C4457z;
import x4.InterfaceC4405E;
import y.C4547c;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "GoogleSignInAccountCreator")
@Deprecated
public class GoogleSignInAccount extends AbstractC4714a implements ReflectedParcelable {

    @O
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new C3331c();

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @O
    @m0
    public static final InterfaceC1013g f48610z6 = k.e();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getEmail", id = 4)
    @Q
    public final String f48611V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f48612X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getId", id = 2)
    @Q
    public final String f48613Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getIdToken", id = 3)
    @Q
    public final String f48614Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getDisplayName", id = 5)
    @Q
    public final String f48615q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getPhotoUrl", id = 6)
    @Q
    public final Uri f48616r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getServerAuthCode", id = 7)
    @Q
    public String f48617s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getExpirationTimeSecs", id = 8)
    public final long f48618t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getObfuscatedIdentifier", id = 9)
    public final String f48619u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @InterfaceC4717d.c(id = 10)
    public final List f48620v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getGivenName", id = 11)
    @Q
    public final String f48621w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getFamilyName", id = 12)
    @Q
    public final String f48622x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final Set f48623y6 = new HashSet();

    @InterfaceC4717d.b
    public GoogleSignInAccount(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) @Q String str, @InterfaceC4717d.e(id = 3) @Q String str2, @InterfaceC4717d.e(id = 4) @Q String str3, @InterfaceC4717d.e(id = 5) @Q String str4, @InterfaceC4717d.e(id = 6) @Q Uri uri, @InterfaceC4717d.e(id = 7) @Q String str5, @InterfaceC4717d.e(id = 8) long j10, @InterfaceC4717d.e(id = 9) String str6, @InterfaceC4717d.e(id = 10) List list, @InterfaceC4717d.e(id = 11) @Q String str7, @InterfaceC4717d.e(id = 12) @Q String str8) {
        this.f48612X = i10;
        this.f48613Y = str;
        this.f48614Z = str2;
        this.f48611V1 = str3;
        this.f48615q6 = str4;
        this.f48616r6 = uri;
        this.f48617s6 = str5;
        this.f48618t6 = j10;
        this.f48619u6 = str6;
        this.f48620v6 = list;
        this.f48621w6 = str7;
        this.f48622x6 = str8;
    }

    @O
    public static GoogleSignInAccount L(@Q String str, @Q String str2, @Q String str3, @Q String str4, @Q String str5, @Q String str6, @Q Uri uri, @Q Long l10, @O String str7, @O Set set) {
        return new GoogleSignInAccount(3, str, str2, str3, str4, uri, null, l10.longValue(), C4457z.l(str7), new ArrayList((Collection) C4457z.r(set)), str5, str6);
    }

    @Q
    public static GoogleSignInAccount N(@Q String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j10 = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(1, jSONArray.getString(i10)));
        }
        GoogleSignInAccount googleSignInAccountL = L(jSONObject.optString("id"), jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null, jSONObject.has("email") ? jSONObject.optString("email") : null, jSONObject.has(C1476f.f23686z6) ? jSONObject.optString(C1476f.f23686z6) : null, jSONObject.has("givenName") ? jSONObject.optString("givenName") : null, jSONObject.has("familyName") ? jSONObject.optString("familyName") : null, uri, Long.valueOf(j10), jSONObject.getString("obfuscatedIdentifier"), hashSet);
        googleSignInAccountL.f48617s6 = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccountL;
    }

    @O
    @InterfaceC3858a
    public static GoogleSignInAccount i() {
        return p0(new Account("<<default account>>", C4410b.f83527a), new HashSet());
    }

    @O
    @InterfaceC3858a
    public static GoogleSignInAccount l(@O Account account) {
        return p0(account, new C4547c(0));
    }

    @O
    @InterfaceC3858a
    @InterfaceC4405E
    public static GoogleSignInAccount m(@O Account account, @O Scope scope, @O Scope... scopeArr) {
        C4457z.r(account);
        C4457z.r(scope);
        HashSet hashSet = new HashSet();
        hashSet.add(scope);
        hashSet.addAll(Arrays.asList(scopeArr));
        return p0(account, hashSet);
    }

    public static GoogleSignInAccount p0(Account account, Set set) {
        return L(null, null, account.name, null, null, null, null, 0L, account.name, set);
    }

    @Q
    public Uri B() {
        return this.f48616r6;
    }

    @O
    @InterfaceC3858a
    public Set<Scope> E() {
        HashSet hashSet = new HashSet(this.f48620v6);
        hashSet.addAll(this.f48623y6);
        return hashSet;
    }

    @Q
    public String H() {
        return this.f48617s6;
    }

    @InterfaceC3858a
    public boolean I() {
        return f48610z6.a() / 1000 >= this.f48618t6 + (-300);
    }

    @InterfaceC2764a
    @O
    @InterfaceC3858a
    public GoogleSignInAccount K(@O Scope... scopeArr) {
        if (scopeArr != null) {
            Collections.addAll(this.f48623y6, scopeArr);
        }
        return this;
    }

    @O
    public final String O() {
        return this.f48619u6;
    }

    @O
    public final String T() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (x() != null) {
                jSONObject.put("id", x());
            }
            if (z() != null) {
                jSONObject.put("tokenId", z());
            }
            if (p() != null) {
                jSONObject.put("email", p());
            }
            if (n() != null) {
                jSONObject.put(C1476f.f23686z6, n());
            }
            if (t() != null) {
                jSONObject.put("givenName", t());
            }
            if (s() != null) {
                jSONObject.put("familyName", s());
            }
            Uri uriB = B();
            if (uriB != null) {
                jSONObject.put("photoUrl", uriB.toString());
            }
            if (H() != null) {
                jSONObject.put("serverAuthCode", H());
            }
            jSONObject.put("expirationTime", this.f48618t6);
            jSONObject.put("obfuscatedIdentifier", this.f48619u6);
            JSONArray jSONArray = new JSONArray();
            List list = this.f48620v6;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, C3330b.f68357a);
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.f48655Y);
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            return jSONObject.toString();
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    public boolean equals(@Q Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.f48619u6.equals(this.f48619u6) && googleSignInAccount.E().equals(E());
    }

    @Q
    public Account h() {
        String str = this.f48611V1;
        if (str == null) {
            return null;
        }
        return new Account(str, C4410b.f83527a);
    }

    public int hashCode() {
        return ((this.f48619u6.hashCode() + 527) * 31) + E().hashCode();
    }

    @Q
    public String n() {
        return this.f48615q6;
    }

    @Q
    public String p() {
        return this.f48611V1;
    }

    @Q
    public String s() {
        return this.f48622x6;
    }

    @Q
    public String t() {
        return this.f48621w6;
    }

    @O
    public Set<Scope> w() {
        return new HashSet(this.f48620v6);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f48612X);
        C4716c.Y(parcel, 2, x(), false);
        C4716c.Y(parcel, 3, z(), false);
        C4716c.Y(parcel, 4, p(), false);
        C4716c.Y(parcel, 5, n(), false);
        C4716c.S(parcel, 6, B(), i10, false);
        C4716c.Y(parcel, 7, H(), false);
        C4716c.K(parcel, 8, this.f48618t6);
        C4716c.Y(parcel, 9, this.f48619u6, false);
        C4716c.d0(parcel, 10, this.f48620v6, false);
        C4716c.Y(parcel, 11, t(), false);
        C4716c.Y(parcel, 12, s(), false);
        C4716c.g0(parcel, iF0);
    }

    @Q
    public String x() {
        return this.f48613Y;
    }

    @Q
    public String z() {
        return this.f48614Z;
    }
}
