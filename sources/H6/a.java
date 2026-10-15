package H6;

import androidx.activity.C1825e;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class a implements Serializable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f7806V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f7807X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f7808Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f7809Z = true;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f7810q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f7811r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public String f7812s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f7813t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public String f7814u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f7815v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f7816w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f7817x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f7818y6;

    public int a() {
        return this.f7818y6;
    }

    public int b() {
        return this.f7816w6;
    }

    public int c() {
        return this.f7817x6;
    }

    public String d() {
        return this.f7812s6;
    }

    public String e() {
        return this.f7814u6;
    }

    public int f() {
        return this.f7811r6;
    }

    public byte[] g() {
        return this.f7807X;
    }

    public int h() {
        return this.f7808Y;
    }

    public int i() {
        return this.f7810q6;
    }

    public int j() {
        return this.f7813t6;
    }

    public int k() {
        return this.f7806V1;
    }

    public boolean l() {
        return this.f7809Z;
    }

    public boolean m() {
        return this.f7815v6;
    }

    public a n(int i10) {
        this.f7818y6 = i10;
        return this;
    }

    public a o(int i10) {
        this.f7816w6 = i10;
        return this;
    }

    public a p(int i10) {
        this.f7817x6 = i10;
        return this;
    }

    public a q(boolean z10) {
        this.f7809Z = z10;
        return this;
    }

    public a r(String str) {
        this.f7812s6 = str;
        return this;
    }

    public a s(boolean z10) {
        this.f7815v6 = z10;
        return this;
    }

    public a t(String str) {
        this.f7814u6 = str;
        return this;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("BleScanMessage{rawData=");
        sb2.append(R6.b.b(this.f7807X));
        sb2.append(", rssi=");
        sb2.append(this.f7808Y);
        sb2.append(", isEnableConnect=");
        sb2.append(this.f7809Z);
        sb2.append(", vid=");
        sb2.append(this.f7806V1);
        sb2.append(", uid=");
        sb2.append(this.f7810q6);
        sb2.append(", pid=");
        sb2.append(this.f7811r6);
        sb2.append(", identify='");
        sb2.append(this.f7812s6);
        sb2.append("', version=");
        sb2.append(this.f7813t6);
        sb2.append(", oldBleAddress='");
        sb2.append(this.f7814u6);
        sb2.append("', isOTA=");
        sb2.append(this.f7815v6);
        sb2.append(", deviceType=");
        sb2.append(this.f7816w6);
        sb2.append(", deviceVersion=");
        sb2.append(this.f7817x6);
        sb2.append(", battery=");
        return C1825e.a(sb2, this.f7818y6, '}');
    }

    public a u(int i10) {
        this.f7811r6 = i10;
        return this;
    }

    public a v(byte[] bArr) {
        this.f7807X = bArr;
        return this;
    }

    public a w(int i10) {
        this.f7808Y = i10;
        return this;
    }

    public a x(int i10) {
        this.f7810q6 = i10;
        return this;
    }

    public a y(int i10) {
        this.f7813t6 = i10;
        return this;
    }

    public a z(int i10) {
        this.f7806V1 = i10;
        return this;
    }
}
