package K3;

import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public class h extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String[] f9601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9602b;

    public h() {
        this.f9601a = new String[0];
        this.f9602b = 0;
    }

    @Override // K3.l
    public String h(float f10) {
        int iRound = Math.round(f10);
        return (iRound < 0 || iRound >= this.f9602b || iRound != ((int) f10)) ? "" : this.f9601a[iRound];
    }

    public String[] l() {
        return this.f9601a;
    }

    public void m(String[] strArr) {
        if (strArr == null) {
            strArr = new String[0];
        }
        this.f9601a = strArr;
        this.f9602b = strArr.length;
    }

    public h(Collection<String> collection) {
        this.f9601a = new String[0];
        this.f9602b = 0;
        if (collection != null) {
            m((String[]) collection.toArray(new String[collection.size()]));
        }
    }

    public h(String[] strArr) {
        this.f9601a = new String[0];
        this.f9602b = 0;
        if (strArr != null) {
            m(strArr);
        }
    }
}
