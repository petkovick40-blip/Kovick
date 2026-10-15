package m1;

import W.C1472b;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import h.O;
import h.Q;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Arrays;
import l0.C3132e;
import l0.r;
import m1.c;

/* JADX INFO: renamed from: m1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3235b extends AbstractC3234a<Cursor> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c<Cursor>.a f67699r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Uri f67700s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String[] f67701t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f67702u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String[] f67703v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f67704w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Cursor f67705x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C3132e f67706y;

    public C3235b(@O Context context) {
        super(context);
        this.f67699r = new c.a();
    }

    @Override // m1.AbstractC3234a
    public void D() {
        synchronized (this) {
            try {
                C3132e c3132e = this.f67706y;
                if (c3132e != null) {
                    c3132e.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // m1.c
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public void f(Cursor cursor) {
        if (l()) {
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        Cursor cursor2 = this.f67705x;
        this.f67705x = cursor;
        if (m()) {
            super.f(cursor);
        }
        if (cursor2 == null || cursor2 == cursor || cursor2.isClosed()) {
            return;
        }
        cursor2.close();
    }

    @Q
    public String[] O() {
        return this.f67701t;
    }

    @Q
    public String P() {
        return this.f67702u;
    }

    @Q
    public String[] Q() {
        return this.f67703v;
    }

    @Q
    public String R() {
        return this.f67704w;
    }

    @O
    public Uri S() {
        return this.f67700s;
    }

    @Override // m1.AbstractC3234a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public Cursor I() {
        synchronized (this) {
            if (H()) {
                throw new r(null);
            }
            this.f67706y = new C3132e();
        }
        try {
            Cursor cursorA = C1472b.a(i().getContentResolver(), this.f67700s, this.f67701t, this.f67702u, this.f67703v, this.f67704w, this.f67706y);
            if (cursorA != null) {
                try {
                    cursorA.getCount();
                    cursorA.registerContentObserver(this.f67699r);
                } catch (RuntimeException e10) {
                    cursorA.close();
                    throw e10;
                }
            }
            synchronized (this) {
                this.f67706y = null;
            }
            return cursorA;
        } catch (Throwable th) {
            synchronized (this) {
                this.f67706y = null;
                throw th;
            }
        }
    }

    @Override // m1.AbstractC3234a
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void J(Cursor cursor) {
        if (cursor == null || cursor.isClosed()) {
            return;
        }
        cursor.close();
    }

    public void V(@Q String[] strArr) {
        this.f67701t = strArr;
    }

    public void W(@Q String str) {
        this.f67702u = str;
    }

    public void X(@Q String[] strArr) {
        this.f67703v = strArr;
    }

    public void Y(@Q String str) {
        this.f67704w = str;
    }

    public void Z(@O Uri uri) {
        this.f67700s = uri;
    }

    @Override // m1.AbstractC3234a, m1.c
    @Deprecated
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.g(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("mUri=");
        printWriter.println(this.f67700s);
        printWriter.print(str);
        printWriter.print("mProjection=");
        printWriter.println(Arrays.toString(this.f67701t));
        printWriter.print(str);
        printWriter.print("mSelection=");
        printWriter.println(this.f67702u);
        printWriter.print(str);
        printWriter.print("mSelectionArgs=");
        printWriter.println(Arrays.toString(this.f67703v));
        printWriter.print(str);
        printWriter.print("mSortOrder=");
        printWriter.println(this.f67704w);
        printWriter.print(str);
        printWriter.print("mCursor=");
        printWriter.println(this.f67705x);
        printWriter.print(str);
        printWriter.print("mContentChanged=");
        printWriter.println(this.f67714h);
    }

    @Override // m1.c
    public void r() {
        t();
        Cursor cursor = this.f67705x;
        if (cursor != null && !cursor.isClosed()) {
            this.f67705x.close();
        }
        this.f67705x = null;
    }

    @Override // m1.c
    public void s() {
        Cursor cursor = this.f67705x;
        if (cursor != null) {
            f(cursor);
        }
        if (A() || this.f67705x == null) {
            h();
        }
    }

    @Override // m1.c
    public void t() {
        b();
    }

    public C3235b(@O Context context, @O Uri uri, @Q String[] strArr, @Q String str, @Q String[] strArr2, @Q String str2) {
        super(context);
        this.f67699r = new c.a();
        this.f67700s = uri;
        this.f67701t = strArr;
        this.f67702u = str;
        this.f67703v = strArr2;
        this.f67704w = str2;
    }
}
