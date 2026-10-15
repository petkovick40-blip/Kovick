package uf;

import java.security.cert.CertPath;
import java.security.cert.CertPathValidatorException;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k implements Cloneable {
    public abstract void a(p pVar, CertPath certPath, CertPath certPath2, Collection collection) throws CertPathValidatorException;

    public abstract Set b();

    public abstract Object clone();
}
