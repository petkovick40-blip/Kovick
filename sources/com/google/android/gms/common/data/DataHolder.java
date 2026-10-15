package com.google.android.gms.common.data;

import C5.j;
import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import h.O;
import h.Q;
import h6.InterfaceC2764a;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import s4.InterfaceC3858a;
import w4.m;
import w4.p;
import x4.C4414d;
import x4.C4457z;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4717d.a(creator = "DataHolderCreator", validate = true)
@KeepName
public final class DataHolder extends AbstractC4714a implements Closeable {

    @O
    @InterfaceC3858a
    public static final Parcelable.Creator<DataHolder> CREATOR = new p();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final a f48839w6 = new b(new String[0], null, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getWindows", id = 2)
    public final CursorWindow[] f48840V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1000)
    public final int f48841X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getColumns", id = 1)
    public final String[] f48842Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Bundle f48843Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getStatusCode", id = 3)
    public final int f48844q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getMetadata", id = 4)
    @Q
    public final Bundle f48845r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int[] f48846s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f48847t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f48848u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f48849v6;

    @InterfaceC3858a
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f48850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f48851b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final HashMap f48852c = new HashMap();

        public /* synthetic */ a(String[] strArr, String str, m mVar) {
            this.f48850a = (String[]) C4457z.r(strArr);
        }

        @O
        @InterfaceC3858a
        public DataHolder a(int i10) {
            return new DataHolder(this, i10, (Bundle) null);
        }

        @O
        @InterfaceC3858a
        public DataHolder b(int i10, @O Bundle bundle) {
            return new DataHolder(this, i10, bundle);
        }

        @InterfaceC2764a
        @O
        @InterfaceC3858a
        public a c(@O ContentValues contentValues) {
            C4414d.c(contentValues);
            HashMap map = new HashMap(contentValues.size());
            for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                map.put(entry.getKey(), entry.getValue());
            }
            return d(map);
        }

        @InterfaceC2764a
        @O
        public a d(@O HashMap map) {
            C4414d.c(map);
            this.f48851b.add(map);
            return this;
        }
    }

    @InterfaceC4717d.b
    public DataHolder(@InterfaceC4717d.e(id = 1000) int i10, @InterfaceC4717d.e(id = 1) String[] strArr, @InterfaceC4717d.e(id = 2) CursorWindow[] cursorWindowArr, @InterfaceC4717d.e(id = 3) int i11, @InterfaceC4717d.e(id = 4) @Q Bundle bundle) {
        this.f48848u6 = false;
        this.f48849v6 = true;
        this.f48841X = i10;
        this.f48842Y = strArr;
        this.f48840V1 = cursorWindowArr;
        this.f48844q6 = i11;
        this.f48845r6 = bundle;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0128, code lost:
    
        if (r5 != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012a, code lost:
    
        android.util.Log.d("DataHolder", "Couldn't populate window data for row " + r4 + " - allocating new window.");
        r2.freeLastRow();
        r2 = new android.database.CursorWindow(false);
        r2.setStartPosition(r4);
        r2.setNumColumns(r13.f48850a.length);
        r3.add(r2);
        r4 = r4 - 1;
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x015a, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0164, code lost:
    
        throw new w4.n("Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.database.CursorWindow[] N(com.google.android.gms.common.data.DataHolder.a r13, int r14) {
        /*
            Method dump skipped, instruction units count: 389
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.data.DataHolder.N(com.google.android.gms.common.data.DataHolder$a, int):android.database.CursorWindow[]");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    @InterfaceC3858a
    public static a i(@O String[] strArr) {
        return new a(strArr, null, 0 == true ? 1 : 0);
    }

    @O
    @InterfaceC3858a
    public static DataHolder l(int i10) {
        return new DataHolder(f48839w6, i10, (Bundle) null);
    }

    @InterfaceC3858a
    public boolean B(@O String str, int i10, int i11) {
        L(str, i10);
        return this.f48840V1[i11].isNull(i10, this.f48843Z.getInt(str));
    }

    public final double E(@O String str, int i10, int i11) {
        L(str, i10);
        return this.f48840V1[i11].getDouble(i10, this.f48843Z.getInt(str));
    }

    @InterfaceC3858a
    @Q
    public Bundle G() {
        return this.f48845r6;
    }

    public final float H(@O String str, int i10, int i11) {
        L(str, i10);
        return this.f48840V1[i11].getFloat(i10, this.f48843Z.getInt(str));
    }

    public final void I(@O String str, int i10, int i11, @O CharArrayBuffer charArrayBuffer) {
        L(str, i10);
        this.f48840V1[i11].copyStringToBuffer(i10, this.f48843Z.getInt(str), charArrayBuffer);
    }

    public final void K() {
        this.f48843Z = new Bundle();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            String[] strArr = this.f48842Y;
            if (i11 >= strArr.length) {
                break;
            }
            this.f48843Z.putInt(strArr[i11], i11);
            i11++;
        }
        this.f48846s6 = new int[this.f48840V1.length];
        int numRows = 0;
        while (true) {
            CursorWindow[] cursorWindowArr = this.f48840V1;
            if (i10 >= cursorWindowArr.length) {
                this.f48847t6 = numRows;
                return;
            }
            this.f48846s6[i10] = numRows;
            numRows += this.f48840V1[i10].getNumRows() - (numRows - cursorWindowArr[i10].getStartPosition());
            i10++;
        }
    }

    public final void L(String str, int i10) {
        Bundle bundle = this.f48843Z;
        if (bundle == null || !bundle.containsKey(str)) {
            throw new IllegalArgumentException("No such column: ".concat(String.valueOf(str)));
        }
        if (isClosed()) {
            throw new IllegalArgumentException("Buffer is closed.");
        }
        if (i10 < 0 || i10 >= this.f48847t6) {
            throw new CursorIndexOutOfBoundsException(i10, this.f48847t6);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @InterfaceC3858a
    public void close() {
        synchronized (this) {
            try {
                if (!this.f48848u6) {
                    this.f48848u6 = true;
                    int i10 = 0;
                    while (true) {
                        CursorWindow[] cursorWindowArr = this.f48840V1;
                        if (i10 >= cursorWindowArr.length) {
                            break;
                        }
                        cursorWindowArr[i10].close();
                        i10++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void finalize() throws Throwable {
        try {
            if (this.f48849v6 && this.f48840V1.length > 0 && !isClosed()) {
                close();
                Log.e("DataBuffer", "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: " + toString() + j.f4077d);
            }
        } finally {
            super.finalize();
        }
    }

    @InterfaceC3858a
    public int getCount() {
        return this.f48847t6;
    }

    @InterfaceC3858a
    public boolean isClosed() {
        boolean z10;
        synchronized (this) {
            z10 = this.f48848u6;
        }
        return z10;
    }

    @InterfaceC3858a
    public boolean m(@O String str, int i10, int i11) {
        L(str, i10);
        return this.f48840V1[i11].getLong(i10, this.f48843Z.getInt(str)) == 1;
    }

    @O
    @InterfaceC3858a
    public byte[] n(@O String str, int i10, int i11) {
        L(str, i10);
        return this.f48840V1[i11].getBlob(i10, this.f48843Z.getInt(str));
    }

    @InterfaceC3858a
    public int p(@O String str, int i10, int i11) {
        L(str, i10);
        return this.f48840V1[i11].getInt(i10, this.f48843Z.getInt(str));
    }

    @InterfaceC3858a
    public long s(@O String str, int i10, int i11) {
        L(str, i10);
        return this.f48840V1[i11].getLong(i10, this.f48843Z.getInt(str));
    }

    @InterfaceC3858a
    public int t() {
        return this.f48844q6;
    }

    @O
    @InterfaceC3858a
    public String w(@O String str, int i10, int i11) {
        L(str, i10);
        return this.f48840V1[i11].getString(i10, this.f48843Z.getInt(str));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i10) {
        String[] strArr = this.f48842Y;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.Z(parcel, 1, strArr, false);
        C4716c.c0(parcel, 2, this.f48840V1, i10, false);
        C4716c.F(parcel, 3, this.f48844q6);
        C4716c.k(parcel, 4, this.f48845r6, false);
        C4716c.F(parcel, 1000, this.f48841X);
        C4716c.g0(parcel, iF0);
        if ((i10 & 1) != 0) {
            close();
        }
    }

    @InterfaceC3858a
    public int x(int i10) {
        int length;
        int i11 = 0;
        C4457z.x(i10 >= 0 && i10 < this.f48847t6);
        while (true) {
            int[] iArr = this.f48846s6;
            length = iArr.length;
            if (i11 >= length) {
                break;
            }
            if (i10 < iArr[i11]) {
                i11--;
                break;
            }
            i11++;
        }
        return i11 == length ? i11 - 1 : i11;
    }

    @InterfaceC3858a
    public boolean z(@O String str) {
        return this.f48843Z.containsKey(str);
    }

    public DataHolder(a aVar, int i10, @Q Bundle bundle) {
        this(aVar.f48850a, N(aVar, -1), i10, (Bundle) null);
    }

    @InterfaceC3858a
    public DataHolder(@O String[] strArr, @O CursorWindow[] cursorWindowArr, int i10, @Q Bundle bundle) {
        this.f48848u6 = false;
        this.f48849v6 = true;
        this.f48841X = 1;
        this.f48842Y = (String[]) C4457z.r(strArr);
        this.f48840V1 = (CursorWindow[]) C4457z.r(cursorWindowArr);
        this.f48844q6 = i10;
        this.f48845r6 = bundle;
        K();
    }

    /* JADX WARN: Finally extract failed */
    public DataHolder(@O Cursor cursor, int i10, @Q Bundle bundle) {
        int startPosition;
        I4.a aVar = new I4.a(cursor);
        String[] columnNames = aVar.getColumnNames();
        ArrayList arrayList = new ArrayList();
        try {
            int count = aVar.getCount();
            CursorWindow window = aVar.f8611X.getWindow();
            if (window == null || window.getStartPosition() != 0) {
                startPosition = 0;
            } else {
                window.acquireReference();
                aVar.a(null);
                arrayList.add(window);
                startPosition = window.getNumRows();
            }
            while (startPosition < count) {
                if (!aVar.moveToPosition(startPosition)) {
                    break;
                }
                CursorWindow window2 = aVar.f8611X.getWindow();
                if (window2 != null) {
                    window2.acquireReference();
                    aVar.a(null);
                } else {
                    window2 = new CursorWindow(false);
                    window2.setStartPosition(startPosition);
                    aVar.fillWindow(startPosition, window2);
                }
                if (window2.getNumRows() == 0) {
                    break;
                }
                arrayList.add(window2);
                startPosition = window2.getStartPosition() + window2.getNumRows();
            }
            aVar.close();
            this(columnNames, (CursorWindow[]) arrayList.toArray(new CursorWindow[arrayList.size()]), i10, bundle);
        } catch (Throwable th) {
            aVar.close();
            throw th;
        }
    }
}
