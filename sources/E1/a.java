package E1;

import C1.A;
import C1.D;
import I1.f;
import android.database.Cursor;
import androidx.paging.PositionalDataSource;
import androidx.room.c;
import h.O;
import h.c0;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public abstract class a<T> extends PositionalDataSource<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f5852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f5855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c.AbstractC0355c f5856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5857f;

    /* JADX INFO: renamed from: E1.a$a, reason: collision with other inner class name */
    public class C0047a extends c.AbstractC0355c {
        public C0047a(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.c.AbstractC0355c
        public void b(@O Set<String> set) {
            a.this.invalidate();
        }
    }

    public a(A a10, f fVar, boolean z10, String... strArr) {
        this(a10, D.g(fVar), z10, strArr);
    }

    public abstract List<T> a(Cursor cursor);

    public int b() {
        D dE = D.e(this.f5853b, this.f5852a.c());
        dE.f(this.f5852a);
        Cursor cursorV = this.f5855d.v(dE);
        try {
            if (cursorV.moveToFirst()) {
                return cursorV.getInt(0);
            }
            return 0;
        } finally {
            cursorV.close();
            dE.release();
        }
    }

    public final D c(int i10, int i11) {
        D dE = D.e(this.f5854c, this.f5852a.c() + 2);
        dE.f(this.f5852a);
        dE.J(dE.c() - 1, i11);
        dE.J(dE.c(), i10);
        return dE;
    }

    public boolean d() {
        this.f5855d.l().j();
        return super.isInvalid();
    }

    public void e(@O PositionalDataSource.LoadInitialParams loadInitialParams, @O PositionalDataSource.LoadInitialCallback<T> loadInitialCallback) throws Throwable {
        D dC;
        int i10;
        D d10;
        List<T> listEmptyList = Collections.emptyList();
        this.f5855d.c();
        Cursor cursorV = null;
        try {
            int iB = b();
            if (iB != 0) {
                int iComputeInitialLoadPosition = computeInitialLoadPosition(loadInitialParams, iB);
                dC = c(iComputeInitialLoadPosition, computeInitialLoadSize(loadInitialParams, iComputeInitialLoadPosition, iB));
                try {
                    cursorV = this.f5855d.v(dC);
                    List<T> listA = a(cursorV);
                    this.f5855d.A();
                    d10 = dC;
                    i10 = iComputeInitialLoadPosition;
                    listEmptyList = listA;
                } catch (Throwable th) {
                    th = th;
                    if (cursorV != null) {
                        cursorV.close();
                    }
                    this.f5855d.i();
                    if (dC != null) {
                        dC.release();
                    }
                    throw th;
                }
            } else {
                i10 = 0;
                d10 = null;
            }
            if (cursorV != null) {
                cursorV.close();
            }
            this.f5855d.i();
            if (d10 != null) {
                d10.release();
            }
            loadInitialCallback.onResult(listEmptyList, i10, iB);
        } catch (Throwable th2) {
            th = th2;
            dC = null;
        }
    }

    @O
    public List<T> f(int i10, int i11) {
        D dC = c(i10, i11);
        if (!this.f5857f) {
            Cursor cursorV = this.f5855d.v(dC);
            try {
                return a(cursorV);
            } finally {
                cursorV.close();
                dC.release();
            }
        }
        this.f5855d.c();
        Cursor cursorV2 = null;
        try {
            cursorV2 = this.f5855d.v(dC);
            List<T> listA = a(cursorV2);
            this.f5855d.A();
            return listA;
        } finally {
            if (cursorV2 != null) {
                cursorV2.close();
            }
            this.f5855d.i();
            dC.release();
        }
    }

    public void g(@O PositionalDataSource.LoadRangeParams loadRangeParams, @O PositionalDataSource.LoadRangeCallback<T> loadRangeCallback) {
        loadRangeCallback.onResult(f(loadRangeParams.startPosition, loadRangeParams.loadSize));
    }

    public a(A a10, D d10, boolean z10, String... strArr) {
        this.f5855d = a10;
        this.f5852a = d10;
        this.f5857f = z10;
        this.f5853b = "SELECT COUNT(*) FROM ( " + d10.d() + " )";
        this.f5854c = "SELECT * FROM ( " + d10.d() + " ) LIMIT ? OFFSET ?";
        C0047a c0047a = new C0047a(strArr);
        this.f5856e = c0047a;
        a10.l().b(c0047a);
    }
}
