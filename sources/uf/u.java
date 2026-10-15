package uf;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public class u implements w {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Collection f77155X;

    public u(Collection collection) {
        if (collection == null) {
            throw new NullPointerException("collection cannot be null");
        }
        this.f77155X = collection;
    }

    public Collection a() {
        return new ArrayList(this.f77155X);
    }

    public Object clone() {
        return new u(this.f77155X);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("X509CollectionStoreParameters: [\n");
        stringBuffer.append("  collection: " + this.f77155X + "\n");
        stringBuffer.append("]");
        return stringBuffer.toString();
    }
}
