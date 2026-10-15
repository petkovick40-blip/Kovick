package m0;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import f.C2564k;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.m0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import m0.h;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator<byte[]> f67600a = new d();

    @X(16)
    public static class a {
        @InterfaceC2735u
        public static Cursor a(ContentResolver contentResolver, Uri uri, String[] strArr, String str, String[] strArr2, String str2, Object obj) {
            return contentResolver.query(uri, strArr, str, strArr2, str2, (CancellationSignal) obj);
        }
    }

    public static List<byte[]> b(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        return arrayList;
    }

    public static boolean c(List<byte[]> list, List<byte[]> list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!Arrays.equals(list.get(i10), list2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public static List<List<byte[]>> d(f fVar, Resources resources) {
        List<List<byte[]>> list = fVar.f67604d;
        return list != null ? list : Y.f.c(resources, fVar.f67605e);
    }

    @O
    public static h.b e(@O Context context, @O f fVar, @Q CancellationSignal cancellationSignal) throws PackageManager.NameNotFoundException {
        ProviderInfo providerInfoF = f(context.getPackageManager(), fVar, context.getResources());
        return providerInfoF == null ? new h.b(1, null) : new h.b(0, h(context, fVar, providerInfoF.authority, cancellationSignal));
    }

    @m0
    @Q
    public static ProviderInfo f(@O PackageManager packageManager, @O f fVar, @Q Resources resources) throws PackageManager.NameNotFoundException {
        String str = fVar.f67601a;
        ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (providerInfoResolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException(C.c.a("No package found for authority: ", str));
        }
        if (!providerInfoResolveContentProvider.packageName.equals(fVar.f67602b)) {
            StringBuilder sbA = C2564k.a("Found content provider ", str, ", but package was not ");
            sbA.append(fVar.f67602b);
            throw new PackageManager.NameNotFoundException(sbA.toString());
        }
        List<byte[]> listB = b(packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures);
        Collections.sort(listB, f67600a);
        List<List<byte[]>> listD = d(fVar, resources);
        for (int i10 = 0; i10 < listD.size(); i10++) {
            ArrayList arrayList = new ArrayList(listD.get(i10));
            Collections.sort(arrayList, f67600a);
            if (c(listB, arrayList)) {
                return providerInfoResolveContentProvider;
            }
        }
        return null;
    }

    public static /* synthetic */ int g(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            byte b11 = bArr2[i10];
            if (b10 != b11) {
                return b10 - b11;
            }
        }
        return 0;
    }

    @O
    @m0
    public static h.c[] h(Context context, f fVar, String str, CancellationSignal cancellationSignal) {
        ArrayList arrayList = new ArrayList();
        Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
        Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
        Cursor cursorA = null;
        try {
            cursorA = a.a(context.getContentResolver(), uriBuild, new String[]{"_id", h.a.f67626a, h.a.f67627b, h.a.f67628c, h.a.f67629d, h.a.f67630e, h.a.f67631f}, "query = ?", new String[]{fVar.f67603c}, null, cancellationSignal);
            if (cursorA != null && cursorA.getCount() > 0) {
                int columnIndex = cursorA.getColumnIndex(h.a.f67631f);
                ArrayList arrayList2 = new ArrayList();
                int columnIndex2 = cursorA.getColumnIndex("_id");
                int columnIndex3 = cursorA.getColumnIndex(h.a.f67626a);
                int columnIndex4 = cursorA.getColumnIndex(h.a.f67627b);
                int columnIndex5 = cursorA.getColumnIndex(h.a.f67629d);
                int columnIndex6 = cursorA.getColumnIndex(h.a.f67630e);
                while (cursorA.moveToNext()) {
                    int i10 = columnIndex != -1 ? cursorA.getInt(columnIndex) : 0;
                    arrayList2.add(new h.c(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorA.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorA.getLong(columnIndex3)), columnIndex4 != -1 ? cursorA.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorA.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorA.getInt(columnIndex6) == 1, i10));
                }
                arrayList = arrayList2;
            }
            if (cursorA != null) {
                cursorA.close();
            }
            return (h.c[]) arrayList.toArray(new h.c[0]);
        } catch (Throwable th) {
            if (cursorA != null) {
                cursorA.close();
            }
            throw th;
        }
    }
}
