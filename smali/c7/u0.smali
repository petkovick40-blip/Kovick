###### Class c7.u0 (c7.u0)
.class public final Lc7/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/u0$a;
    }
.end annotation


# static fields
.field public static a:Lc7/u0;

.field public static b:Lc7/v0;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc7/m0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc7/v0;

    invoke-direct {v0, p1, p2}, Lc7/v0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lc7/u0;->b:Lc7/v0;

    return-void
.end method

.method public static B(Lc7/w0;)Landroid/content/ContentValues;
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4a

    iget-object v1, p0, Lc7/w0;->f:Ljava/lang/String;

    invoke-static {v1}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4a

    :cond_c
    :try_start_c
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v2, p0, Lc7/w0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_25

    const-string v4, "_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_25

    :catchall_23
    move-exception p0

    goto :goto_41

    :cond_25
    :goto_25
    const-string v2, "_tp"

    iget-object v3, p0, Lc7/w0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_tm"

    iget-wide v3, p0, Lc7/w0;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lc7/w0;->g:[B

    if-eqz p0, :cond_40

    const-string v2, "_dt"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_23

    :cond_40
    return-object v1

    :goto_41
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4a
    :goto_4a
    return-object v0
.end method

.method public static synthetic a(Lc7/u0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lc7/t0;)I
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lc7/u0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lc7/t0;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lc7/u0;Ljava/lang/String;Landroid/content/ContentValues;Lc7/t0;)J
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lc7/u0;->e(Ljava/lang/String;Landroid/content/ContentValues;Lc7/t0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(Lc7/u0;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/t0;)Landroid/database/Cursor;
    .registers 11

    invoke-virtual/range {p0 .. p10}, Lc7/u0;->i(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/t0;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized j()Lc7/u0;
    .registers 2

    const-class v0, Lc7/u0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/u0;->a:Lc7/u0;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static declared-synchronized k(Landroid/content/Context;Ljava/util/List;)Lc7/u0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc7/m0;",
            ">;)",
            "Lc7/u0;"
        }
    .end annotation

    const-class v0, Lc7/u0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/u0;->a:Lc7/u0;

    if-nez v1, :cond_11

    new-instance v1, Lc7/u0;

    invoke-direct {v1, p0, p1}, Lc7/u0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lc7/u0;->a:Lc7/u0;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lc7/u0;->a:Lc7/u0;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object p0

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw p0
.end method

.method public static l(Landroid/database/Cursor;)Lc7/w0;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Lc7/w0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lc7/w0;->a:J

    const-string v2, "_tp"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lc7/w0;->b:I

    const-string v2, "_pc"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/w0;->c:Ljava/lang/String;

    const-string v2, "_th"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/w0;->d:Ljava/lang/String;

    const-string v2, "_tm"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lc7/w0;->e:J

    const-string v2, "_dt"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    iput-object p0, v1, Lc7/w0;->g:[B
    :try_end_51
    .catchall {:try_start_4 .. :try_end_51} :catchall_52

    return-object v1

    :catchall_52
    move-exception p0

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5c
    return-object v0
.end method

.method public static synthetic o(Lc7/u0;ILc7/t0;)Ljava/util/Map;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lc7/u0;->n(ILc7/t0;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lc7/u0;ILjava/lang/String;Lc7/t0;)Z
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lc7/u0;->q(ILjava/lang/String;Lc7/t0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lc7/u0;ILjava/lang/String;[BLc7/t0;)Z
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lc7/u0;->r(ILjava/lang/String;[BLc7/t0;)Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/database/Cursor;)Lc7/w0;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Lc7/w0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lc7/w0;->a:J

    const-string v2, "_tm"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lc7/w0;->e:J

    const-string v2, "_tp"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/w0;->f:Ljava/lang/String;

    const-string v2, "_dt"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    iput-object p0, v1, Lc7/w0;->g:[B
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3a

    return-object v1

    :catchall_3a
    move-exception p0

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_44
    return-object v0
.end method

.method public static z(Lc7/w0;)Landroid/content/ContentValues;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v2, p0, Lc7/w0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1d

    const-string v4, "_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1d

    :catchall_1b
    move-exception p0

    goto :goto_4b

    :cond_1d
    :goto_1d
    const-string v2, "_tp"

    iget v3, p0, Lc7/w0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_pc"

    iget-object v3, p0, Lc7/w0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_th"

    iget-object v3, p0, Lc7/w0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_tm"

    iget-wide v3, p0, Lc7/w0;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lc7/w0;->g:[B

    if-eqz p0, :cond_4a

    const-string v2, "_dt"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_4a
    .catchall {:try_start_4 .. :try_end_4a} :catchall_1b

    :cond_4a
    return-object v1

    :goto_4b
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_54
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A(I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lc7/w0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    sget-object v1, Lc7/u0;->b:Lc7/v0;

    invoke-virtual {v1}, Lc7/v0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_ae

    if-eqz v1, :cond_a4

    :try_start_a
    const-string v2, "_id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "t_pf"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v5, v10

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_a1

    if-nez v2, :cond_35

    if-eqz v2, :cond_2c

    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2c

    :catchall_29
    move-exception p1

    goto/16 :goto_da

    :cond_2c
    :goto_2c
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_33

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_29

    :cond_33
    monitor-exit p0

    return-object v0

    :cond_35
    :try_start_35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-static {v2}, Lc7/u0;->w(Landroid/database/Cursor;)Lc7/w0;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catchall {:try_start_35 .. :try_end_4e} :catchall_4f

    goto :goto_3f

    :catchall_4f
    move-exception p1

    goto :goto_b1

    :cond_51
    :try_start_51
    const-string v5, "_tp"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, " or _tp = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_63
    .catchall {:try_start_51 .. :try_end_63} :catchall_64

    goto :goto_3f

    :catchall_64
    :try_start_64
    const-string v5, "[Database] unknown id."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_6d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_95

    const-string v5, " and _id = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    invoke-virtual {v10, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "t_pf"

    invoke-virtual {v1, v3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v3, "[Database] deleted %s illegal data %d."

    const-string v5, "t_pf"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_95
    .catchall {:try_start_64 .. :try_end_95} :catchall_4f

    :cond_95
    :try_start_95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_9f

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_9f
    .catchall {:try_start_95 .. :try_end_9f} :catchall_29

    :cond_9f
    monitor-exit p0

    return-object v4

    :catchall_a1
    move-exception p1

    move-object v2, v0

    goto :goto_b1

    :cond_a4
    :try_start_a4
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_c9

    if-eqz v1, :cond_c9

    :goto_aa
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_ad
    .catchall {:try_start_a4 .. :try_end_ad} :catchall_29

    goto :goto_c9

    :catchall_ae
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_b1
    :try_start_b1
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_bd

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_ba
    .catchall {:try_start_b1 .. :try_end_ba} :catchall_bb

    goto :goto_bd

    :catchall_bb
    move-exception p1

    goto :goto_cb

    :cond_bd
    :goto_bd
    if-eqz v2, :cond_c2

    :try_start_bf
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c2
    sget-boolean p1, Lc7/u0;->c:Z
    :try_end_c4
    .catchall {:try_start_bf .. :try_end_c4} :catchall_29

    if-eqz p1, :cond_c9

    if-eqz v1, :cond_c9

    goto :goto_aa

    :cond_c9
    :goto_c9
    monitor-exit p0

    return-object v0

    :goto_cb
    if-eqz v2, :cond_d0

    :try_start_cd
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d0
    sget-boolean v0, Lc7/u0;->c:Z

    if-eqz v0, :cond_d9

    if-eqz v1, :cond_d9

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_d9
    throw p1

    :goto_da
    monitor-exit p0
    :try_end_db
    .catchall {:try_start_cd .. :try_end_db} :catchall_29

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lc7/u0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lc7/t0;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lc7/t0;)I
    .registers 7

    monitor-enter p0

    const/4 p4, 0x0

    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lc7/u0;->b:Lc7/v0;

    invoke-virtual {v1}, Lc7/v0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    goto :goto_12

    :catchall_10
    move-exception p1

    goto :goto_1e

    :cond_12
    :goto_12
    :try_start_12
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_31

    if-eqz v0, :cond_31

    :goto_18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1c

    goto :goto_31

    :catchall_1c
    move-exception p1

    goto :goto_3d

    :goto_1e
    :try_start_1e
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2a

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_28

    goto :goto_2a

    :catchall_28
    move-exception p1

    goto :goto_33

    :cond_2a
    :goto_2a
    :try_start_2a
    sget-boolean p1, Lc7/u0;->c:Z
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_1c

    if-eqz p1, :cond_31

    if-eqz v0, :cond_31

    goto :goto_18

    :cond_31
    :goto_31
    monitor-exit p0

    return p4

    :goto_33
    :try_start_33
    sget-boolean p2, Lc7/u0;->c:Z

    if-eqz p2, :cond_3c

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_3c
    throw p1

    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_1c

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Landroid/content/ContentValues;Lc7/t0;)J
    .registers 10

    monitor-enter p0

    const-wide/16 v0, -0x1

    const/4 p3, 0x0

    :try_start_4
    sget-object v2, Lc7/u0;->b:Lc7/v0;

    invoke-virtual {v2}, Lc7/v0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    if-eqz p3, :cond_30

    if-eqz p2, :cond_30

    const-string v2, "_id"

    invoke-virtual {p3, p1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_26

    const-string p2, "[Database] insert %s success."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2f

    :catchall_24
    move-exception p1

    goto :goto_3c

    :cond_26
    const-string p2, "[Database] replace %s error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_24

    :goto_2f
    move-wide v0, v2

    :cond_30
    :try_start_30
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_4f

    if-eqz p3, :cond_4f

    :goto_36
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_3a

    goto :goto_4f

    :catchall_3a
    move-exception p1

    goto :goto_5b

    :goto_3c
    :try_start_3c
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_48

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_46

    goto :goto_48

    :catchall_46
    move-exception p1

    goto :goto_51

    :cond_48
    :goto_48
    :try_start_48
    sget-boolean p1, Lc7/u0;->c:Z
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_3a

    if-eqz p1, :cond_4f

    if-eqz p3, :cond_4f

    goto :goto_36

    :cond_4f
    :goto_4f
    monitor-exit p0

    return-wide v0

    :goto_51
    :try_start_51
    sget-boolean p2, Lc7/u0;->c:Z

    if-eqz p2, :cond_5a

    if-eqz p3, :cond_5a

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_5a
    throw p1

    :goto_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_3a

    throw p1
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lc7/u0;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 17

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lc7/u0;->i(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/t0;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized i(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/t0;)Landroid/database/Cursor;
    .registers 23

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_2
    sget-object v0, Lc7/u0;->b:Lc7/v0;

    invoke-virtual {v0}, Lc7/v0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_2b

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    goto :goto_2b

    :catchall_1e
    move-exception v0

    :try_start_1f
    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_29

    goto :goto_2b

    :catchall_29
    move-exception v0

    goto :goto_2d

    :cond_2b
    :goto_2b
    monitor-exit p0

    return-object v1

    :goto_2d
    :try_start_2d
    throw v0

    :catchall_2e
    move-exception v0

    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public final declared-synchronized m(I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lc7/w0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    sget-object v0, Lc7/u0;->b:Lc7/v0;

    invoke-virtual {v0}, Lc7/v0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_31

    const/4 v9, 0x0

    if-eqz v0, :cond_ce

    if-ltz p1, :cond_1c

    :try_start_c
    const-string v1, "_tp = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_1d

    :catchall_18
    move-exception p1

    move-object v1, v9

    goto/16 :goto_a8

    :cond_1c
    move-object v4, v9

    :goto_1d
    const-string v2, "t_lr"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_18

    if-nez p1, :cond_3d

    if-eqz p1, :cond_34

    :try_start_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_34

    :catchall_31
    move-exception p1

    goto/16 :goto_d0

    :cond_34
    :goto_34
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_3b

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_31

    :cond_3b
    monitor-exit p0

    return-object v9

    :cond_3d
    :try_start_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_47
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-static {p1}, Lc7/u0;->l(Landroid/database/Cursor;)Lc7/w0;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_3d .. :try_end_56} :catchall_57

    goto :goto_47

    :catchall_57
    move-exception v1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_a8

    :cond_5c
    :try_start_5c
    const-string v3, "_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v5, " or _id = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_6e
    .catchall {:try_start_5c .. :try_end_6e} :catchall_6f

    goto :goto_47

    :catchall_6f
    :try_start_6f
    const-string v3, "[Database] unknown id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_47

    :cond_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9c

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "t_lr"

    invoke-virtual {v0, v3, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v3, "[Database] deleted %s illegal data %d"

    const-string v4, "t_lr"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_9c
    .catchall {:try_start_6f .. :try_end_9c} :catchall_57

    :cond_9c
    :try_start_9c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_a6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_31

    :cond_a6
    monitor-exit p0

    return-object v2

    :goto_a8
    :try_start_a8
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_b4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b1
    .catchall {:try_start_a8 .. :try_end_b1} :catchall_b2

    goto :goto_b4

    :catchall_b2
    move-exception p1

    goto :goto_c1

    :cond_b4
    :goto_b4
    if-eqz v1, :cond_b9

    :try_start_b6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b9
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_ce

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_ce

    :goto_c1
    if-eqz v1, :cond_c6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c6
    sget-boolean v1, Lc7/u0;->c:Z

    if-eqz v1, :cond_cd

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_cd
    throw p1
    :try_end_ce
    .catchall {:try_start_b6 .. :try_end_ce} :catchall_31

    :cond_ce
    :goto_ce
    monitor-exit p0

    return-object v9

    :goto_d0
    :try_start_d0
    monitor-exit p0
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_31

    throw p1
.end method

.method public final n(ILc7/t0;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc7/t0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lc7/u0;->A(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_35

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2b

    :try_start_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc7/w0;

    iget-object v1, p2, Lc7/w0;->g:[B

    if-eqz v1, :cond_10

    iget-object p2, p2, Lc7/w0;->f:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_26

    goto :goto_10

    :catchall_26
    move-exception p1

    move-object p2, v0

    goto :goto_2c

    :cond_29
    move-object p2, v0

    goto :goto_35

    :catchall_2b
    move-exception p1

    :goto_2c
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    :goto_35
    return-object p2
.end method

.method public final declared-synchronized p(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/w0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_89

    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_89

    :cond_b
    sget-object v0, Lc7/u0;->b:Lc7/v0;

    invoke-virtual {v0}, Lc7/v0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_85

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/w0;

    const-string v3, " or _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lc7/w0;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1c

    :catchall_33
    move-exception p1

    goto :goto_87

    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_44

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_44
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_33

    :try_start_48
    const-string v1, "t_lr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v1, "[Database] deleted %s data %d"

    const-string v2, "t_lr"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_48 .. :try_end_5e} :catchall_67

    :try_start_5e
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_85

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_33

    monitor-exit p0

    return-void

    :catchall_67
    move-exception p1

    :try_start_68
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_74

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_72

    goto :goto_74

    :catchall_72
    move-exception p1

    goto :goto_7d

    :cond_74
    :goto_74
    :try_start_74
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_85

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_33

    monitor-exit p0

    return-void

    :goto_7d
    :try_start_7d
    sget-boolean v1, Lc7/u0;->c:Z

    if-eqz v1, :cond_84

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_84
    throw p1
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_33

    :cond_85
    monitor-exit p0

    return-void

    :goto_87
    :try_start_87
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_33

    throw p1

    :cond_89
    :goto_89
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized q(ILjava/lang/String;Lc7/t0;)Z
    .registers 8

    monitor-enter p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lc7/u0;->b:Lc7/v0;

    invoke-virtual {v1}, Lc7/v0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_5e

    if-eqz v1, :cond_52

    :try_start_b
    invoke-static {p2}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string p2, "_id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3a

    :catchall_1c
    move-exception p1

    move-object v0, v1

    goto :goto_5f

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and _tp = \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3a
    const-string p2, "t_pf"

    invoke-virtual {v1, p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string p2, "[Database] deleted %s data %d"

    const-string v0, "t_pf"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4f
    .catchall {:try_start_b .. :try_end_4f} :catchall_1c

    if-lez p1, :cond_52

    const/4 p3, 0x1

    :cond_52
    :try_start_52
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_74

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_5c

    goto :goto_74

    :catchall_5c
    move-exception p1

    goto :goto_80

    :catchall_5e
    move-exception p1

    :goto_5f
    :try_start_5f
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6b

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_69

    goto :goto_6b

    :catchall_69
    move-exception p1

    goto :goto_76

    :cond_6b
    :goto_6b
    :try_start_6b
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_74

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_74
    .catchall {:try_start_6b .. :try_end_74} :catchall_5c

    :cond_74
    :goto_74
    monitor-exit p0

    return p3

    :goto_76
    :try_start_76
    sget-boolean p2, Lc7/u0;->c:Z

    if-eqz p2, :cond_7f

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_7f
    throw p1

    :goto_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_76 .. :try_end_81} :catchall_5c

    throw p1
.end method

.method public final r(ILjava/lang/String;[BLc7/t0;)Z
    .registers 7

    :try_start_0
    new-instance p4, Lc7/w0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p4, Lc7/w0;->a:J

    iput-object p2, p4, Lc7/w0;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p4, Lc7/w0;->e:J

    iput-object p3, p4, Lc7/w0;->g:[B

    invoke-virtual {p0, p4}, Lc7/u0;->y(Lc7/w0;)Z

    move-result p1
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    goto :goto_22

    :catchall_17
    move-exception p1

    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_21

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return p1
.end method

.method public final s(ILjava/lang/String;[BZ)Z
    .registers 5

    if-nez p4, :cond_13

    new-instance p4, Lc7/u0$a;

    invoke-direct {p4, p0}, Lc7/u0$a;-><init>(Lc7/u0;)V

    invoke-virtual {p4, p1, p2, p3}, Lc7/u0$a;->a(ILjava/lang/String;[B)V

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object p1

    invoke-virtual {p1, p4}, Lc7/l;->b(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc7/u0;->r(ILjava/lang/String;[BLc7/t0;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized v(Lc7/w0;)Z
    .registers 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lc7/u0;->b:Lc7/v0;

    invoke-virtual {v2}, Lc7/v0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {p1}, Lc7/u0;->z(Lc7/w0;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_44

    const-string v3, "t_lr"

    const-string v4, "_id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3b

    const-string v4, "[Database] insert %s success."

    const-string v5, "t_lr"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v2, p1, Lc7/w0;->a:J
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_39

    :try_start_2c
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_36

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_34

    goto :goto_36

    :catchall_34
    move-exception p1

    goto :goto_70

    :cond_36
    :goto_36
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_39
    move-exception p1

    goto :goto_4f

    :cond_3b
    :try_start_3b
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_42

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_34

    :cond_42
    monitor-exit p0

    return v0

    :cond_44
    :try_start_44
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_4d

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_34

    :cond_4d
    monitor-exit p0

    return v0

    :goto_4f
    :try_start_4f
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_59

    goto :goto_5b

    :catchall_59
    move-exception p1

    goto :goto_66

    :cond_5b
    :goto_5b
    :try_start_5b
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_64

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_34

    :cond_64
    monitor-exit p0

    return v0

    :goto_66
    :try_start_66
    sget-boolean v0, Lc7/u0;->c:Z

    if-eqz v0, :cond_6f

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_6f
    throw p1

    :goto_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_34

    throw p1
.end method

.method public final declared-synchronized x(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    sget-object v0, Lc7/u0;->b:Lc7/v0;

    invoke-virtual {v0}, Lc7/v0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_38

    if-eqz v0, :cond_57

    const/4 v1, 0x0

    if-ltz p1, :cond_19

    :try_start_c
    const-string v2, "_tp = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :catchall_17
    move-exception p1

    goto :goto_3a

    :cond_19
    move-object p1, v1

    :goto_1a
    const-string v2, "t_lr"

    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v1, "[Database] deleted %s data %d"

    const-string v2, "t_lr"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_17

    :try_start_2f
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_57

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_38

    monitor-exit p0

    return-void

    :catchall_38
    move-exception p1

    goto :goto_59

    :goto_3a
    :try_start_3a
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_44

    goto :goto_46

    :catchall_44
    move-exception p1

    goto :goto_4f

    :cond_46
    :goto_46
    :try_start_46
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_57

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_38

    monitor-exit p0

    return-void

    :goto_4f
    :try_start_4f
    sget-boolean v1, Lc7/u0;->c:Z

    if-eqz v1, :cond_56

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_56
    throw p1
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_38

    :cond_57
    monitor-exit p0

    return-void

    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_38

    throw p1
.end method

.method public final declared-synchronized y(Lc7/w0;)Z
    .registers 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lc7/u0;->b:Lc7/v0;

    invoke-virtual {v2}, Lc7/v0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {p1}, Lc7/u0;->B(Lc7/w0;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_44

    const-string v3, "t_pf"

    const-string v4, "_id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3b

    const-string v4, "[Database] insert %s success."

    const-string v5, "t_pf"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v2, p1, Lc7/w0;->a:J
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_39

    :try_start_2c
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_36

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_34

    goto :goto_36

    :catchall_34
    move-exception p1

    goto :goto_70

    :cond_36
    :goto_36
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_39
    move-exception p1

    goto :goto_4f

    :cond_3b
    :try_start_3b
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_42

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_34

    :cond_42
    monitor-exit p0

    return v0

    :cond_44
    :try_start_44
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_4d

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_34

    :cond_4d
    monitor-exit p0

    return v0

    :goto_4f
    :try_start_4f
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_59

    goto :goto_5b

    :catchall_59
    move-exception p1

    goto :goto_66

    :cond_5b
    :goto_5b
    :try_start_5b
    sget-boolean p1, Lc7/u0;->c:Z

    if-eqz p1, :cond_64

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_34

    :cond_64
    monitor-exit p0

    return v0

    :goto_66
    :try_start_66
    sget-boolean v0, Lc7/u0;->c:Z

    if-eqz v0, :cond_6f

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_6f
    throw p1

    :goto_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_34

    throw p1
.end method

###### Class c7.u0.a (c7.u0$a)
.class public final Lc7/u0$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public A6:I

.field public B6:Ljava/lang/String;

.field public C6:[B

.field public final synthetic D6:Lc7/u0;

.field public V1:Landroid/content/ContentValues;

.field public X:I

.field public Y:Lc7/t0;

.field public Z:Ljava/lang/String;

.field public q6:Z

.field public r6:[Ljava/lang/String;

.field public s6:Ljava/lang/String;

.field public t6:[Ljava/lang/String;

.field public u6:Ljava/lang/String;

.field public v6:Ljava/lang/String;

.field public w6:Ljava/lang/String;

.field public x6:Ljava/lang/String;

.field public y6:Ljava/lang/String;

.field public z6:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc7/u0;)V
    .registers 2

    iput-object p1, p0, Lc7/u0$a;->D6:Lc7/u0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lc7/u0$a;->X:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc7/u0$a;->Y:Lc7/t0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[B)V
    .registers 4

    iput p1, p0, Lc7/u0$a;->A6:I

    iput-object p2, p0, Lc7/u0$a;->B6:Ljava/lang/String;

    iput-object p3, p0, Lc7/u0$a;->C6:[B

    return-void
.end method

.method public final run()V
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lc7/u0$a;->X:I

    packed-switch v1, :pswitch_data_68

    goto :goto_4d

    :pswitch_8
    iget-object v1, v0, Lc7/u0$a;->D6:Lc7/u0;

    iget v2, v0, Lc7/u0$a;->A6:I

    iget-object v3, v0, Lc7/u0$a;->B6:Ljava/lang/String;

    iget-object v4, v0, Lc7/u0$a;->Y:Lc7/t0;

    invoke-static {v1, v2, v3, v4}, Lc7/u0;->t(Lc7/u0;ILjava/lang/String;Lc7/t0;)Z

    goto :goto_4d

    :pswitch_14
    iget-object v1, v0, Lc7/u0$a;->D6:Lc7/u0;

    iget v2, v0, Lc7/u0$a;->A6:I

    iget-object v3, v0, Lc7/u0$a;->Y:Lc7/t0;

    invoke-static {v1, v2, v3}, Lc7/u0;->o(Lc7/u0;ILc7/t0;)Ljava/util/Map;

    return-void

    :pswitch_1e
    iget-object v1, v0, Lc7/u0$a;->D6:Lc7/u0;

    iget v2, v0, Lc7/u0$a;->A6:I

    iget-object v3, v0, Lc7/u0$a;->B6:Ljava/lang/String;

    iget-object v4, v0, Lc7/u0$a;->C6:[B

    iget-object v5, v0, Lc7/u0$a;->Y:Lc7/t0;

    invoke-static {v1, v2, v3, v4, v5}, Lc7/u0;->u(Lc7/u0;ILjava/lang/String;[BLc7/t0;)Z

    return-void

    :pswitch_2c
    iget-object v6, v0, Lc7/u0$a;->D6:Lc7/u0;

    iget-boolean v7, v0, Lc7/u0$a;->q6:Z

    iget-object v8, v0, Lc7/u0$a;->Z:Ljava/lang/String;

    iget-object v9, v0, Lc7/u0$a;->r6:[Ljava/lang/String;

    iget-object v10, v0, Lc7/u0$a;->s6:Ljava/lang/String;

    iget-object v11, v0, Lc7/u0$a;->t6:[Ljava/lang/String;

    iget-object v12, v0, Lc7/u0$a;->u6:Ljava/lang/String;

    iget-object v13, v0, Lc7/u0$a;->v6:Ljava/lang/String;

    iget-object v14, v0, Lc7/u0$a;->w6:Ljava/lang/String;

    iget-object v15, v0, Lc7/u0$a;->x6:Ljava/lang/String;

    iget-object v1, v0, Lc7/u0$a;->Y:Lc7/t0;

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v16}, Lc7/u0;->f(Lc7/u0;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/t0;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4d
    :goto_4d
    return-void

    :pswitch_4e
    iget-object v1, v0, Lc7/u0$a;->D6:Lc7/u0;

    iget-object v2, v0, Lc7/u0$a;->Z:Ljava/lang/String;

    iget-object v3, v0, Lc7/u0$a;->y6:Ljava/lang/String;

    iget-object v4, v0, Lc7/u0$a;->z6:[Ljava/lang/String;

    iget-object v5, v0, Lc7/u0$a;->Y:Lc7/t0;

    invoke-static {v1, v2, v3, v4, v5}, Lc7/u0;->a(Lc7/u0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lc7/t0;)I

    return-void

    :pswitch_5c
    iget-object v1, v0, Lc7/u0$a;->D6:Lc7/u0;

    iget-object v2, v0, Lc7/u0$a;->Z:Ljava/lang/String;

    iget-object v3, v0, Lc7/u0$a;->V1:Landroid/content/ContentValues;

    iget-object v4, v0, Lc7/u0$a;->Y:Lc7/t0;

    invoke-static {v1, v2, v3, v4}, Lc7/u0;->d(Lc7/u0;Ljava/lang/String;Landroid/content/ContentValues;Lc7/t0;)J

    return-void

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_4e
        :pswitch_2c
        :pswitch_1e
        :pswitch_14
        :pswitch_8
    .end packed-switch
.end method
