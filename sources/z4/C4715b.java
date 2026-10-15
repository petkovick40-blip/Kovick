package z4;

import C5.j;
import O0.z;
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
import java.util.ArrayList;
import java.util.List;
import q.g;

/* JADX INFO: renamed from: z4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4715b {

    /* JADX INFO: renamed from: z4.b$a */
    public static class a extends RuntimeException {
        public a(@O String str, @O Parcel parcel) {
            super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
        }
    }

    @O
    public static ArrayList<Parcel> A(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        int i11 = parcel.readInt();
        ArrayList<Parcel> arrayList = new ArrayList<>();
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = parcel.readInt();
            if (i13 != 0) {
                int iDataPosition2 = parcel.dataPosition();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.appendFrom(parcel, iDataPosition2, i13);
                arrayList.add(parcelObtain);
                parcel.setDataPosition(iDataPosition2 + i13);
            } else {
                arrayList.add(null);
            }
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return arrayList;
    }

    @O
    public static SparseArray<Parcel> B(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        int i11 = parcel.readInt();
        SparseArray<Parcel> sparseArray = new SparseArray<>();
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = parcel.readInt();
            int i14 = parcel.readInt();
            if (i14 != 0) {
                int iDataPosition2 = parcel.dataPosition();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.appendFrom(parcel, iDataPosition2, i14);
                sparseArray.append(i13, parcelObtain);
                parcel.setDataPosition(iDataPosition2 + i14);
            } else {
                sparseArray.append(i13, null);
            }
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return sparseArray;
    }

    @O
    public static <T extends Parcelable> T C(@O Parcel parcel, int i10, @O Parcelable.Creator<T> creator) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        T tCreateFromParcel = creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iG0);
        return tCreateFromParcel;
    }

    @O
    public static SparseBooleanArray D(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        SparseBooleanArray sparseBooleanArray = parcel.readSparseBooleanArray();
        parcel.setDataPosition(iDataPosition + iG0);
        return sparseBooleanArray;
    }

    @O
    public static SparseIntArray E(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        SparseIntArray sparseIntArray = new SparseIntArray();
        int i11 = parcel.readInt();
        for (int i12 = 0; i12 < i11; i12++) {
            sparseIntArray.append(parcel.readInt(), parcel.readInt());
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return sparseIntArray;
    }

    @O
    public static SparseLongArray F(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        SparseLongArray sparseLongArray = new SparseLongArray();
        int i11 = parcel.readInt();
        for (int i12 = 0; i12 < i11; i12++) {
            sparseLongArray.append(parcel.readInt(), parcel.readLong());
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return sparseLongArray;
    }

    @O
    public static String G(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iG0);
        return string;
    }

    @O
    public static String[] H(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iG0);
        return strArrCreateStringArray;
    }

    @O
    public static ArrayList<String> I(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iG0);
        return arrayListCreateStringArrayList;
    }

    @O
    public static SparseArray<String> J(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        SparseArray<String> sparseArray = new SparseArray<>();
        int i11 = parcel.readInt();
        for (int i12 = 0; i12 < i11; i12++) {
            sparseArray.append(parcel.readInt(), parcel.readString());
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return sparseArray;
    }

    @O
    public static <T> T[] K(@O Parcel parcel, int i10, @O Parcelable.Creator<T> creator) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        T[] tArr = (T[]) parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iG0);
        return tArr;
    }

    @O
    public static <T> ArrayList<T> L(@O Parcel parcel, int i10, @O Parcelable.Creator<T> creator) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        ArrayList<T> arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iG0);
        return arrayListCreateTypedArrayList;
    }

    @O
    public static <T> SparseArray<T> M(@O Parcel parcel, int i10, @O Parcelable.Creator<T> creator) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        int i11 = parcel.readInt();
        SparseArray<T> sparseArray = new SparseArray<>();
        for (int i12 = 0; i12 < i11; i12++) {
            sparseArray.append(parcel.readInt(), parcel.readInt() != 0 ? creator.createFromParcel(parcel) : null);
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return sparseArray;
    }

    public static void N(@O Parcel parcel, int i10) {
        if (parcel.dataPosition() != i10) {
            throw new a(g.a("Overread allowed size end=", i10), parcel);
        }
    }

    public static int O(int i10) {
        return (char) i10;
    }

    public static boolean P(@O Parcel parcel, int i10) {
        k0(parcel, i10, 4);
        return parcel.readInt() != 0;
    }

    @O
    public static Boolean Q(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        if (iG0 == 0) {
            return null;
        }
        j0(parcel, i10, iG0, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    public static byte R(@O Parcel parcel, int i10) {
        k0(parcel, i10, 4);
        return (byte) parcel.readInt();
    }

    public static char S(@O Parcel parcel, int i10) {
        k0(parcel, i10, 4);
        return (char) parcel.readInt();
    }

    public static double T(@O Parcel parcel, int i10) {
        k0(parcel, i10, 8);
        return parcel.readDouble();
    }

    @O
    public static Double U(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        if (iG0 == 0) {
            return null;
        }
        j0(parcel, i10, iG0, 8);
        return Double.valueOf(parcel.readDouble());
    }

    public static float V(@O Parcel parcel, int i10) {
        k0(parcel, i10, 4);
        return parcel.readFloat();
    }

    @O
    public static Float W(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        if (iG0 == 0) {
            return null;
        }
        j0(parcel, i10, iG0, 4);
        return Float.valueOf(parcel.readFloat());
    }

    public static int X(@O Parcel parcel) {
        return parcel.readInt();
    }

    @O
    public static IBinder Y(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iG0);
        return strongBinder;
    }

    public static int Z(@O Parcel parcel, int i10) {
        k0(parcel, i10, 4);
        return parcel.readInt();
    }

    @O
    public static BigDecimal a(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i11 = parcel.readInt();
        parcel.setDataPosition(iDataPosition + iG0);
        return new BigDecimal(new BigInteger(bArrCreateByteArray), i11);
    }

    @O
    public static Integer a0(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        if (iG0 == 0) {
            return null;
        }
        j0(parcel, i10, iG0, 4);
        return Integer.valueOf(parcel.readInt());
    }

    @O
    public static BigDecimal[] b(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        int i11 = parcel.readInt();
        BigDecimal[] bigDecimalArr = new BigDecimal[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            byte[] bArrCreateByteArray = parcel.createByteArray();
            bigDecimalArr[i12] = new BigDecimal(new BigInteger(bArrCreateByteArray), parcel.readInt());
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return bigDecimalArr;
    }

    public static void b0(@O Parcel parcel, int i10, @O List list, @O ClassLoader classLoader) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return;
        }
        parcel.readList(list, classLoader);
        parcel.setDataPosition(iDataPosition + iG0);
    }

    @O
    public static BigInteger c(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iG0);
        return new BigInteger(bArrCreateByteArray);
    }

    public static long c0(@O Parcel parcel, int i10) {
        k0(parcel, i10, 8);
        return parcel.readLong();
    }

    @O
    public static BigInteger[] d(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        int i11 = parcel.readInt();
        BigInteger[] bigIntegerArr = new BigInteger[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            bigIntegerArr[i12] = new BigInteger(parcel.createByteArray());
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return bigIntegerArr;
    }

    @O
    public static Long d0(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        if (iG0 == 0) {
            return null;
        }
        j0(parcel, i10, iG0, 8);
        return Long.valueOf(parcel.readLong());
    }

    @O
    public static boolean[] e(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        boolean[] zArrCreateBooleanArray = parcel.createBooleanArray();
        parcel.setDataPosition(iDataPosition + iG0);
        return zArrCreateBooleanArray;
    }

    @O
    public static PendingIntent e0(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        PendingIntent pendingIntentOrNullFromParcel = PendingIntent.readPendingIntentOrNullFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iG0);
        return pendingIntentOrNullFromParcel;
    }

    @O
    public static ArrayList<Boolean> f(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        ArrayList<Boolean> arrayList = new ArrayList<>();
        int i11 = parcel.readInt();
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList.add(Boolean.valueOf(parcel.readInt() != 0));
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return arrayList;
    }

    public static short f0(@O Parcel parcel, int i10) {
        k0(parcel, i10, 4);
        return (short) parcel.readInt();
    }

    @O
    public static Bundle g(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iG0);
        return bundle;
    }

    public static int g0(@O Parcel parcel, int i10) {
        return (i10 & InterfaceMenuC2662a.f59183c) != -65536 ? (char) (i10 >> 16) : parcel.readInt();
    }

    @O
    public static byte[] h(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iG0);
        return bArrCreateByteArray;
    }

    public static void h0(@O Parcel parcel, int i10) {
        parcel.setDataPosition(parcel.dataPosition() + g0(parcel, i10));
    }

    @O
    public static byte[][] i(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        int i11 = parcel.readInt();
        byte[][] bArr = new byte[i11][];
        for (int i12 = 0; i12 < i11; i12++) {
            bArr[i12] = parcel.createByteArray();
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return bArr;
    }

    public static int i0(@O Parcel parcel) {
        int i10 = parcel.readInt();
        int iG0 = g0(parcel, i10);
        char c10 = (char) i10;
        int iDataPosition = parcel.dataPosition();
        if (c10 != 20293) {
            throw new a("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i10))), parcel);
        }
        int i11 = iG0 + iDataPosition;
        if (i11 < iDataPosition || i11 > parcel.dataSize()) {
            throw new a(z.a("Size read is invalid start=", iDataPosition, " end=", i11), parcel);
        }
        return i11;
    }

    @O
    public static SparseArray<byte[]> j(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        int i11 = parcel.readInt();
        SparseArray<byte[]> sparseArray = new SparseArray<>(i11);
        for (int i12 = 0; i12 < i11; i12++) {
            sparseArray.append(parcel.readInt(), parcel.createByteArray());
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return sparseArray;
    }

    public static void j0(Parcel parcel, int i10, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        throw new a(B.d.a(A1.c.a("Expected size ", i12, " got ", i11, " (0x"), Integer.toHexString(i11), j.f4077d), parcel);
    }

    @O
    public static char[] k(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        char[] cArrCreateCharArray = parcel.createCharArray();
        parcel.setDataPosition(iDataPosition + iG0);
        return cArrCreateCharArray;
    }

    public static void k0(Parcel parcel, int i10, int i11) {
        int iG0 = g0(parcel, i10);
        if (iG0 == i11) {
            return;
        }
        throw new a(B.d.a(A1.c.a("Expected size ", i11, " got ", iG0, " (0x"), Integer.toHexString(iG0), j.f4077d), parcel);
    }

    @O
    public static double[] l(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        double[] dArrCreateDoubleArray = parcel.createDoubleArray();
        parcel.setDataPosition(iDataPosition + iG0);
        return dArrCreateDoubleArray;
    }

    @O
    public static ArrayList<Double> m(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        ArrayList<Double> arrayList = new ArrayList<>();
        int i11 = parcel.readInt();
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList.add(Double.valueOf(parcel.readDouble()));
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return arrayList;
    }

    @O
    public static SparseArray<Double> n(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        SparseArray<Double> sparseArray = new SparseArray<>();
        int i11 = parcel.readInt();
        for (int i12 = 0; i12 < i11; i12++) {
            sparseArray.append(parcel.readInt(), Double.valueOf(parcel.readDouble()));
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return sparseArray;
    }

    @O
    public static float[] o(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        float[] fArrCreateFloatArray = parcel.createFloatArray();
        parcel.setDataPosition(iDataPosition + iG0);
        return fArrCreateFloatArray;
    }

    @O
    public static ArrayList<Float> p(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        ArrayList<Float> arrayList = new ArrayList<>();
        int i11 = parcel.readInt();
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList.add(Float.valueOf(parcel.readFloat()));
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return arrayList;
    }

    @O
    public static SparseArray<Float> q(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        SparseArray<Float> sparseArray = new SparseArray<>();
        int i11 = parcel.readInt();
        for (int i12 = 0; i12 < i11; i12++) {
            sparseArray.append(parcel.readInt(), Float.valueOf(parcel.readFloat()));
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return sparseArray;
    }

    @O
    public static IBinder[] r(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        IBinder[] iBinderArrCreateBinderArray = parcel.createBinderArray();
        parcel.setDataPosition(iDataPosition + iG0);
        return iBinderArrCreateBinderArray;
    }

    @O
    public static ArrayList<IBinder> s(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        ArrayList<IBinder> arrayListCreateBinderArrayList = parcel.createBinderArrayList();
        parcel.setDataPosition(iDataPosition + iG0);
        return arrayListCreateBinderArrayList;
    }

    @O
    public static SparseArray<IBinder> t(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        int i11 = parcel.readInt();
        SparseArray<IBinder> sparseArray = new SparseArray<>(i11);
        for (int i12 = 0; i12 < i11; i12++) {
            sparseArray.append(parcel.readInt(), parcel.readStrongBinder());
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return sparseArray;
    }

    @O
    public static int[] u(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iG0);
        return iArrCreateIntArray;
    }

    @O
    public static ArrayList<Integer> v(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        int i11 = parcel.readInt();
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList.add(Integer.valueOf(parcel.readInt()));
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return arrayList;
    }

    @O
    public static long[] w(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        long[] jArrCreateLongArray = parcel.createLongArray();
        parcel.setDataPosition(iDataPosition + iG0);
        return jArrCreateLongArray;
    }

    @O
    public static ArrayList<Long> x(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        ArrayList<Long> arrayList = new ArrayList<>();
        int i11 = parcel.readInt();
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList.add(Long.valueOf(parcel.readLong()));
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return arrayList;
    }

    @O
    public static Parcel y(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.appendFrom(parcel, iDataPosition, iG0);
        parcel.setDataPosition(iDataPosition + iG0);
        return parcelObtain;
    }

    @O
    public static Parcel[] z(@O Parcel parcel, int i10) {
        int iG0 = g0(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        int i11 = parcel.readInt();
        Parcel[] parcelArr = new Parcel[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = parcel.readInt();
            if (i13 != 0) {
                int iDataPosition2 = parcel.dataPosition();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.appendFrom(parcel, iDataPosition2, i13);
                parcelArr[i12] = parcelObtain;
                parcel.setDataPosition(iDataPosition2 + i13);
            } else {
                parcelArr[i12] = null;
            }
        }
        parcel.setDataPosition(iDataPosition + iG0);
        return parcelArr;
    }
}
