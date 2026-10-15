package I4;

import android.database.AbstractWindowedCursor;
import android.database.CrossProcessCursor;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.CursorWrapper;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import h.Q;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class a extends CursorWrapper implements CrossProcessCursor {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public AbstractWindowedCursor f8611X;

    @InterfaceC3858a
    public a(@O Cursor cursor) {
        super(cursor);
        for (int i10 = 0; i10 < 10 && (cursor instanceof CursorWrapper); i10++) {
            cursor = ((CursorWrapper) cursor).getWrappedCursor();
        }
        if (!(cursor instanceof AbstractWindowedCursor)) {
            throw new IllegalArgumentException("Unknown type: ".concat(cursor.getClass().getName()));
        }
        this.f8611X = (AbstractWindowedCursor) cursor;
    }

    @InterfaceC3858a
    public void a(@Q CursorWindow cursorWindow) {
        this.f8611X.setWindow(cursorWindow);
    }

    @Override // android.database.CrossProcessCursor
    @InterfaceC3858a
    public void fillWindow(int i10, @O CursorWindow cursorWindow) {
        this.f8611X.fillWindow(i10, cursorWindow);
    }

    @Override // android.database.CrossProcessCursor
    @ResultIgnorabilityUnspecified
    @InterfaceC3858a
    @Q
    public CursorWindow getWindow() {
        return this.f8611X.getWindow();
    }

    @Override // android.database.CursorWrapper
    @O
    public final /* synthetic */ Cursor getWrappedCursor() {
        return this.f8611X;
    }

    @Override // android.database.CrossProcessCursor
    @ResultIgnorabilityUnspecified
    public final boolean onMove(int i10, int i11) {
        return this.f8611X.onMove(i10, i11);
    }
}
