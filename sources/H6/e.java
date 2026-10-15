package H6;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7854d;

    public e(int i10, String str) {
        this(i10, str, -1, null);
    }

    public static e e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new e(jSONObject.has("code") ? jSONObject.getInt("code") : -1, jSONObject.has("desc") ? jSONObject.getString("desc") : null, jSONObject.has("sub_code") ? jSONObject.getInt("sub_code") : -1, jSONObject.has("message") ? jSONObject.getString("message") : null);
        } catch (JSONException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public Integer a() {
        return Integer.valueOf(this.f7851a);
    }

    public String b() {
        return this.f7852b;
    }

    public int c() {
        return this.f7853c;
    }

    public String d() {
        return this.f7854d;
    }

    public final String f() {
        String strA = "{\"code\":" + this.f7851a;
        if (this.f7852b != null) {
            strA = B.d.a(A.h.a(strA, ", \"desc\":\""), this.f7852b, "\"");
        }
        if (this.f7853c != -1) {
            StringBuilder sbA = A.h.a(strA, ", \"sub_code\":");
            sbA.append(this.f7853c);
            strA = sbA.toString();
        }
        if (this.f7854d != null) {
            strA = B.d.a(A.h.a(strA, ", \"message\":\""), this.f7854d, "\"");
        }
        return strA + '}';
    }

    public String toString() {
        return f();
    }

    public e(int i10, String str, int i11, String str2) {
        this.f7851a = i10;
        this.f7852b = str;
        this.f7853c = i11;
        this.f7854d = str2;
    }
}
