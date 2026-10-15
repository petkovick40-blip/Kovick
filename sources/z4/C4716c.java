package z4;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.util.SparseLongArray;
import g0.InterfaceMenuC2662a;
import h.O;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.List;

/* JADX INFO: renamed from: z4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4716c {
    public static void A(@O Parcel parcel, int i10, @O SparseArray<Float> sparseArray, boolean z10) {
        if (sparseArray == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeInt(sparseArray.keyAt(i11));
            parcel.writeFloat(sparseArray.valueAt(i11).floatValue());
        }
        g0(parcel, iF0);
    }

    public static void B(@O Parcel parcel, int i10, @O IBinder iBinder, boolean z10) {
        if (iBinder == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeStrongBinder(iBinder);
            g0(parcel, iF0);
        }
    }

    public static void C(@O Parcel parcel, int i10, @O IBinder[] iBinderArr, boolean z10) {
        if (iBinderArr == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeBinderArray(iBinderArr);
            g0(parcel, iF0);
        }
    }

    public static void D(@O Parcel parcel, int i10, @O List<IBinder> list, boolean z10) {
        if (list == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeBinderList(list);
            g0(parcel, iF0);
        }
    }

    public static void E(@O Parcel parcel, int i10, @O SparseArray<IBinder> sparseArray, boolean z10) {
        if (sparseArray == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeInt(sparseArray.keyAt(i11));
            parcel.writeStrongBinder(sparseArray.valueAt(i11));
        }
        g0(parcel, iF0);
    }

    public static void F(@O Parcel parcel, int i10, int i11) {
        h0(parcel, i10, 4);
        parcel.writeInt(i11);
    }

    public static void G(@O Parcel parcel, int i10, @O int[] iArr, boolean z10) {
        if (iArr == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeIntArray(iArr);
            g0(parcel, iF0);
        }
    }

    public static void H(@O Parcel parcel, int i10, @O List<Integer> list, boolean z10) {
        if (list == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeInt(list.get(i11).intValue());
        }
        g0(parcel, iF0);
    }

    public static void I(@O Parcel parcel, int i10, @O Integer num, boolean z10) {
        if (num != null) {
            h0(parcel, i10, 4);
            parcel.writeInt(num.intValue());
        } else if (z10) {
            h0(parcel, i10, 0);
        }
    }

    public static void J(@O Parcel parcel, int i10, @O List list, boolean z10) {
        if (list == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeList(list);
            g0(parcel, iF0);
        }
    }

    public static void K(@O Parcel parcel, int i10, long j10) {
        h0(parcel, i10, 8);
        parcel.writeLong(j10);
    }

    public static void L(@O Parcel parcel, int i10, @O long[] jArr, boolean z10) {
        if (jArr == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeLongArray(jArr);
            g0(parcel, iF0);
        }
    }

    public static void M(@O Parcel parcel, int i10, @O List<Long> list, boolean z10) {
        if (list == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeLong(list.get(i11).longValue());
        }
        g0(parcel, iF0);
    }

    public static void N(@O Parcel parcel, int i10, @O Long l10, boolean z10) {
        if (l10 != null) {
            h0(parcel, i10, 8);
            parcel.writeLong(l10.longValue());
        } else if (z10) {
            h0(parcel, i10, 0);
        }
    }

    public static void O(@O Parcel parcel, int i10, @O Parcel parcel2, boolean z10) {
        if (parcel2 == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            g0(parcel, iF0);
        }
    }

    public static void P(@O Parcel parcel, int i10, @O Parcel[] parcelArr, boolean z10) {
        if (parcelArr == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        parcel.writeInt(parcelArr.length);
        for (Parcel parcel2 : parcelArr) {
            if (parcel2 != null) {
                parcel.writeInt(parcel2.dataSize());
                parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            } else {
                parcel.writeInt(0);
            }
        }
        g0(parcel, iF0);
    }

    public static void Q(@O Parcel parcel, int i10, @O List<Parcel> list, boolean z10) {
        if (list == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            Parcel parcel2 = list.get(i11);
            if (parcel2 != null) {
                parcel.writeInt(parcel2.dataSize());
                parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            } else {
                parcel.writeInt(0);
            }
        }
        g0(parcel, iF0);
    }

    public static void R(@O Parcel parcel, int i10, @O SparseArray<Parcel> sparseArray, boolean z10) {
        if (sparseArray == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeInt(sparseArray.keyAt(i11));
            Parcel parcelValueAt = sparseArray.valueAt(i11);
            if (parcelValueAt != null) {
                parcel.writeInt(parcelValueAt.dataSize());
                parcel.appendFrom(parcelValueAt, 0, parcelValueAt.dataSize());
            } else {
                parcel.writeInt(0);
            }
        }
        g0(parcel, iF0);
    }

    public static void S(@O Parcel parcel, int i10, @O Parcelable parcelable, int i11, boolean z10) {
        if (parcelable == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcelable.writeToParcel(parcel, i11);
            g0(parcel, iF0);
        }
    }

    public static void T(@O Parcel parcel, int i10, @O PendingIntent pendingIntent, boolean z10) {
        if (pendingIntent == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            PendingIntent.writePendingIntentOrNullToParcel(pendingIntent, parcel);
            g0(parcel, iF0);
        }
    }

    public static void U(@O Parcel parcel, int i10, short s10) {
        h0(parcel, i10, 4);
        parcel.writeInt(s10);
    }

    public static void V(@O Parcel parcel, int i10, @O SparseBooleanArray sparseBooleanArray, boolean z10) {
        if (sparseBooleanArray == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeSparseBooleanArray(sparseBooleanArray);
            g0(parcel, iF0);
        }
    }

    public static void W(@O Parcel parcel, int i10, @O SparseIntArray sparseIntArray, boolean z10) {
        if (sparseIntArray == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = sparseIntArray.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeInt(sparseIntArray.keyAt(i11));
            parcel.writeInt(sparseIntArray.valueAt(i11));
        }
        g0(parcel, iF0);
    }

    public static void X(@O Parcel parcel, int i10, @O SparseLongArray sparseLongArray, boolean z10) {
        if (sparseLongArray == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = sparseLongArray.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeInt(sparseLongArray.keyAt(i11));
            parcel.writeLong(sparseLongArray.valueAt(i11));
        }
        g0(parcel, iF0);
    }

    public static void Y(@O Parcel parcel, int i10, @O String str, boolean z10) {
        if (str == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeString(str);
            g0(parcel, iF0);
        }
    }

    public static void Z(@O Parcel parcel, int i10, @O String[] strArr, boolean z10) {
        if (strArr == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeStringArray(strArr);
            g0(parcel, iF0);
        }
    }

    public static int a(@O Parcel parcel) {
        return f0(parcel, 20293);
    }

    public static void a0(@O Parcel parcel, int i10, @O List<String> list, boolean z10) {
        if (list == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeStringList(list);
            g0(parcel, iF0);
        }
    }

    public static void b(@O Parcel parcel, int i10) {
        g0(parcel, i10);
    }

    public static void b0(@O Parcel parcel, int i10, @O SparseArray<String> sparseArray, boolean z10) {
        if (sparseArray == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeInt(sparseArray.keyAt(i11));
            parcel.writeString(sparseArray.valueAt(i11));
        }
        g0(parcel, iF0);
    }

    public static void c(@O Parcel parcel, int i10, @O BigDecimal bigDecimal, boolean z10) {
        if (bigDecimal == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeByteArray(bigDecimal.unscaledValue().toByteArray());
            parcel.writeInt(bigDecimal.scale());
            g0(parcel, iF0);
        }
    }

    public static <T extends Parcelable> void c0(@O Parcel parcel, int i10, @O T[] tArr, int i11, boolean z10) {
        if (tArr == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        parcel.writeInt(tArr.length);
        for (T t10 : tArr) {
            if (t10 == null) {
                parcel.writeInt(0);
            } else {
                i0(parcel, t10, i11);
            }
        }
        g0(parcel, iF0);
    }

    public static void d(@O Parcel parcel, int i10, @O BigDecimal[] bigDecimalArr, boolean z10) {
        if (bigDecimalArr == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int length = bigDecimalArr.length;
        parcel.writeInt(length);
        for (int i11 = 0; i11 < length; i11++) {
            parcel.writeByteArray(bigDecimalArr[i11].unscaledValue().toByteArray());
            parcel.writeInt(bigDecimalArr[i11].scale());
        }
        g0(parcel, iF0);
    }

    public static <T extends Parcelable> void d0(@O Parcel parcel, int i10, @O List<T> list, boolean z10) {
        if (list == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            T t10 = list.get(i11);
            if (t10 == null) {
                parcel.writeInt(0);
            } else {
                i0(parcel, t10, 0);
            }
        }
        g0(parcel, iF0);
    }

    public static void e(@O Parcel parcel, int i10, @O BigInteger bigInteger, boolean z10) {
        if (bigInteger == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeByteArray(bigInteger.toByteArray());
            g0(parcel, iF0);
        }
    }

    public static <T extends Parcelable> void e0(@O Parcel parcel, int i10, @O SparseArray<T> sparseArray, boolean z10) {
        if (sparseArray == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeInt(sparseArray.keyAt(i11));
            T tValueAt = sparseArray.valueAt(i11);
            if (tValueAt == null) {
                parcel.writeInt(0);
            } else {
                i0(parcel, tValueAt, 0);
            }
        }
        g0(parcel, iF0);
    }

    public static void f(@O Parcel parcel, int i10, @O BigInteger[] bigIntegerArr, boolean z10) {
        if (bigIntegerArr == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        parcel.writeInt(bigIntegerArr.length);
        for (BigInteger bigInteger : bigIntegerArr) {
            parcel.writeByteArray(bigInteger.toByteArray());
        }
        g0(parcel, iF0);
    }

    public static int f0(Parcel parcel, int i10) {
        parcel.writeInt(i10 | InterfaceMenuC2662a.f59183c);
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void g(@O Parcel parcel, int i10, boolean z10) {
        h0(parcel, i10, 4);
        parcel.writeInt(z10 ? 1 : 0);
    }

    public static void g0(Parcel parcel, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i10 - 4);
        parcel.writeInt(iDataPosition - i10);
        parcel.setDataPosition(iDataPosition);
    }

    public static void h(@O Parcel parcel, int i10, @O boolean[] zArr, boolean z10) {
        if (zArr == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeBooleanArray(zArr);
            g0(parcel, iF0);
        }
    }

    public static void h0(Parcel parcel, int i10, int i11) {
        parcel.writeInt(i10 | (i11 << 16));
    }

    public static void i(@O Parcel parcel, int i10, @O List<Boolean> list, boolean z10) {
        if (list == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeInt(list.get(i11).booleanValue() ? 1 : 0);
        }
        g0(parcel, iF0);
    }

    public static void i0(Parcel parcel, Parcelable parcelable, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int iDataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i10);
        int iDataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition3 - iDataPosition2);
        parcel.setDataPosition(iDataPosition3);
    }

    public static void j(@O Parcel parcel, int i10, @O Boolean bool, boolean z10) {
        if (bool != null) {
            h0(parcel, i10, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        } else if (z10) {
            h0(parcel, i10, 0);
        }
    }

    public static void k(@O Parcel parcel, int i10, @O Bundle bundle, boolean z10) {
        if (bundle == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeBundle(bundle);
            g0(parcel, iF0);
        }
    }

    public static void l(@O Parcel parcel, int i10, byte b10) {
        h0(parcel, i10, 4);
        parcel.writeInt(b10);
    }

    public static void m(@O Parcel parcel, int i10, @O byte[] bArr, boolean z10) {
        if (bArr == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeByteArray(bArr);
            g0(parcel, iF0);
        }
    }

    public static void n(@O Parcel parcel, int i10, @O byte[][] bArr, boolean z10) {
        if (bArr == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        g0(parcel, iF0);
    }

    public static void o(@O Parcel parcel, int i10, @O SparseArray<byte[]> sparseArray, boolean z10) {
        if (sparseArray == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeInt(sparseArray.keyAt(i11));
            parcel.writeByteArray(sparseArray.valueAt(i11));
        }
        g0(parcel, iF0);
    }

    public static void p(@O Parcel parcel, int i10, char c10) {
        h0(parcel, i10, 4);
        parcel.writeInt(c10);
    }

    public static void q(@O Parcel parcel, int i10, @O char[] cArr, boolean z10) {
        if (cArr == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeCharArray(cArr);
            g0(parcel, iF0);
        }
    }

    public static void r(@O Parcel parcel, int i10, double d10) {
        h0(parcel, i10, 8);
        parcel.writeDouble(d10);
    }

    public static void s(@O Parcel parcel, int i10, @O double[] dArr, boolean z10) {
        if (dArr == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeDoubleArray(dArr);
            g0(parcel, iF0);
        }
    }

    public static void t(@O Parcel parcel, int i10, @O List<Double> list, boolean z10) {
        if (list == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeDouble(list.get(i11).doubleValue());
        }
        g0(parcel, iF0);
    }

    public static void u(@O Parcel parcel, int i10, @O Double d10, boolean z10) {
        if (d10 != null) {
            h0(parcel, i10, 8);
            parcel.writeDouble(d10.doubleValue());
        } else if (z10) {
            h0(parcel, i10, 0);
        }
    }

    public static void v(@O Parcel parcel, int i10, @O SparseArray<Double> sparseArray, boolean z10) {
        if (sparseArray == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeInt(sparseArray.keyAt(i11));
            parcel.writeDouble(sparseArray.valueAt(i11).doubleValue());
        }
        g0(parcel, iF0);
    }

    public static void w(@O Parcel parcel, int i10, float f10) {
        h0(parcel, i10, 4);
        parcel.writeFloat(f10);
    }

    public static void x(@O Parcel parcel, int i10, @O float[] fArr, boolean z10) {
        if (fArr == null) {
            if (z10) {
                h0(parcel, i10, 0);
            }
        } else {
            int iF0 = f0(parcel, i10);
            parcel.writeFloatArray(fArr);
            g0(parcel, iF0);
        }
    }

    public static void y(@O Parcel parcel, int i10, @O List<Float> list, boolean z10) {
        if (list == null) {
            if (z10) {
                h0(parcel, i10, 0);
                return;
            }
            return;
        }
        int iF0 = f0(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeFloat(list.get(i11).floatValue());
        }
        g0(parcel, iF0);
    }

    public static void z(@O Parcel parcel, int i10, @O Float f10, boolean z10) {
        if (f10 != null) {
            h0(parcel, i10, 4);
            parcel.writeFloat(f10.floatValue());
        } else if (z10) {
            h0(parcel, i10, 0);
        }
    }
}
