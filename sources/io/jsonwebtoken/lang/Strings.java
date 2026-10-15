package io.jsonwebtoken.lang;

import A.a;
import F.b;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Properties;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.TreeSet;
import w2.InterfaceC4315f;
import z.C4706a;

/* JADX INFO: loaded from: classes3.dex */
public final class Strings {
    private static final String CURRENT_PATH = ".";
    private static final char EXTENSION_SEPARATOR = '.';
    private static final String FOLDER_SEPARATOR = "/";
    private static final String TOP_PATH = "..";
    public static final Charset UTF_8 = Charset.forName(InterfaceC4315f.f82758a);
    private static final String WINDOWS_FOLDER_SEPARATOR = "\\";

    private Strings() {
    }

    public static String[] addStringToArray(String[] strArr, String str) {
        if (Objects.isEmpty(strArr)) {
            return new String[]{str};
        }
        String[] strArr2 = new String[strArr.length + 1];
        System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
        strArr2[strArr.length] = str;
        return strArr2;
    }

    public static String applyRelativePath(String str, String str2) {
        int iLastIndexOf = str.lastIndexOf(FOLDER_SEPARATOR);
        if (iLastIndexOf == -1) {
            return str2;
        }
        String strSubstring = str.substring(0, iLastIndexOf);
        if (!str2.startsWith(FOLDER_SEPARATOR)) {
            strSubstring = C4706a.a(strSubstring, FOLDER_SEPARATOR);
        }
        return C4706a.a(strSubstring, str2);
    }

    public static String arrayToCommaDelimitedString(Object[] objArr) {
        return arrayToDelimitedString(objArr, ",");
    }

    public static String arrayToDelimitedString(Object[] objArr, String str) {
        if (Objects.isEmpty(objArr)) {
            return "";
        }
        if (objArr.length == 1) {
            return Objects.nullSafeToString(objArr[0]);
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < objArr.length; i10++) {
            if (i10 > 0) {
                sb2.append(str);
            }
            sb2.append(objArr[i10]);
        }
        return sb2.toString();
    }

    public static String capitalize(String str) {
        return changeFirstCharacterCase(str, true);
    }

    private static String changeFirstCharacterCase(String str, boolean z10) {
        if (str == null || str.length() == 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        if (z10) {
            sb2.append(Character.toUpperCase(str.charAt(0)));
        } else {
            sb2.append(Character.toLowerCase(str.charAt(0)));
        }
        sb2.append(str.substring(1));
        return sb2.toString();
    }

    public static String clean(String str) {
        CharSequence charSequenceClean = clean((CharSequence) str);
        if (charSequenceClean != null) {
            return charSequenceClean.toString();
        }
        return null;
    }

    public static String cleanPath(String str) {
        String strA;
        if (str == null) {
            return null;
        }
        String strReplace = replace(str, "\\", FOLDER_SEPARATOR);
        int iIndexOf = strReplace.indexOf(":");
        if (iIndexOf != -1) {
            int i10 = iIndexOf + 1;
            strA = strReplace.substring(0, i10);
            strReplace = strReplace.substring(i10);
        } else {
            strA = "";
        }
        if (strReplace.startsWith(FOLDER_SEPARATOR)) {
            strA = C4706a.a(strA, FOLDER_SEPARATOR);
            strReplace = strReplace.substring(1);
        }
        String[] strArrDelimitedListToStringArray = delimitedListToStringArray(strReplace, FOLDER_SEPARATOR);
        LinkedList linkedList = new LinkedList();
        int i11 = 0;
        for (int length = strArrDelimitedListToStringArray.length - 1; length >= 0; length--) {
            String str2 = strArrDelimitedListToStringArray[length];
            if (!CURRENT_PATH.equals(str2)) {
                if (TOP_PATH.equals(str2)) {
                    i11++;
                } else if (i11 > 0) {
                    i11--;
                } else {
                    linkedList.add(0, str2);
                }
            }
        }
        for (int i12 = 0; i12 < i11; i12++) {
            linkedList.add(0, TOP_PATH);
        }
        StringBuilder sbA = a.a(strA);
        sbA.append(collectionToDelimitedString(linkedList, FOLDER_SEPARATOR));
        return sbA.toString();
    }

    public static String collectionToCommaDelimitedString(Collection<?> collection) {
        return collectionToDelimitedString(collection, ",");
    }

    public static String collectionToDelimitedString(Collection<?> collection, String str, String str2, String str3) {
        if (Collections.isEmpty(collection)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            sb2.append(str2);
            sb2.append(it.next());
            sb2.append(str3);
            if (it.hasNext()) {
                sb2.append(str);
            }
        }
        return sb2.toString();
    }

    public static Set<String> commaDelimitedListToSet(String str) {
        TreeSet treeSet = new TreeSet();
        for (String str2 : commaDelimitedListToStringArray(str)) {
            treeSet.add(str2);
        }
        return treeSet;
    }

    public static String[] commaDelimitedListToStringArray(String str) {
        return delimitedListToStringArray(str, ",");
    }

    public static String[] concatenateStringArrays(String[] strArr, String[] strArr2) {
        if (Objects.isEmpty(strArr)) {
            return strArr2;
        }
        if (Objects.isEmpty(strArr2)) {
            return strArr;
        }
        String[] strArr3 = new String[strArr.length + strArr2.length];
        System.arraycopy(strArr, 0, strArr3, 0, strArr.length);
        System.arraycopy(strArr2, 0, strArr3, strArr.length, strArr2.length);
        return strArr3;
    }

    public static boolean containsWhitespace(CharSequence charSequence) {
        if (!hasLength(charSequence)) {
            return false;
        }
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (Character.isWhitespace(charSequence.charAt(i10))) {
                return true;
            }
        }
        return false;
    }

    public static int countOccurrencesOf(String str, String str2) {
        int length = 0;
        if (str == null || str2 == null || str.length() == 0 || str2.length() == 0) {
            return 0;
        }
        int i10 = 0;
        while (true) {
            int iIndexOf = str.indexOf(str2, length);
            if (iIndexOf == -1) {
                return i10;
            }
            i10++;
            length = iIndexOf + str2.length();
        }
    }

    public static String delete(String str, String str2) {
        return replace(str, str2, "");
    }

    public static String deleteAny(String str, String str2) {
        if (!hasLength(str) || !hasLength(str2)) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (str2.indexOf(cCharAt) == -1) {
                sb2.append(cCharAt);
            }
        }
        return sb2.toString();
    }

    public static String[] delimitedListToStringArray(String str, String str2) {
        return delimitedListToStringArray(str, str2, null);
    }

    public static boolean endsWithIgnoreCase(String str, String str2) {
        if (str == null || str2 == null) {
            return false;
        }
        if (str.endsWith(str2)) {
            return true;
        }
        if (str.length() < str2.length()) {
            return false;
        }
        return str.substring(str.length() - str2.length()).toLowerCase().equals(str2.toLowerCase());
    }

    public static String getFilename(String str) {
        if (str == null) {
            return null;
        }
        int iLastIndexOf = str.lastIndexOf(FOLDER_SEPARATOR);
        return iLastIndexOf != -1 ? str.substring(iLastIndexOf + 1) : str;
    }

    public static String getFilenameExtension(String str) {
        int iLastIndexOf;
        if (str == null || (iLastIndexOf = str.lastIndexOf(46)) == -1 || str.lastIndexOf(FOLDER_SEPARATOR) > iLastIndexOf) {
            return null;
        }
        return str.substring(iLastIndexOf + 1);
    }

    public static boolean hasLength(CharSequence charSequence) {
        return charSequence != null && charSequence.length() > 0;
    }

    public static boolean hasText(CharSequence charSequence) {
        if (!hasLength(charSequence)) {
            return false;
        }
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!Character.isWhitespace(charSequence.charAt(i10))) {
                return true;
            }
        }
        return false;
    }

    public static String[] mergeStringArrays(String[] strArr, String[] strArr2) {
        if (Objects.isEmpty(strArr)) {
            return strArr2;
        }
        if (Objects.isEmpty(strArr2)) {
            return strArr;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(java.util.Arrays.asList(strArr));
        for (String str : strArr2) {
            if (!arrayList.contains(str)) {
                arrayList.add(str);
            }
        }
        return toStringArray(arrayList);
    }

    public static Locale parseLocaleString(String str) {
        String[] strArr = tokenizeToStringArray(str, "_ ", false, false);
        String strTrimLeadingWhitespace = "";
        String str2 = strArr.length > 0 ? strArr[0] : "";
        String str3 = strArr.length > 1 ? strArr[1] : "";
        validateLocalePart(str2);
        validateLocalePart(str3);
        if (strArr.length >= 2) {
            strTrimLeadingWhitespace = trimLeadingWhitespace(str.substring(str3.length() + str.indexOf(str3)));
            if (strTrimLeadingWhitespace.startsWith("_")) {
                strTrimLeadingWhitespace = trimLeadingCharacter(strTrimLeadingWhitespace, '_');
            }
        }
        if (str2.length() > 0) {
            return new Locale(str2, str3, strTrimLeadingWhitespace);
        }
        return null;
    }

    public static boolean pathEquals(String str, String str2) {
        return cleanPath(str).equals(cleanPath(str2));
    }

    public static String quote(String str) {
        if (str != null) {
            return b.a("'", str, "'");
        }
        return null;
    }

    public static Object quoteIfString(Object obj) {
        return obj instanceof String ? quote((String) obj) : obj;
    }

    public static String[] removeDuplicateStrings(String[] strArr) {
        if (Objects.isEmpty(strArr)) {
            return strArr;
        }
        TreeSet treeSet = new TreeSet();
        for (String str : strArr) {
            treeSet.add(str);
        }
        return toStringArray(treeSet);
    }

    public static String replace(String str, String str2, String str3) {
        if (!hasLength(str) || !hasLength(str2) || str3 == null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        int iIndexOf = str.indexOf(str2);
        int length = str2.length();
        int i10 = 0;
        while (iIndexOf >= 0) {
            sb2.append(str.substring(i10, iIndexOf));
            sb2.append(str3);
            i10 = iIndexOf + length;
            iIndexOf = str.indexOf(str2, i10);
        }
        sb2.append(str.substring(i10));
        return sb2.toString();
    }

    public static String[] sortStringArray(String[] strArr) {
        if (Objects.isEmpty(strArr)) {
            return new String[0];
        }
        java.util.Arrays.sort(strArr);
        return strArr;
    }

    public static String[] split(String str, String str2) {
        int iIndexOf;
        if (hasLength(str) && hasLength(str2) && (iIndexOf = str.indexOf(str2)) >= 0) {
            return new String[]{str.substring(0, iIndexOf), str.substring(str2.length() + iIndexOf)};
        }
        return null;
    }

    public static Properties splitArrayElementsIntoProperties(String[] strArr, String str) {
        return splitArrayElementsIntoProperties(strArr, str, null);
    }

    public static boolean startsWithIgnoreCase(String str, String str2) {
        if (str == null || str2 == null) {
            return false;
        }
        if (str.startsWith(str2)) {
            return true;
        }
        if (str.length() < str2.length()) {
            return false;
        }
        return str.substring(0, str2.length()).toLowerCase().equals(str2.toLowerCase());
    }

    public static String stripFilenameExtension(String str) {
        if (str == null) {
            return null;
        }
        int iLastIndexOf = str.lastIndexOf(46);
        return (iLastIndexOf != -1 && str.lastIndexOf(FOLDER_SEPARATOR) <= iLastIndexOf) ? str.substring(0, iLastIndexOf) : str;
    }

    public static boolean substringMatch(CharSequence charSequence, int i10, CharSequence charSequence2) {
        for (int i11 = 0; i11 < charSequence2.length(); i11++) {
            int i12 = i10 + i11;
            if (i12 >= charSequence.length() || charSequence.charAt(i12) != charSequence2.charAt(i11)) {
                return false;
            }
        }
        return true;
    }

    public static String toLanguageTag(Locale locale) {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(locale.getLanguage());
        if (hasText(locale.getCountry())) {
            str = "-" + locale.getCountry();
        } else {
            str = "";
        }
        sb2.append(str);
        return sb2.toString();
    }

    public static String[] toStringArray(Collection<String> collection) {
        if (collection == null) {
            return null;
        }
        return (String[]) collection.toArray(new String[collection.size()]);
    }

    public static String[] tokenizeToStringArray(String str, String str2) {
        return tokenizeToStringArray(str, str2, true, true);
    }

    public static String trimAllWhitespace(String str) {
        if (!hasLength(str)) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str);
        int i10 = 0;
        while (sb2.length() > i10) {
            if (Character.isWhitespace(sb2.charAt(i10))) {
                sb2.deleteCharAt(i10);
            } else {
                i10++;
            }
        }
        return sb2.toString();
    }

    public static String[] trimArrayElements(String[] strArr) {
        if (Objects.isEmpty(strArr)) {
            return new String[0];
        }
        String[] strArr2 = new String[strArr.length];
        for (int i10 = 0; i10 < strArr.length; i10++) {
            String str = strArr[i10];
            strArr2[i10] = str != null ? str.trim() : null;
        }
        return strArr2;
    }

    public static String trimLeadingCharacter(String str, char c10) {
        if (!hasLength(str)) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str);
        while (sb2.length() > 0 && sb2.charAt(0) == c10) {
            sb2.deleteCharAt(0);
        }
        return sb2.toString();
    }

    public static String trimLeadingWhitespace(String str) {
        if (!hasLength(str)) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str);
        while (sb2.length() > 0 && Character.isWhitespace(sb2.charAt(0))) {
            sb2.deleteCharAt(0);
        }
        return sb2.toString();
    }

    public static String trimTrailingCharacter(String str, char c10) {
        if (!hasLength(str)) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str);
        while (sb2.length() > 0 && sb2.charAt(sb2.length() - 1) == c10) {
            sb2.deleteCharAt(sb2.length() - 1);
        }
        return sb2.toString();
    }

    public static String trimTrailingWhitespace(String str) {
        if (!hasLength(str)) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str);
        while (sb2.length() > 0 && Character.isWhitespace(sb2.charAt(sb2.length() - 1))) {
            sb2.deleteCharAt(sb2.length() - 1);
        }
        return sb2.toString();
    }

    public static String trimWhitespace(String str) {
        return (String) trimWhitespace((CharSequence) str);
    }

    public static String uncapitalize(String str) {
        return changeFirstCharacterCase(str, false);
    }

    public static String unqualify(String str) {
        return unqualify(str, '.');
    }

    private static void validateLocalePart(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '_' && cCharAt != ' ' && !Character.isLetterOrDigit(cCharAt)) {
                throw new IllegalArgumentException(b.a("Locale part \"", str, "\" contains invalid characters"));
            }
        }
    }

    public static String[] delimitedListToStringArray(String str, String str2, String str3) {
        int length = 0;
        if (str == null) {
            return new String[0];
        }
        if (str2 == null) {
            return new String[]{str};
        }
        ArrayList arrayList = new ArrayList();
        if ("".equals(str2)) {
            while (length < str.length()) {
                int i10 = length + 1;
                arrayList.add(deleteAny(str.substring(length, i10), str3));
                length = i10;
            }
        } else {
            while (true) {
                int iIndexOf = str.indexOf(str2, length);
                if (iIndexOf == -1) {
                    break;
                }
                arrayList.add(deleteAny(str.substring(length, iIndexOf), str3));
                length = str2.length() + iIndexOf;
            }
            if (str.length() > 0 && length <= str.length()) {
                arrayList.add(deleteAny(str.substring(length), str3));
            }
        }
        return toStringArray(arrayList);
    }

    public static boolean hasLength(String str) {
        return hasLength((CharSequence) str);
    }

    public static Properties splitArrayElementsIntoProperties(String[] strArr, String str, String str2) {
        if (Objects.isEmpty(strArr)) {
            return null;
        }
        Properties properties = new Properties();
        for (String strDeleteAny : strArr) {
            if (str2 != null) {
                strDeleteAny = deleteAny(strDeleteAny, str2);
            }
            String[] strArrSplit = split(strDeleteAny, str);
            if (strArrSplit != null) {
                properties.setProperty(strArrSplit[0].trim(), strArrSplit[1].trim());
            }
        }
        return properties;
    }

    public static String[] toStringArray(Enumeration<String> enumeration) {
        if (enumeration == null) {
            return null;
        }
        ArrayList list = java.util.Collections.list(enumeration);
        return (String[]) list.toArray(new String[list.size()]);
    }

    public static String[] tokenizeToStringArray(String str, String str2, boolean z10, boolean z11) {
        if (str == null) {
            return null;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(str, str2);
        ArrayList arrayList = new ArrayList();
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            if (z10) {
                strNextToken = strNextToken.trim();
            }
            if (!z11 || strNextToken.length() > 0) {
                arrayList.add(strNextToken);
            }
        }
        return toStringArray(arrayList);
    }

    private static CharSequence trimWhitespace(CharSequence charSequence) {
        if (!hasLength(charSequence)) {
            return charSequence;
        }
        int length = charSequence.length();
        int i10 = 0;
        while (i10 < length && Character.isWhitespace(charSequence.charAt(i10))) {
            i10++;
        }
        int i11 = length;
        while (i10 < length && Character.isWhitespace(charSequence.charAt(i11 - 1))) {
            i11--;
        }
        return (i10 > 0 || i11 < length) ? charSequence.subSequence(i10, i11) : charSequence;
    }

    public static String unqualify(String str, char c10) {
        return str.substring(str.lastIndexOf(c10) + 1);
    }

    public static CharSequence clean(CharSequence charSequence) {
        CharSequence charSequenceTrimWhitespace = trimWhitespace(charSequence);
        if (hasLength(charSequenceTrimWhitespace)) {
            return charSequenceTrimWhitespace;
        }
        return null;
    }

    public static boolean containsWhitespace(String str) {
        return containsWhitespace((CharSequence) str);
    }

    public static boolean hasText(String str) {
        return hasText((CharSequence) str);
    }

    public static String collectionToDelimitedString(Collection<?> collection, String str) {
        return collectionToDelimitedString(collection, str, "", "");
    }
}
