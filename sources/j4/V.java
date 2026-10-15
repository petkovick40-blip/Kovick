package j4;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import ba.InterfaceC1915a;
import ba.InterfaceC1916b;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class V extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final String f62513A6 = "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)";

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final String f62515C6 = "DROP TABLE IF EXISTS log_event_dropped";

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final String f62516D6 = "DROP TABLE IF EXISTS global_log_event_state";

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final a f62518F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final a f62519G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final a f62520H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final a f62521I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final a f62522J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final List<a> f62523K6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final String f62524V1 = "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f62525Z = "com.google.android.datatransport.events";

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final String f62526q6 = "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)";

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f62527r6 = "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)";

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final String f62528s6 = "CREATE INDEX events_backend_id on events(context_id)";

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final String f62529t6 = "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)";

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final String f62530u6 = "DROP TABLE events";

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final String f62531v6 = "DROP TABLE event_metadata";

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final String f62532w6 = "DROP TABLE transport_contexts";

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final String f62533x6 = "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))";

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final String f62534y6 = "DROP TABLE IF EXISTS event_payloads";

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final String f62535z6 = "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f62536X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f62537Y;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final String f62514B6 = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + C5.j.f4077d;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static int f62517E6 = 5;

    public interface a {
        void a(SQLiteDatabase sQLiteDatabase);
    }

    static {
        P p10 = new P();
        f62518F6 = p10;
        Q q10 = new Q();
        f62519G6 = q10;
        S s10 = new S();
        f62520H6 = s10;
        T t10 = new T();
        f62521I6 = t10;
        U u10 = new U();
        f62522J6 = u10;
        f62523K6 = Arrays.asList(p10, q10, s10, t10, u10);
    }

    @InterfaceC1915a
    public V(Context context, @InterfaceC1916b("SQLITE_DB_NAME") String str, @InterfaceC1916b("SCHEMA_VERSION") int i10) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i10);
        this.f62537Y = false;
        this.f62536X = i10;
    }

    public static /* synthetic */ void h(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(f62524V1);
        sQLiteDatabase.execSQL(f62526q6);
        sQLiteDatabase.execSQL(f62527r6);
        sQLiteDatabase.execSQL(f62528s6);
        sQLiteDatabase.execSQL(f62529t6);
    }

    public static /* synthetic */ void i(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
    }

    public static /* synthetic */ void l(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
        sQLiteDatabase.execSQL(f62534y6);
        sQLiteDatabase.execSQL(f62533x6);
    }

    public static /* synthetic */ void m(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(f62515C6);
        sQLiteDatabase.execSQL(f62516D6);
        sQLiteDatabase.execSQL(f62535z6);
        sQLiteDatabase.execSQL(f62513A6);
        sQLiteDatabase.execSQL(f62514B6);
    }

    public final void g(SQLiteDatabase sQLiteDatabase) {
        if (this.f62537Y) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    public final void n(SQLiteDatabase sQLiteDatabase, int i10) {
        g(sQLiteDatabase);
        p(sQLiteDatabase, 0, i10);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f62537Y = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        n(sQLiteDatabase, this.f62536X);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL(f62530u6);
        sQLiteDatabase.execSQL(f62531v6);
        sQLiteDatabase.execSQL(f62532w6);
        sQLiteDatabase.execSQL(f62534y6);
        sQLiteDatabase.execSQL(f62515C6);
        sQLiteDatabase.execSQL(f62516D6);
        n(sQLiteDatabase, i11);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        g(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        g(sQLiteDatabase);
        p(sQLiteDatabase, i10, i11);
    }

    public final void p(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        List<a> list = f62523K6;
        if (i11 <= list.size()) {
            while (i10 < i11) {
                f62523K6.get(i10).a(sQLiteDatabase);
                i10++;
            }
        } else {
            StringBuilder sbA = A1.c.a("Migration from ", i10, " to ", i11, " was requested, but cannot be performed. Only ");
            sbA.append(list.size());
            sbA.append(" migrations are provided");
            throw new IllegalArgumentException(sbA.toString());
        }
    }
}
