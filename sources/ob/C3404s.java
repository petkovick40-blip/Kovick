package ob;

import com.google.android.material.timepicker.ChipTextInputComboView;
import d5.C2359a;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.SimpleTimeZone;
import java.util.TimeZone;
import of.C3426a;

/* JADX INFO: renamed from: ob.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3404s extends H {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68713Y = new a(C3404s.class, 24);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f68714X;

    /* JADX INFO: renamed from: ob.s$a */
    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return C3404s.h0(l02.h0());
        }
    }

    public C3404s(String str) {
        this.f68714X = of.y.i(str);
        try {
            i0();
        } catch (ParseException e10) {
            throw new IllegalArgumentException("invalid date string: " + e10.getMessage());
        }
    }

    public static C3404s h0(byte[] bArr) {
        return new C3404s(bArr);
    }

    public static C3404s j0(Object obj) {
        if (obj == null || (obj instanceof C3404s)) {
            return (C3404s) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof C3404s) {
                return (C3404s) hI;
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (C3404s) f68713Y.c((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static C3404s k0(T t10, boolean z10) {
        return (C3404s) f68713Y.f(t10, z10);
    }

    @Override // ob.H
    public boolean V(H h10) {
        if (h10 instanceof C3404s) {
            return Arrays.equals(this.f68714X, ((C3404s) h10).f68714X);
        }
        return false;
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 24, this.f68714X);
    }

    @Override // ob.H
    public final boolean X() {
        return false;
    }

    @Override // ob.H
    public int Y(boolean z10) {
        return F.i(z10, this.f68714X.length);
    }

    @Override // ob.H
    public H c0() {
        return new F0(this.f68714X);
    }

    @Override // ob.H
    public H d0() {
        return new F0(this.f68714X);
    }

    public final SimpleDateFormat e0() {
        SimpleDateFormat simpleDateFormat = n0() ? new SimpleDateFormat("yyyyMMddHHmmss.SSSz") : r0() ? new SimpleDateFormat("yyyyMMddHHmmssz") : o0() ? new SimpleDateFormat("yyyyMMddHHmmz") : new SimpleDateFormat("yyyyMMddHHz");
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        return simpleDateFormat;
    }

    public final String f0(String str) {
        String str2;
        TimeZone timeZone = TimeZone.getDefault();
        int rawOffset = timeZone.getRawOffset();
        if (rawOffset < 0) {
            rawOffset = -rawOffset;
            str2 = "-";
        } else {
            str2 = C2359a.f57307G6;
        }
        int i10 = rawOffset / 3600000;
        int i11 = (rawOffset - (3600000 * i10)) / 60000;
        try {
            if (timeZone.useDaylightTime()) {
                if (n0()) {
                    str = w0(str);
                }
                if (timeZone.inDaylightTime(e0().parse(str + "GMT" + str2 + g0(i10) + ":" + g0(i11)))) {
                    i10 += str2.equals(C2359a.f57307G6) ? 1 : -1;
                }
            }
        } catch (ParseException unused) {
        }
        return "GMT" + str2 + g0(i10) + ":" + g0(i11);
    }

    public final String g0(int i10) {
        return i10 < 10 ? q.g.a(Q8.a.f17783e, i10) : Integer.toString(i10);
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        return C3426a.s0(this.f68714X);
    }

    public Date i0() throws ParseException {
        SimpleDateFormat simpleDateFormatE0;
        String strC = of.y.c(this.f68714X);
        if (strC.endsWith("Z")) {
            simpleDateFormatE0 = n0() ? new SimpleDateFormat("yyyyMMddHHmmss.SSS'Z'") : r0() ? new SimpleDateFormat("yyyyMMddHHmmss'Z'") : o0() ? new SimpleDateFormat("yyyyMMddHHmm'Z'") : new SimpleDateFormat("yyyyMMddHH'Z'");
            simpleDateFormatE0.setTimeZone(new SimpleTimeZone(0, "Z"));
        } else if (strC.indexOf(45) > 0 || strC.indexOf(43) > 0) {
            strC = l0();
            simpleDateFormatE0 = e0();
        } else {
            simpleDateFormatE0 = n0() ? new SimpleDateFormat("yyyyMMddHHmmss.SSS") : r0() ? new SimpleDateFormat("yyyyMMddHHmmss") : o0() ? new SimpleDateFormat("yyyyMMddHHmm") : new SimpleDateFormat("yyyyMMddHH");
            simpleDateFormatE0.setTimeZone(new SimpleTimeZone(0, TimeZone.getDefault().getID()));
        }
        if (n0()) {
            strC = w0(strC);
        }
        return l1.a(simpleDateFormatE0.parse(strC));
    }

    public String l0() {
        String strC = of.y.c(this.f68714X);
        if (strC.charAt(strC.length() - 1) == 'Z') {
            return strC.substring(0, strC.length() - 1) + "GMT+00:00";
        }
        int length = strC.length();
        char cCharAt = strC.charAt(length - 6);
        if ((cCharAt == '-' || cCharAt == '+') && strC.indexOf("GMT") == length - 9) {
            return strC;
        }
        int length2 = strC.length();
        int i10 = length2 - 5;
        char cCharAt2 = strC.charAt(i10);
        if (cCharAt2 == '-' || cCharAt2 == '+') {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strC.substring(0, i10));
            sb2.append("GMT");
            int i11 = length2 - 2;
            sb2.append(strC.substring(i10, i11));
            sb2.append(":");
            sb2.append(strC.substring(i11));
            return sb2.toString();
        }
        int length3 = strC.length() - 3;
        char cCharAt3 = strC.charAt(length3);
        if (cCharAt3 != '-' && cCharAt3 != '+') {
            StringBuilder sbA = A.a.a(strC);
            sbA.append(f0(strC));
            return sbA.toString();
        }
        return strC.substring(0, length3) + "GMT" + strC.substring(length3) + ":00";
    }

    public String m0() {
        return of.y.c(this.f68714X);
    }

    public boolean n0() {
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f68714X;
            if (i10 == bArr.length) {
                return false;
            }
            if (bArr[i10] == 46 && i10 == 14) {
                return true;
            }
            i10++;
        }
    }

    public boolean o0() {
        return u0(10) && u0(11);
    }

    public boolean r0() {
        return u0(12) && u0(13);
    }

    public final boolean u0(int i10) {
        byte b10;
        byte[] bArr = this.f68714X;
        return bArr.length > i10 && (b10 = bArr[i10]) >= 48 && b10 <= 57;
    }

    public final String w0(String str) {
        String str2;
        StringBuilder sb2;
        char cCharAt;
        String strSubstring = str.substring(14);
        int i10 = 1;
        while (i10 < strSubstring.length() && '0' <= (cCharAt = strSubstring.charAt(i10)) && cCharAt <= '9') {
            i10++;
        }
        int i11 = i10 - 1;
        if (i11 > 3) {
            str2 = strSubstring.substring(0, 4) + strSubstring.substring(i10);
            sb2 = new StringBuilder();
        } else if (i11 == 1) {
            str2 = strSubstring.substring(0, i10) + ChipTextInputComboView.b.f50947Y + strSubstring.substring(i10);
            sb2 = new StringBuilder();
        } else {
            if (i11 != 2) {
                return str;
            }
            str2 = strSubstring.substring(0, i10) + Q8.a.f17783e + strSubstring.substring(i10);
            sb2 = new StringBuilder();
        }
        sb2.append(str.substring(0, 14));
        sb2.append(str2);
        return sb2.toString();
    }

    public C3404s(Date date) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss'Z'", l1.f68684c);
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        this.f68714X = of.y.i(simpleDateFormat.format(date));
    }

    public C3404s(Date date, Locale locale) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss'Z'", locale);
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        this.f68714X = of.y.i(simpleDateFormat.format(date));
    }

    public C3404s(byte[] bArr) {
        if (bArr.length < 4) {
            throw new IllegalArgumentException("GeneralizedTime string too short");
        }
        this.f68714X = bArr;
        if (!u0(0) || !u0(1) || !u0(2) || !u0(3)) {
            throw new IllegalArgumentException("illegal characters in GeneralizedTime string");
        }
    }
}
