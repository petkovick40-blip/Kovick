package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import h.O;
import h.Q;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import s4.InterfaceC3858a;
import x4.C4453x;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "WebImageCreator")
public final class b extends AbstractC4714a {

    @O
    public static final Parcelable.Creator<b> CREATOR = new j();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getHeight", id = 4)
    public final int f48870V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f48871X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getUrl", id = 2)
    public final Uri f48872Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getWidth", id = 3)
    public final int f48873Z;

    @InterfaceC4717d.b
    public b(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) Uri uri, @InterfaceC4717d.e(id = 3) int i11, @InterfaceC4717d.e(id = 4) int i12) {
        this.f48871X = i10;
        this.f48872Y = uri;
        this.f48873Z = i11;
        this.f48870V1 = i12;
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof b)) {
            b bVar = (b) obj;
            if (C4453x.b(this.f48872Y, bVar.f48872Y) && this.f48873Z == bVar.f48873Z && this.f48870V1 == bVar.f48870V1) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f48872Y, Integer.valueOf(this.f48873Z), Integer.valueOf(this.f48870V1)});
    }

    public int i() {
        return this.f48870V1;
    }

    @O
    public Uri l() {
        return this.f48872Y;
    }

    public int m() {
        return this.f48873Z;
    }

    @O
    @InterfaceC3858a
    public JSONObject n() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("url", this.f48872Y.toString());
            jSONObject.put("width", this.f48873Z);
            jSONObject.put("height", this.f48870V1);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @O
    public String toString() {
        return String.format(Locale.US, "Image %dx%d %s", Integer.valueOf(this.f48873Z), Integer.valueOf(this.f48870V1), this.f48872Y.toString());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        int i11 = this.f48871X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.S(parcel, 2, this.f48872Y, i10, false);
        C4716c.F(parcel, 3, this.f48873Z);
        C4716c.F(parcel, 4, this.f48870V1);
        C4716c.g0(parcel, iF0);
    }

    public b(@O Uri uri) throws IllegalArgumentException {
        this(uri, 0, 0);
    }

    public b(@O Uri uri, int i10, int i11) throws IllegalArgumentException {
        this(1, uri, i10, i11);
        if (uri == null) {
            throw new IllegalArgumentException("url cannot be null");
        }
        if (i10 < 0 || i11 < 0) {
            throw new IllegalArgumentException("width and height must not be negative");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @InterfaceC3858a
    public b(@O JSONObject jSONObject) throws IllegalArgumentException {
        Uri uri = Uri.EMPTY;
        if (jSONObject.has("url")) {
            try {
                uri = Uri.parse(jSONObject.getString("url"));
            } catch (JSONException unused) {
            }
        }
        this(uri, jSONObject.optInt("width", 0), jSONObject.optInt("height", 0));
    }
}
