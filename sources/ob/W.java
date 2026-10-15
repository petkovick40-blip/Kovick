package ob;

import com.google.android.material.timepicker.ChipTextInputComboView;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.SimpleTimeZone;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class W extends H {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68623Y = new a(W.class, 23);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f68624X;

    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return W.e0(l02.h0());
        }
    }

    public W(String str) {
        this.f68624X = of.y.i(str);
        try {
            h0();
        } catch (ParseException e10) {
            throw new IllegalArgumentException("invalid date string: " + e10.getMessage());
        }
    }

    public static W e0(byte[] bArr) {
        return new W(bArr);
    }

    public static W i0(Object obj) {
        if (obj == null || (obj instanceof W)) {
            return (W) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof W) {
                return (W) hI;
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (W) f68623Y.c((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static W j0(T t10, boolean z10) {
        return (W) f68623Y.f(t10, z10);
    }

    private boolean l0(int i10) {
        byte b10;
        byte[] bArr = this.f68624X;
        return bArr.length > i10 && (b10 = bArr[i10]) >= 48 && b10 <= 57;
    }

    @Override // ob.H
    public boolean V(H h10) {
        if (h10 instanceof W) {
            return Arrays.equals(this.f68624X, ((W) h10).f68624X);
        }
        return false;
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 23, this.f68624X);
    }

    @Override // ob.H
    public final boolean X() {
        return false;
    }

    @Override // ob.H
    public int Y(boolean z10) {
        return F.i(z10, this.f68624X.length);
    }

    public Date f0() throws ParseException {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmssz");
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        return l1.a(simpleDateFormat.parse(g0()));
    }

    public String g0() {
        String strK0 = k0();
        return (strK0.charAt(0) < '5' ? "20" : "19").concat(strK0);
    }

    public Date h0() throws ParseException {
        return l1.a(new SimpleDateFormat("yyMMddHHmmssz").parse(k0()));
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        return C3426a.s0(this.f68624X);
    }

    public String k0() {
        StringBuilder sb2;
        String strSubstring;
        String strC = of.y.c(this.f68624X);
        if (strC.indexOf(45) >= 0 || strC.indexOf(43) >= 0) {
            int iIndexOf = strC.indexOf(45);
            if (iIndexOf < 0) {
                iIndexOf = strC.indexOf(43);
            }
            if (iIndexOf == strC.length() - 3) {
                strC = strC.concat(ChipTextInputComboView.b.f50947Y);
            }
            if (iIndexOf == 10) {
                sb2 = new StringBuilder();
                sb2.append(strC.substring(0, 10));
                sb2.append("00GMT");
                sb2.append(strC.substring(10, 13));
                sb2.append(":");
                strSubstring = strC.substring(13, 15);
            } else {
                sb2 = new StringBuilder();
                sb2.append(strC.substring(0, 12));
                sb2.append("GMT");
                sb2.append(strC.substring(12, 15));
                sb2.append(":");
                strSubstring = strC.substring(15, 17);
            }
        } else if (strC.length() == 11) {
            sb2 = new StringBuilder();
            sb2.append(strC.substring(0, 10));
            strSubstring = "00GMT+00:00";
        } else {
            sb2 = new StringBuilder();
            sb2.append(strC.substring(0, 12));
            strSubstring = "GMT+00:00";
        }
        sb2.append(strSubstring);
        return sb2.toString();
    }

    public String toString() {
        return of.y.c(this.f68624X);
    }

    public W(Date date) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyMMddHHmmss'Z'", l1.f68684c);
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        this.f68624X = of.y.i(simpleDateFormat.format(date));
    }

    public W(Date date, Locale locale) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyMMddHHmmss'Z'", locale);
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        this.f68624X = of.y.i(simpleDateFormat.format(date));
    }

    public W(byte[] bArr) {
        if (bArr.length < 2) {
            throw new IllegalArgumentException("UTCTime string too short");
        }
        this.f68624X = bArr;
        if (!l0(0) || !l0(1)) {
            throw new IllegalArgumentException("illegal characters in UTCTime string");
        }
    }
}
