package H0;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.util.Log;
import h.Q;
import h.X;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public class e extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f7593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Uri f7594d;

    public e(@Q a aVar, Context context, Uri uri) {
        super(aVar);
        this.f7593c = context;
        this.f7594d = uri;
    }

    public static void w(@Q AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused) {
            }
        }
    }

    @Q
    public static Uri x(Context context, Uri uri, String str, String str2) {
        try {
            return DocumentsContract.createDocument(context.getContentResolver(), uri, str, str2);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // H0.a
    public boolean a() {
        return b.a(this.f7593c, this.f7594d);
    }

    @Override // H0.a
    public boolean b() {
        return b.b(this.f7593c, this.f7594d);
    }

    @Override // H0.a
    @Q
    public a c(String str) {
        Uri uriX = x(this.f7593c, this.f7594d, "vnd.android.document/directory", str);
        if (uriX != null) {
            return new e(this, this.f7593c, uriX);
        }
        return null;
    }

    @Override // H0.a
    @Q
    public a d(String str, String str2) {
        Uri uriX = x(this.f7593c, this.f7594d, str, str2);
        if (uriX != null) {
            return new e(this, this.f7593c, uriX);
        }
        return null;
    }

    @Override // H0.a
    public boolean e() {
        try {
            return DocumentsContract.deleteDocument(this.f7593c.getContentResolver(), this.f7594d);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // H0.a
    public boolean f() {
        return b.d(this.f7593c, this.f7594d);
    }

    @Override // H0.a
    @Q
    public String k() {
        return b.f(this.f7593c, this.f7594d);
    }

    @Override // H0.a
    @Q
    public String m() {
        return b.h(this.f7593c, this.f7594d);
    }

    @Override // H0.a
    public Uri n() {
        return this.f7594d;
    }

    @Override // H0.a
    public boolean o() {
        return b.i(this.f7593c, this.f7594d);
    }

    @Override // H0.a
    public boolean q() {
        return b.j(this.f7593c, this.f7594d);
    }

    @Override // H0.a
    public boolean r() {
        return b.k(this.f7593c, this.f7594d);
    }

    @Override // H0.a
    public long s() {
        return b.l(this.f7593c, this.f7594d);
    }

    @Override // H0.a
    public long t() {
        return b.m(this.f7593c, this.f7594d);
    }

    @Override // H0.a
    public a[] u() {
        ContentResolver contentResolver = this.f7593c.getContentResolver();
        Uri uri = this.f7594d;
        Uri uriBuildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = contentResolver.query(uriBuildChildDocumentsUriUsingTree, new String[]{"document_id"}, null, null, null);
                while (cursorQuery.moveToNext()) {
                    arrayList.add(DocumentsContract.buildDocumentUriUsingTree(this.f7594d, cursorQuery.getString(0)));
                }
            } catch (Exception e10) {
                Log.w("DocumentFile", "Failed query: " + e10);
            }
            Uri[] uriArr = (Uri[]) arrayList.toArray(new Uri[arrayList.size()]);
            a[] aVarArr = new a[uriArr.length];
            for (int i10 = 0; i10 < uriArr.length; i10++) {
                aVarArr[i10] = new e(this, this.f7593c, uriArr[i10]);
            }
            return aVarArr;
        } finally {
            w(cursorQuery);
        }
    }

    @Override // H0.a
    public boolean v(String str) {
        try {
            Uri uriRenameDocument = DocumentsContract.renameDocument(this.f7593c.getContentResolver(), this.f7594d, str);
            if (uriRenameDocument != null) {
                this.f7594d = uriRenameDocument;
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
