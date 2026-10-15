package androidx.core.graphics.drawable;

import S1.e;
import android.content.res.ColorStateList;
import android.os.Parcelable;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public class IconCompatParcelizer {
    public static IconCompat read(e eVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f40915a = eVar.M(iconCompat.f40915a, 1);
        iconCompat.f40917c = eVar.t(iconCompat.f40917c, 2);
        iconCompat.f40918d = eVar.W(iconCompat.f40918d, 3);
        iconCompat.f40919e = eVar.M(iconCompat.f40919e, 4);
        iconCompat.f40920f = eVar.M(iconCompat.f40920f, 5);
        iconCompat.f40921g = (ColorStateList) eVar.W(iconCompat.f40921g, 6);
        iconCompat.f40923i = eVar.d0(iconCompat.f40923i, 7);
        iconCompat.f40924j = eVar.d0(iconCompat.f40924j, 8);
        iconCompat.a();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, e eVar) {
        eVar.j0(true, true);
        iconCompat.b(eVar.i());
        int i10 = iconCompat.f40915a;
        if (-1 != i10) {
            eVar.M0(i10, 1);
        }
        byte[] bArr = iconCompat.f40917c;
        if (bArr != null) {
            eVar.u0(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f40918d;
        if (parcelable != null) {
            eVar.X0(parcelable, 3);
        }
        int i11 = iconCompat.f40919e;
        if (i11 != 0) {
            eVar.M0(i11, 4);
        }
        int i12 = iconCompat.f40920f;
        if (i12 != 0) {
            eVar.M0(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f40921g;
        if (colorStateList != null) {
            eVar.X0(colorStateList, 6);
        }
        String str = iconCompat.f40923i;
        if (str != null) {
            eVar.f1(str, 7);
        }
        String str2 = iconCompat.f40924j;
        if (str2 != null) {
            eVar.f1(str2, 8);
        }
    }
}
