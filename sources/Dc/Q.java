package Dc;

import hc.C2797b;
import java.io.OutputStream;
import java.util.zip.DeflaterOutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class Q implements Ce.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f5049a = "1.2.840.113549.1.9.16.3.8";

    @Override // Ce.F
    public C2797b a() {
        return new C2797b(new ob.C("1.2.840.113549.1.9.16.3.8"));
    }

    @Override // Ce.F
    public OutputStream b(OutputStream outputStream) {
        return new DeflaterOutputStream(outputStream);
    }
}
