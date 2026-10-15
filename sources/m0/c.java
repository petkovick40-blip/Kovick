package m0;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f67598a = "tree";

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f67599a = 512;
    }

    @X(19)
    public static class b {
        @InterfaceC2735u
        public static Uri a(String str, String str2) {
            return DocumentsContract.buildDocumentUri(str, str2);
        }

        @InterfaceC2735u
        public static boolean b(ContentResolver contentResolver, Uri uri) throws FileNotFoundException {
            return DocumentsContract.deleteDocument(contentResolver, uri);
        }

        @InterfaceC2735u
        public static String c(Uri uri) {
            return DocumentsContract.getDocumentId(uri);
        }

        @InterfaceC2735u
        public static boolean d(Context context, @Q Uri uri) {
            return DocumentsContract.isDocumentUri(context, uri);
        }
    }

    /* JADX INFO: renamed from: m0.c$c, reason: collision with other inner class name */
    @X(21)
    public static class C0637c {
        @InterfaceC2735u
        public static Uri a(String str, String str2) {
            return DocumentsContract.buildChildDocumentsUri(str, str2);
        }

        @InterfaceC2735u
        public static Uri b(Uri uri, String str) {
            return DocumentsContract.buildChildDocumentsUriUsingTree(uri, str);
        }

        @InterfaceC2735u
        public static Uri c(Uri uri, String str) {
            return DocumentsContract.buildDocumentUriUsingTree(uri, str);
        }

        @InterfaceC2735u
        public static Uri d(String str, String str2) {
            return DocumentsContract.buildTreeDocumentUri(str, str2);
        }

        @InterfaceC2735u
        public static Uri e(ContentResolver contentResolver, Uri uri, String str, String str2) throws FileNotFoundException {
            return DocumentsContract.createDocument(contentResolver, uri, str, str2);
        }

        @InterfaceC2735u
        public static String f(Uri uri) {
            return DocumentsContract.getTreeDocumentId(uri);
        }

        @InterfaceC2735u
        public static Uri g(@O ContentResolver contentResolver, @O Uri uri, @O String str) throws FileNotFoundException {
            return DocumentsContract.renameDocument(contentResolver, uri, str);
        }
    }

    @X(24)
    public static class d {
        @InterfaceC2735u
        public static boolean a(@O Uri uri) {
            return DocumentsContract.isTreeUri(uri);
        }

        @InterfaceC2735u
        public static boolean b(ContentResolver contentResolver, Uri uri, Uri uri2) throws FileNotFoundException {
            return DocumentsContract.removeDocument(contentResolver, uri, uri2);
        }
    }

    @Q
    public static Uri a(@O String str, @Q String str2) {
        return C0637c.a(str, str2);
    }

    @Q
    public static Uri b(@O Uri uri, @O String str) {
        return C0637c.b(uri, str);
    }

    @Q
    public static Uri c(@O String str, @O String str2) {
        return b.a(str, str2);
    }

    @Q
    public static Uri d(@O Uri uri, @O String str) {
        return C0637c.c(uri, str);
    }

    @Q
    public static Uri e(@O String str, @O String str2) {
        return C0637c.d(str, str2);
    }

    @Q
    public static Uri f(@O ContentResolver contentResolver, @O Uri uri, @O String str, @O String str2) throws FileNotFoundException {
        return C0637c.e(contentResolver, uri, str, str2);
    }

    @Q
    public static String g(@O Uri uri) {
        return b.c(uri);
    }

    @Q
    public static String h(@O Uri uri) {
        return C0637c.f(uri);
    }

    public static boolean i(@O Context context, @Q Uri uri) {
        return b.d(context, uri);
    }

    public static boolean j(@O Uri uri) {
        return d.a(uri);
    }

    public static boolean k(@O ContentResolver contentResolver, @O Uri uri, @O Uri uri2) throws FileNotFoundException {
        return d.b(contentResolver, uri, uri2);
    }

    @Q
    public static Uri l(@O ContentResolver contentResolver, @O Uri uri, @O String str) throws FileNotFoundException {
        return C0637c.g(contentResolver, uri, str);
    }
}
