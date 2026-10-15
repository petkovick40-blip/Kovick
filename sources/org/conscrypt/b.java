package org.conscrypt;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b {
    public static void a(StringBuilder sb2, String str, String str2, OpenSSLProvider openSSLProvider, String str3) {
        sb2.append(str);
        sb2.append(str2);
        openSSLProvider.put(str3, sb2.toString());
    }
}
