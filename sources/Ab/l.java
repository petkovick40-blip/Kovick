package Ab;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.SimpleTimeZone;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f936a;

    public l(String str) {
        this.f936a = a(str);
    }

    public final byte[] a(String str) {
        char[] charArray = str.toCharArray();
        byte[] bArr = new byte[6];
        for (int i10 = 0; i10 != 6; i10++) {
            bArr[i10] = (byte) (charArray[i10] - '0');
        }
        return bArr;
    }

    public Date b() throws ParseException {
        return new SimpleDateFormat("yyyyMMdd").parse("20" + toString());
    }

    public byte[] c() {
        return C3426a.p(this.f936a);
    }

    public boolean equals(Object obj) {
        if (obj instanceof l) {
            return Arrays.equals(this.f936a, ((l) obj).f936a);
        }
        return false;
    }

    public int hashCode() {
        return C3426a.s0(this.f936a);
    }

    public String toString() {
        int length = this.f936a.length;
        char[] cArr = new char[length];
        for (int i10 = 0; i10 != length; i10++) {
            cArr[i10] = (char) ((this.f936a[i10] & 255) + 48);
        }
        return new String(cArr);
    }

    public l(Date date) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyMMdd'Z'");
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        this.f936a = a(simpleDateFormat.format(date));
    }

    public l(Date date, Locale locale) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyMMdd'Z'", locale);
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        this.f936a = a(simpleDateFormat.format(date));
    }

    public l(byte[] bArr) {
        this.f936a = bArr;
    }
}
