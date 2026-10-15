package pf;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import of.y;

/* JADX INFO: renamed from: pf.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3520a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f71708a = new C3521b();

    public static int a(String str, OutputStream outputStream) throws IOException {
        return f71708a.a(str, outputStream);
    }

    public static int b(byte[] bArr, int i10, int i11, OutputStream outputStream) {
        try {
            return f71708a.e(bArr, i10, i11, outputStream);
        } catch (Exception e10) {
            throw new g(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to decode base32 data: ")), e10);
        }
    }

    public static byte[] c(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((str.length() / 8) * 5);
        try {
            f71708a.a(str, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e10) {
            throw new g(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to decode base32 string: ")), e10);
        }
    }

    public static byte[] d(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((bArr.length / 8) * 5);
        try {
            f71708a.e(bArr, 0, bArr.length, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e10) {
            throw new g(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to decode base32 data: ")), e10);
        }
    }

    public static int e(byte[] bArr, int i10, int i11, OutputStream outputStream) throws IOException {
        return f71708a.c(bArr, i10, i11, outputStream);
    }

    public static int f(byte[] bArr, OutputStream outputStream) throws IOException {
        return f71708a.c(bArr, 0, bArr.length, outputStream);
    }

    public static byte[] g(byte[] bArr) {
        return h(bArr, 0, bArr.length);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static byte[] h(byte[] bArr, int i10, int i11) {
        h hVar = f71708a;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(hVar.b(i11));
        try {
            hVar.c(bArr, i10, i11, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e10) {
            throw new i(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("exception encoding base32 string: ")), e10);
        }
    }

    public static String i(byte[] bArr) {
        return j(bArr, 0, bArr.length);
    }

    public static String j(byte[] bArr, int i10, int i11) {
        return y.c(h(bArr, i10, i11));
    }
}
