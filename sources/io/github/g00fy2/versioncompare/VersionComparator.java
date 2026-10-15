package io.github.g00fy2.versioncompare;

import Cf.l;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
final class VersionComparator {
    private static final String ALPHA_STRING = "alpha";
    private static final String BETA_STRING = "beta";
    private static final String PRE_STRING = "pre";
    private static final String RC_STRING = "rc";
    private static final String SNAPSHOT_STRING = "snapshot";

    /* JADX INFO: renamed from: io.github.g00fy2.versioncompare.VersionComparator$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$github$g00fy2$versioncompare$VersionComparator$ReleaseType;

        static {
            int[] iArr = new int[ReleaseType.values().length];
            $SwitchMap$io$github$g00fy2$versioncompare$VersionComparator$ReleaseType = iArr;
            try {
                iArr[ReleaseType.RC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$github$g00fy2$versioncompare$VersionComparator$ReleaseType[ReleaseType.BETA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$github$g00fy2$versioncompare$VersionComparator$ReleaseType[ReleaseType.ALPHA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$github$g00fy2$versioncompare$VersionComparator$ReleaseType[ReleaseType.PRE_ALPHA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum ReleaseType {
        SNAPSHOT,
        PRE_ALPHA,
        ALPHA,
        BETA,
        RC,
        STABLE
    }

    private VersionComparator() {
    }

    public static int compareSubversionNumbers(@l List<Long> list, @l List<Long> list2) {
        int size = list.size();
        int size2 = list2.size();
        int iMax = Math.max(size, size2);
        int i10 = 0;
        while (i10 < iMax) {
            if ((i10 < size ? list.get(i10).longValue() : 0L) > (i10 < size2 ? list2.get(i10).longValue() : 0L)) {
                return 1;
            }
            if ((i10 < size ? list.get(i10).longValue() : 0L) < (i10 < size2 ? list2.get(i10).longValue() : 0L)) {
                return -1;
            }
            i10++;
        }
        return 0;
    }

    private static boolean containsNumeric(@l CharSequence charSequence) {
        int length = charSequence.length();
        if (length > 0) {
            for (int i10 = 0; i10 < length; i10++) {
                if (Character.isDigit(charSequence.charAt(i10))) {
                    return true;
                }
            }
        }
        return false;
    }

    private static int indexOfQualifier(@l String str, ReleaseType releaseType) {
        String lowerCase = str.toLowerCase();
        int i10 = AnonymousClass1.$SwitchMap$io$github$g00fy2$versioncompare$VersionComparator$ReleaseType[releaseType.ordinal()];
        if (i10 == 1) {
            return lowerCase.indexOf(RC_STRING) + 2;
        }
        if (i10 == 2) {
            return lowerCase.indexOf(BETA_STRING) + 4;
        }
        if (i10 == 3 || i10 == 4) {
            return lowerCase.indexOf("alpha") + 5;
        }
        return 0;
    }

    public static boolean isNumeric(@l CharSequence charSequence) {
        int length = charSequence.length();
        if (length <= 0) {
            return false;
        }
        for (int i10 = 0; i10 < length; i10++) {
            if (!Character.isDigit(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static long preReleaseVersion(@l String str, ReleaseType releaseType) {
        int iIndexOfQualifier;
        if (releaseType == ReleaseType.STABLE || releaseType == ReleaseType.SNAPSHOT || (iIndexOfQualifier = indexOfQualifier(str, releaseType)) >= str.length() || !containsNumeric(str.substring(iIndexOfQualifier, Math.min(iIndexOfQualifier + 2, str.length())))) {
            return 0L;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = iIndexOfQualifier; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (!Character.isDigit(cCharAt)) {
                if (i10 != iIndexOfQualifier) {
                    break;
                }
            } else {
                sb2.append(cCharAt);
            }
        }
        return safeParseLong(sb2.toString());
    }

    public static ReleaseType qualifierToReleaseType(@l String str) {
        if (str.length() > 0) {
            String lowerCase = str.toLowerCase();
            if (lowerCase.contains(RC_STRING)) {
                return ReleaseType.RC;
            }
            if (lowerCase.contains(BETA_STRING)) {
                return ReleaseType.BETA;
            }
            if (lowerCase.contains("alpha")) {
                return lowerCase.substring(0, lowerCase.indexOf("alpha")).contains(PRE_STRING) ? ReleaseType.PRE_ALPHA : ReleaseType.ALPHA;
            }
            if (lowerCase.contains(SNAPSHOT_STRING)) {
                return ReleaseType.SNAPSHOT;
            }
        }
        return ReleaseType.STABLE;
    }

    public static long safeParseLong(@l String str) {
        if (str.length() > 19) {
            str = str.substring(0, 19);
        }
        return Long.parseLong(str);
    }

    public static boolean startsNumeric(@l String str) {
        String strTrim = str.trim();
        return strTrim.length() > 0 && Character.isDigit(strTrim.charAt(0));
    }
}
