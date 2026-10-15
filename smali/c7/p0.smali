###### Class c7.p0 (c7.p0)
.class public final Lc7/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/p0$e;,
        Lc7/p0$d;,
        Lc7/p0$c;
    }
.end annotation


# static fields
.field public static e:Z = true


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/p0;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lc7/p0;->d:Z

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU6/a;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/a;

    iget-wide v4, v3, LU6/a;->q6:J

    const-wide/32 v6, 0x927c0

    sub-long v6, v0, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    iget v3, v3, LU6/a;->Y:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_2e
    return v2
.end method

.method public static b(Landroid/database/Cursor;)LU6/a;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    const-string v1, "_dt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_11

    return-object v0

    :cond_11
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    sget-object p0, LU6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lc7/q;->e([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/a;

    if-eqz p0, :cond_2a

    iput-wide v2, p0, LU6/a;->X:J
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_28

    goto :goto_2a

    :catchall_28
    move-exception p0

    goto :goto_2b

    :cond_2a
    :goto_2a
    return-object p0

    :goto_2b
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_34
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LU6/a;",
            ">;"
        }
    .end annotation

    const-string v0, "t_ui"

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p0}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v5, v1

    goto :goto_1f

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_pc = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    :goto_1f
    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v2

    const-string v3, "t_ui"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lc7/u0;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_96

    if-nez p0, :cond_34

    if-eqz p0, :cond_33

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_33
    return-object v1

    :cond_34
    :try_start_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3e
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-static {p0}, Lc7/p0;->b(Landroid/database/Cursor;)LU6/a;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_34 .. :try_end_4d} :catchall_4e

    goto :goto_3e

    :catchall_4e
    move-exception v0

    goto :goto_98

    :cond_50
    :try_start_50
    const-string v4, "_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, " or _id = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_63

    goto :goto_3e

    :catchall_63
    :try_start_63
    const-string v4, "[Database] unknown id."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_6c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_90

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v1, v1}, Lc7/u0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lc7/t0;)I

    move-result v2

    const-string v4, "[Database] deleted %s error data %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_90
    .catchall {:try_start_63 .. :try_end_90} :catchall_4e

    :cond_90
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_94
    move-object p0, v1

    goto :goto_98

    :catchall_96
    move-exception v0

    goto :goto_94

    :goto_98
    :try_start_98
    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_a4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a1
    .catchall {:try_start_98 .. :try_end_a1} :catchall_a2

    goto :goto_a4

    :catchall_a2
    move-exception v0

    goto :goto_aa

    :cond_a4
    :goto_a4
    if-eqz p0, :cond_a9

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_a9
    return-object v1

    :goto_aa
    if-eqz p0, :cond_af

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_af
    throw v0
.end method

.method public static synthetic g(LU6/a;)V
    .registers 2

    if-eqz p0, :cond_e

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lc7/b;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LU6/a;->v6:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public static synthetic i(Lc7/p0;LU6/a;Z)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lc7/p0;->h(LU6/a;Z)V

    return-void
.end method

.method public static synthetic j(Lc7/p0;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lc7/p0;->m(Z)V

    return-void
.end method

.method public static k(Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU6/a;",
            ">;",
            "Ljava/util/List<",
            "LU6/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    if-lez v0, :cond_50

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_44

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    :goto_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_42

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU6/a;

    iget-wide v5, v5, LU6/a;->q6:J

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU6/a;

    iget-wide v7, v7, LU6/a;->q6:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_3f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU6/a;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_42
    move v2, v3

    goto :goto_a

    :cond_44
    :goto_44
    if-ge v1, v0, :cond_50

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_50
    return-void
.end method

.method public static synthetic n(Lc7/p0;)Z
    .registers 1

    iget-boolean p0, p0, Lc7/p0;->d:Z

    return p0
.end method

.method public static synthetic o(Lc7/p0;)J
    .registers 3

    iget-wide v0, p0, Lc7/p0;->b:J

    return-wide v0
.end method

.method public static p(LU6/a;)Landroid/content/ContentValues;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v2, p0, LU6/a;->X:J

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

    goto :goto_4f

    :cond_1d
    :goto_1d
    const-string v2, "_tm"

    iget-wide v3, p0, LU6/a;->q6:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_ut"

    iget-wide v3, p0, LU6/a;->r6:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_tp"

    iget v3, p0, LU6/a;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_pc"

    iget-object v3, p0, LU6/a;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_dt"

    invoke-static {p0}, Lc7/q;->w(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_4e
    .catchall {:try_start_4 .. :try_end_4e} :catchall_1b

    return-object v1

    :goto_4f
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_58

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_58
    return-object v0
.end method

.method public static r(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU6/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t_ui"

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2d

    const/16 v4, 0x32

    if-ge v3, v4, :cond_2d

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU6/a;

    const-string v5, " or _id = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, LU6/a;->X:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3c

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_3f
    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v2}, Lc7/u0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lc7/t0;)I

    move-result p0

    const-string v1, "[Database] deleted %s data %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_55
    .catchall {:try_start_3f .. :try_end_55} :catchall_56

    return-void

    :catchall_56
    move-exception p0

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_60
    return-void
.end method

.method public static s(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU6/a;",
            ">;",
            "Ljava/util/List<",
            "LU6/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/a;

    iget-wide v1, v0, LU6/a;->r6:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    iget-wide v1, v0, LU6/a;->q6:J

    invoke-static {}, Lc7/q;->z()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_29
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 7

    invoke-static {}, Lc7/q;->z()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc7/p0;->b:J

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object v0

    new-instance v1, Lc7/p0$d;

    invoke-direct {v1, p0}, Lc7/p0$d;-><init>(Lc7/p0;)V

    iget-wide v2, p0, Lc7/p0;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lc7/l;->c(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(IZ)V
    .registers 9

    invoke-static {}, Lc7/d;->c()Lc7/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lc7/d;->j()LW6/a;

    move-result-object v0

    iget-boolean v0, v0, LW6/a;->V1:Z

    if-nez v0, :cond_1d

    if-eq p1, v3, :cond_1d

    if-eq p1, v2, :cond_1d

    const-string p1, "UserInfo is disable"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1d
    if-eq p1, v3, :cond_21

    if-ne p1, v2, :cond_26

    :cond_21
    iget v0, p0, Lc7/p0;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lc7/p0;->c:I

    :cond_26
    iget-object v0, p0, Lc7/p0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v0

    new-instance v2, LU6/a;

    invoke-direct {v2}, LU6/a;-><init>()V

    iput p1, v2, LU6/a;->Y:I

    iget-object v4, v0, Lc7/b;->f:Ljava/lang/String;

    iput-object v4, v2, LU6/a;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Lc7/b;->w()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LU6/a;->V1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, LU6/a;->q6:J

    const-wide/16 v4, -0x1

    iput-wide v4, v2, LU6/a;->r6:J

    iget-object v4, v0, Lc7/b;->D:Ljava/lang/String;

    iput-object v4, v2, LU6/a;->z6:Ljava/lang/String;

    if-ne p1, v3, :cond_4e

    move v1, v3

    :cond_4e
    iput v1, v2, LU6/a;->A6:I

    invoke-virtual {v0}, Lc7/b;->m()Z

    move-result p1

    iput-boolean p1, v2, LU6/a;->x6:Z

    iget-object p1, v0, Lc7/b;->U:Ljava/lang/String;

    iput-object p1, v2, LU6/a;->y6:Ljava/lang/String;

    iget-wide v3, v0, Lc7/b;->V:J

    iput-wide v3, v2, LU6/a;->s6:J

    iget-wide v3, v0, Lc7/b;->W:J

    iput-wide v3, v2, LU6/a;->t6:J

    iget-wide v3, v0, Lc7/b;->X:J

    iput-wide v3, v2, LU6/a;->u6:J

    iget-wide v3, v0, Lc7/b;->Y:J

    iput-wide v3, v2, LU6/a;->w6:J

    invoke-virtual {v0}, Lc7/b;->M()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v2, LU6/a;->D6:Ljava/util/Map;

    invoke-virtual {v0}, Lc7/b;->R()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v2, LU6/a;->E6:Ljava/util/Map;

    invoke-virtual {v0}, Lc7/b;->S()I

    move-result p1

    iput p1, v2, LU6/a;->B6:I

    iget p1, v0, Lc7/b;->Q:I

    iput p1, v2, LU6/a;->C6:I

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object p1

    new-instance v0, Lc7/p0$c;

    invoke-direct {v0, p0, v2, p2}, Lc7/p0$c;-><init>(Lc7/p0;LU6/a;Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lc7/l;->c(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f(J)V
    .registers 5

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object v0

    new-instance v1, Lc7/p0$e;

    invoke-direct {v1, p0, p1, p2}, Lc7/p0$e;-><init>(Lc7/p0;J)V

    invoke-virtual {v0, v1, p1, p2}, Lc7/l;->c(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(LU6/a;Z)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_32

    iget p2, p1, LU6/a;->Y:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_32

    iget-object p2, p0, Lc7/p0;->a:Landroid/content/Context;

    invoke-static {p2}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p2

    iget-object p2, p2, Lc7/b;->f:Ljava/lang/String;

    invoke-static {p2}, Lc7/p0;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_32

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_32

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[UserInfo] There are too many user info in local: %d"

    invoke-static {p2, p1}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_32
    invoke-static {p1}, Lc7/p0;->p(LU6/a;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "t_ui"

    invoke-virtual {v0, v2, p2, v1}, Lc7/u0;->e(Ljava/lang/String;Landroid/content/ContentValues;Lc7/t0;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-ltz p2, :cond_56

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "[Database] insert %s success with ID: %d"

    invoke-static {v2, p2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v0, p1, LU6/a;->X:J

    :cond_56
    return-void
.end method

.method public final l(Ljava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU6/a;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lc7/p0;->t(Z)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU6/a;

    iput-wide v2, p2, LU6/a;->r6:J

    invoke-virtual {p0, p2, v1}, Lc7/p0;->h(LU6/a;Z)V

    goto :goto_10

    :cond_22
    const-string p1, "uploadCheck failed"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2a
    iget p2, p0, Lc7/p0;->c:I

    const/4 v2, 0x2

    if-ne p2, v1, :cond_31

    move p2, v1

    goto :goto_32

    :cond_31
    move p2, v2

    :goto_32
    const/4 v3, 0x0

    if-eqz p1, :cond_1ac

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3d

    goto/16 :goto_1ac

    :cond_3d
    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v4

    if-nez v4, :cond_45

    goto/16 :goto_1ac

    :cond_45
    invoke-virtual {v4}, Lc7/b;->H()Ljava/lang/String;

    new-instance v5, Lc7/Y;

    invoke-direct {v5}, Lc7/Y;-><init>()V

    iget-object v6, v4, Lc7/b;->f:Ljava/lang/String;

    iput-object v6, v5, Lc7/Y;->Y:Ljava/lang/String;

    invoke-virtual {v4}, Lc7/b;->y()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lc7/Y;->Z:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_60
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU6/a;

    invoke-static {v8}, Lc7/f;->c(LU6/a;)Lc7/X;

    move-result-object v8

    if-eqz v8, :cond_60

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_76
    iput-object v6, v5, Lc7/Y;->V1:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lc7/Y;->q6:Ljava/util/Map;

    const-string v7, "A7"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lc7/Y;->q6:Ljava/util/Map;

    const-string v7, "A6"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lc7/Y;->q6:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lc7/b;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A5"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lc7/Y;->q6:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lc7/b;->D()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A2"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lc7/Y;->q6:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lc7/b;->D()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A1"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lc7/Y;->q6:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lc7/b;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A24"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lc7/Y;->q6:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lc7/b;->E()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A17"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lc7/Y;->q6:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lc7/b;->J()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A15"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lc7/Y;->q6:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lc7/b;->K()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A13"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lc7/Y;->q6:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lc7/b;->a0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "F08"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lc7/Y;->q6:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lc7/b;->b0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "F09"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lc7/b;->R()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_194

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_194

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_194

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, v5, Lc7/Y;->q6:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "C04_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16a

    :cond_194
    if-eq p2, v1, :cond_1a9

    if-eq p2, v2, :cond_1a6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "unknown up type %d "

    invoke-static {v2, p2}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1ac

    :cond_1a6
    iput-byte v2, v5, Lc7/Y;->X:B

    goto :goto_1ab

    :cond_1a9
    iput-byte v1, v5, Lc7/Y;->X:B

    :goto_1ab
    move-object v3, v5

    :cond_1ac
    :goto_1ac
    if-nez v3, :cond_1b6

    const-string p1, "[UserInfo] Failed to create UserInfoPackage."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1b6
    invoke-static {v3}, Lc7/f;->e(Lc7/k0;)[B

    move-result-object p2

    if-nez p2, :cond_1c4

    const-string p1, "[UserInfo] Failed to encode data."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1c4
    iget-object v2, p0, Lc7/p0;->a:Landroid/content/Context;

    const/16 v3, 0x348

    invoke-static {v2, v3, p2}, Lc7/f;->a(Landroid/content/Context;I[B)Lc7/T;

    move-result-object v6

    if-nez v6, :cond_1d6

    const-string p1, "[UserInfo] Request package is null."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1d6
    new-instance v9, Lc7/p0$a;

    invoke-direct {v9, p0, p1}, Lc7/p0$a;-><init>(Lc7/p0;Ljava/util/List;)V

    invoke-static {}, Lc7/d;->c()Lc7/d;

    move-result-object p1

    invoke-virtual {p1}, Lc7/d;->j()LW6/a;

    move-result-object p1

    iget-object v7, p1, LW6/a;->z6:Ljava/lang/String;

    sget-object v8, LW6/a;->G6:Ljava/lang/String;

    invoke-static {}, Lc7/j;->c()Lc7/j;

    move-result-object v4

    iget p1, p0, Lc7/p0;->c:I

    if-ne p1, v1, :cond_1f1

    move v10, v1

    goto :goto_1f2

    :cond_1f1
    move v10, v0

    :goto_1f2
    const/16 v5, 0x3e9

    invoke-virtual/range {v4 .. v10}, Lc7/j;->i(ILc7/T;Ljava/lang/String;Ljava/lang/String;Lc7/i;Z)V

    return-void
.end method

.method public final declared-synchronized m(Z)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc7/p0;->d:Z

    if-nez v0, :cond_6

    goto :goto_22

    :cond_6
    invoke-static {}, Lc7/j;->c()Lc7/j;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_22

    :cond_d
    invoke-static {}, Lc7/d;->c()Lc7/d;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_22

    :cond_14
    invoke-virtual {v1}, Lc7/d;->i()Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lc7/j;->r(I)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    if-nez v0, :cond_26

    :goto_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    goto :goto_8e

    :cond_26
    :try_start_26
    iget-object v0, p0, Lc7/p0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v0

    iget-object v0, v0, Lc7/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lc7/p0;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_58

    invoke-static {v0, v1}, Lc7/p0;->k(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v1}, Lc7/p0;->s(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lc7/p0;->a(Ljava/util/List;)I

    move-result v4

    const/16 v5, 0xf

    if-le v4, v5, :cond_5d

    const-string v3, "[UserInfo] Upload user info too many times in 10 min: %d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_5d

    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5d
    :goto_5d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_66

    invoke-static {v1}, Lc7/p0;->r(Ljava/util/List;)V

    :cond_66
    if-eqz v3, :cond_85

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6f

    goto :goto_85

    :cond_6f
    const-string v1, "[UserInfo] Upload user info(size: %d)"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p1}, Lc7/p0;->l(Ljava/util/List;Z)V
    :try_end_83
    .catchall {:try_start_26 .. :try_end_83} :catchall_24

    monitor-exit p0

    return-void

    :cond_85
    :goto_85
    :try_start_85
    const-string p1, "[UserInfo] There is no user info in local database."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_24

    monitor-exit p0

    return-void

    :goto_8e
    :try_start_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_24

    throw p1
.end method

.method public final q()V
    .registers 3

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lc7/p0$b;

    invoke-direct {v1, p0}, Lc7/p0$b;-><init>(Lc7/p0;)V

    invoke-virtual {v0, v1}, Lc7/l;->b(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public final t(Z)Z
    .registers 15

    sget-boolean v0, Lc7/p0;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lc7/p0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "bugly_last_us_up_tm"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    const/4 v6, 0x0

    if-eqz p1, :cond_24

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v5, v6}, Lc7/n;->d(Ljava/io/File;Ljava/lang/String;JZ)Z

    return v1

    :cond_24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_32

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v5, v6}, Lc7/n;->d(Ljava/io/File;Ljava/lang/String;JZ)Z

    goto :goto_92

    :cond_32
    invoke-static {v0}, Lc7/q;->c(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object p1

    if-eqz p1, :cond_88

    :try_start_38
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-ltz v9, :cond_61

    sub-long v9, v2, v7

    const-wide/32 v11, 0x5265c00

    cmp-long v9, v9, v11

    if-lez v9, :cond_56

    goto :goto_61

    :cond_56
    sub-long v7, v2, v7

    const-wide/32 v9, 0x493e0

    cmp-long v7, v7, v9

    if-gez v7, :cond_61

    move v1, v6

    goto :goto_88

    :cond_61
    :goto_61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v4, v5, v6}, Lc7/n;->d(Ljava/io/File;Ljava/lang/String;JZ)Z
    :try_end_68
    .catchall {:try_start_38 .. :try_end_68} :catchall_69

    goto :goto_88

    :catchall_69
    move-exception v7

    :try_start_6a
    invoke-static {v7}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5, v6}, Lc7/n;->d(Ljava/io/File;Ljava/lang/String;JZ)Z
    :try_end_74
    .catchall {:try_start_6a .. :try_end_74} :catchall_7e

    :try_start_74
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_78

    goto :goto_92

    :catch_78
    move-exception p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    goto :goto_92

    :catchall_7e
    move-exception v0

    :try_start_7f
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_83

    goto :goto_87

    :catch_83
    move-exception p1

    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :goto_87
    throw v0

    :cond_88
    :goto_88
    if-eqz p1, :cond_92

    :try_start_8a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_8e

    goto :goto_92

    :catch_8e
    move-exception p1

    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_92
    :goto_92
    return v1
.end method

###### Class c7.p0.a (c7.p0$a)
.class public final Lc7/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/p0;->l(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lc7/p0;


# direct methods
.method public constructor <init>(Lc7/p0;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lc7/p0$a;->b:Lc7/p0;

    iput-object p2, p0, Lc7/p0$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_29

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[UserInfo] Successfully uploaded user info."

    invoke-static {p2, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lc7/p0$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/a;

    iput-wide p1, v1, LU6/a;->r6:J

    iget-object v2, p0, Lc7/p0$a;->b:Lc7/p0;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lc7/p0;->i(Lc7/p0;LU6/a;Z)V

    goto :goto_14

    :cond_29
    return-void
.end method

###### Class c7.p0.b (c7.p0$b)
.class public final Lc7/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/p0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lc7/p0;


# direct methods
.method public constructor <init>(Lc7/p0;)V
    .registers 2

    iput-object p1, p0, Lc7/p0$b;->Y:Lc7/p0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc7/p0$b;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lc7/p0$b;->Y:Lc7/p0;

    iget-boolean v1, p0, Lc7/p0$b;->X:Z

    invoke-static {v0, v1}, Lc7/p0;->j(Lc7/p0;Z)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

###### Class c7.p0.c (c7.p0$c)
.class public final Lc7/p0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public X:Z

.field public Y:LU6/a;

.field public final synthetic Z:Lc7/p0;


# direct methods
.method public constructor <init>(Lc7/p0;LU6/a;Z)V
    .registers 4

    iput-object p1, p0, Lc7/p0$c;->Z:Lc7/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc7/p0$c;->Y:LU6/a;

    iput-boolean p3, p0, Lc7/p0$c;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc7/p0$c;->Z:Lc7/p0;

    invoke-static {v0}, Lc7/p0;->n(Lc7/p0;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lc7/p0$c;->Y:LU6/a;

    if-eqz v0, :cond_22

    invoke-static {v0}, Lc7/p0;->g(LU6/a;)V

    const-string v0, "[UserInfo] Record user info."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lc7/p0$c;->Z:Lc7/p0;

    iget-object v2, p0, Lc7/p0$c;->Y:LU6/a;

    invoke-virtual {v0, v2, v1}, Lc7/p0;->h(LU6/a;Z)V

    goto :goto_22

    :catchall_20
    move-exception v0

    goto :goto_2c

    :cond_22
    :goto_22
    iget-boolean v0, p0, Lc7/p0$c;->X:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lc7/p0$c;->Z:Lc7/p0;

    invoke-virtual {v0}, Lc7/p0;->q()V
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_20

    :cond_2b
    return-void

    :goto_2c
    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    return-void
.end method

###### Class c7.p0.d (c7.p0$d)
.class public final Lc7/p0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic X:Lc7/p0;


# direct methods
.method public constructor <init>(Lc7/p0;)V
    .registers 2

    iput-object p1, p0, Lc7/p0$d;->X:Lc7/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc7/p0$d;->X:Lc7/p0;

    invoke-static {v2}, Lc7/p0;->o(Lc7/p0;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_25

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object v2

    new-instance v3, Lc7/p0$d;

    iget-object v4, p0, Lc7/p0$d;->X:Lc7/p0;

    invoke-direct {v3, v4}, Lc7/p0$d;-><init>(Lc7/p0;)V

    iget-object v4, p0, Lc7/p0$d;->X:Lc7/p0;

    iget-wide v4, v4, Lc7/p0;->b:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1388

    add-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lc7/l;->c(Ljava/lang/Runnable;J)Z

    return-void

    :cond_25
    iget-object v0, p0, Lc7/p0$d;->X:Lc7/p0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc7/p0;->e(IZ)V

    iget-object v0, p0, Lc7/p0$d;->X:Lc7/p0;

    invoke-virtual {v0}, Lc7/p0;->d()V

    return-void
.end method

###### Class c7.p0.e (c7.p0$e)
.class public final Lc7/p0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public X:J

.field public final synthetic Y:Lc7/p0;


# direct methods
.method public constructor <init>(Lc7/p0;J)V
    .registers 4

    iput-object p1, p0, Lc7/p0$e;->Y:Lc7/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lc7/p0$e;->X:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc7/p0$e;->Y:Lc7/p0;

    invoke-virtual {v0}, Lc7/p0;->q()V

    iget-object v0, p0, Lc7/p0$e;->Y:Lc7/p0;

    iget-wide v1, p0, Lc7/p0$e;->X:J

    invoke-virtual {v0, v1, v2}, Lc7/p0;->f(J)V

    return-void
.end method
