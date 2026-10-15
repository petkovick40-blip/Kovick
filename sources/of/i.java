package of;

/* JADX INFO: loaded from: classes4.dex */
public class i {
    public static boolean a(String str, int i10) {
        try {
            int i11 = Integer.parseInt(str);
            return i11 >= 0 && i11 <= i10;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean b(String str) {
        return c(str) || e(str);
    }

    public static boolean c(String str) {
        int iIndexOf;
        int i10;
        if (str.length() == 0) {
            return false;
        }
        String strConcat = str.concat(".");
        int i11 = 0;
        int i12 = 0;
        while (i11 < strConcat.length() && (iIndexOf = strConcat.indexOf(46, i11)) > i11) {
            if (i12 == 4) {
                return false;
            }
            try {
                i10 = Integer.parseInt(strConcat.substring(i11, iIndexOf));
            } catch (NumberFormatException unused) {
            }
            if (i10 < 0 || i10 > 255) {
                return false;
            }
            i11 = iIndexOf + 1;
            i12++;
        }
        return i12 == 4;
    }

    public static boolean d(String str) {
        int iIndexOf = str.indexOf("/");
        String strSubstring = str.substring(iIndexOf + 1);
        if (iIndexOf <= 0 || !c(str.substring(0, iIndexOf))) {
            return false;
        }
        return c(strSubstring) || a(strSubstring, 32);
    }

    public static boolean e(String str) {
        int iIndexOf;
        int i10;
        if (str.length() == 0) {
            return false;
        }
        String strConcat = str.concat(":");
        int i11 = 0;
        int i12 = 0;
        boolean z10 = false;
        while (i11 < strConcat.length() && (iIndexOf = strConcat.indexOf(58, i11)) >= i11) {
            if (i12 == 8) {
                return false;
            }
            if (i11 != iIndexOf) {
                String strSubstring = strConcat.substring(i11, iIndexOf);
                if (iIndexOf != strConcat.length() - 1 || strSubstring.indexOf(46) <= 0) {
                    try {
                        i10 = Integer.parseInt(strConcat.substring(i11, iIndexOf), 16);
                    } catch (NumberFormatException unused) {
                    }
                    if (i10 < 0 || i10 > 65535) {
                        return false;
                    }
                } else {
                    if (!c(strSubstring)) {
                        return false;
                    }
                    i12++;
                }
            } else {
                if (iIndexOf != 1 && iIndexOf != strConcat.length() - 1 && z10) {
                    return false;
                }
                z10 = true;
            }
            i11 = iIndexOf + 1;
            i12++;
        }
        return i12 == 8 || z10;
    }

    public static boolean f(String str) {
        int iIndexOf = str.indexOf("/");
        String strSubstring = str.substring(iIndexOf + 1);
        if (iIndexOf <= 0 || !e(str.substring(0, iIndexOf))) {
            return false;
        }
        return e(strSubstring) || a(strSubstring, 128);
    }

    public static boolean g(String str) {
        return d(str) || f(str);
    }
}
