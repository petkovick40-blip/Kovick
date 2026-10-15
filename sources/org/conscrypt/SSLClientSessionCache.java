package org.conscrypt;

import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: classes4.dex */
public interface SSLClientSessionCache {
    byte[] getSessionData(String str, int i10);

    void putSessionData(SSLSession sSLSession, byte[] bArr);
}
