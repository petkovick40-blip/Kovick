package ea;

import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collection;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: ea.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2490o {
    @Cf.l
    public static final <T> T[] a(@Cf.l T[] tArr, int i10) {
        Ba.L.p(tArr, "reference");
        Object objNewInstance = Array.newInstance(tArr.getClass().getComponentType(), i10);
        Ba.L.n(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
        return (T[]) ((Object[]) objNewInstance);
    }

    @InterfaceC2029d0
    @InterfaceC4759i(name = "contentDeepHashCode")
    @InterfaceC2041j0(version = "1.3")
    public static final <T> int b(@Cf.m T[] tArr) {
        return Arrays.deepHashCode(tArr);
    }

    @InterfaceC2041j0(version = "1.3")
    public static final void c(int i10, int i11) {
        if (i10 <= i11) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is greater than size (" + i11 + ").");
    }

    public static final <T> T[] d(T[] tArr) {
        if (tArr != null) {
            return tArr;
        }
        Ba.L.P();
        return (T[]) new Object[0];
    }

    @InterfaceC3797f
    public static final String e(byte[] bArr, Charset charset) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(charset, "charset");
        return new String(bArr, charset);
    }

    public static final <T> T[] f(Collection<? extends T> collection) {
        Ba.L.p(collection, "<this>");
        Ba.L.P();
        return (T[]) collection.toArray(new Object[0]);
    }
}
