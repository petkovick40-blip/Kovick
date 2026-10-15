###### Class c7.C1998t (c7.t)
.class public final Lc7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/t$m;,
        Lc7/t$l;,
        Lc7/t$o;,
        Lc7/t$n;,
        Lc7/t$k;,
        Lc7/t$j;,
        Lc7/t$i;,
        Lc7/t$h;,
        Lc7/t$g;
    }
.end annotation


# static fields
.field public static g:I

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc7/t$g;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc7/j;

.field public final c:Lc7/u0;

.field public final d:Lc7/d;

.field public e:Lc7/x;

.field public f:LS6/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc7/t$a;

    invoke-direct {v0}, Lc7/t$a;-><init>()V

    sput-object v0, Lc7/t;->h:Ljava/util/Map;

    new-instance v0, Lc7/t$b;

    invoke-direct {v0}, Lc7/t$b;-><init>()V

    sput-object v0, Lc7/t;->i:Ljava/util/ArrayList;

    new-instance v0, Lc7/t$c;

    invoke-direct {v0}, Lc7/t$c;-><init>()V

    sput-object v0, Lc7/t;->j:Ljava/util/Map;

    new-instance v0, Lc7/t$d;

    invoke-direct {v0}, Lc7/t$d;-><init>()V

    sput-object v0, Lc7/t;->k:Ljava/util/Map;

    new-instance v0, Lc7/t$e;

    invoke-direct {v0}, Lc7/t$e;-><init>()V

    sput-object v0, Lc7/t;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc7/j;Lc7/u0;Lc7/d;LS6/a$a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3ec

    sput v0, Lc7/t;->g:I

    iput-object p1, p0, Lc7/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lc7/t;->b:Lc7/j;

    iput-object p3, p0, Lc7/t;->c:Lc7/u0;

    iput-object p4, p0, Lc7/t;->d:Lc7/d;

    iput-object p5, p0, Lc7/t;->f:LS6/a$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lc7/t;->e:Lc7/x;

    return-void
.end method

.method public static A()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc7/s;",
            ">;"
        }
    .end annotation

    const-string v0, "t_cr"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_8
    const-string v3, "_id"

    const-string v4, "_tm"

    const-string v5, "_s1"

    const-string v6, "_up"

    const-string v7, "_me"

    const-string v8, "_uc"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v9

    const-string v10, "t_cr"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lc7/u0;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_b2

    if-nez v3, :cond_2d

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2c
    return-object v2

    :cond_2d
    :try_start_2d
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_55

    if-gtz v4, :cond_37

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_37
    :try_start_37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move v6, v5

    :goto_43
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_55

    const-string v8, ","

    if-eqz v7, :cond_73

    :try_start_4b
    invoke-static {v3}, Lc7/t;->z(Landroid/database/Cursor;)Lc7/s;

    move-result-object v7

    if-eqz v7, :cond_58

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_55

    goto :goto_43

    :catchall_55
    move-exception v0

    move-object v2, v3

    goto :goto_b3

    :cond_58
    :try_start_58
    const-string v7, "_id"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_68
    .catchall {:try_start_58 .. :try_end_68} :catchall_6b

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :catchall_6b
    :try_start_6b
    const-string v7, "unknown id!"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_43

    :cond_73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v5, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    :cond_8b
    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez v6, :cond_ae

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v4

    invoke-virtual {v4, v0, v7, v2, v2}, Lc7/u0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lc7/t0;)I

    move-result v2

    const-string v4, "deleted %s illegal data %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_ae
    .catchall {:try_start_6b .. :try_end_ae} :catchall_55

    :cond_ae
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_b2
    move-exception v0

    :goto_b3
    :try_start_b3
    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_bf

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_bc
    .catchall {:try_start_b3 .. :try_end_bc} :catchall_bd

    goto :goto_bf

    :catchall_bd
    move-exception v0

    goto :goto_c5

    :cond_bf
    :goto_bf
    if-eqz v2, :cond_c4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c4
    return-object v1

    :goto_c5
    if-eqz v2, :cond_ca

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_ca
    throw v0
.end method

.method public static C(LX6/a;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/a;",
            "Ljava/util/List<",
            "Lc7/s;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/s;

    iget-boolean v2, v1, Lc7/s;->q6:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lc7/s;->V1:Z

    if-nez v2, :cond_b

    iget-object v2, p0, LX6/a;->E6:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lc7/s;->Y:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget v2, p0, LX6/a;->F6:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX6/a;->F6:I

    iget-wide v1, v1, Lc7/s;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX6/a;->E6:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX6/a;->E6:Ljava/lang/String;

    return-void
.end method

.method public static E(Ljava/util/ArrayList;LX6/a;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc7/P;",
            ">;",
            "LX6/a;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iget v0, p1, LX6/a;->Y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    return-void

    :cond_6
    iget-object p1, p1, LX6/a;->H6:Ljava/lang/String;

    if-eqz p1, :cond_24

    :try_start_a
    const-string v0, "tomb.zip"

    invoke-static {v0, p2, p1}, Lc7/t;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lc7/P;

    move-result-object p1

    if-eqz p1, :cond_20

    const-string p2, "attach tombs"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1d} :catch_1e

    goto :goto_20

    :catch_1e
    move-exception p0

    goto :goto_21

    :cond_20
    :goto_20
    return-void

    :goto_21
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_24
    return-void
.end method

.method public static F(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc7/P;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1b

    :try_start_2
    new-instance v0, Lc7/P;

    const-string v1, "jniLog.txt"

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lc7/P;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_1b
    return-void
.end method

.method public static G(Ljava/util/ArrayList;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc7/P;",
            ">;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_1d

    array-length v0, p1

    if-lez v0, :cond_1d

    :try_start_5
    new-instance v0, Lc7/P;

    const-string v1, "userExtraByteData"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lc7/P;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "attach extraData"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p0

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_1d
    return-void
.end method

.method public static H(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/s;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lc7/t;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5d

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5d

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6/a;

    sget-object v2, Lc7/t;->l:Ljava/util/Map;

    iget v3, v1, LX6/a;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, LX6/a;->Z:Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "find expired data,crashId:%s eventType:%s"

    invoke-static {v3, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v2, Lc7/h$d;

    iget-object v4, v1, LX6/a;->Z:Ljava/lang/String;

    iget-wide v6, v1, LX6/a;->D6:J

    const-string v11, "expired"

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lc7/h$d;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_56
    invoke-static {}, Lc7/h$b;->a()Lc7/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc7/h;->d(Ljava/util/List;)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method public static J(LX6/a;)Landroid/content/ContentValues;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v2, p0, LX6/a;->X:J

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

    goto :goto_5a

    :cond_1d
    :goto_1d
    const-string v2, "_tm"

    iget-wide v3, p0, LX6/a;->D6:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_s1"

    iget-object v3, p0, LX6/a;->G6:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_up"

    iget-boolean v3, p0, LX6/a;->V1:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_me"

    iget-boolean v3, p0, LX6/a;->v6:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_uc"

    iget v3, p0, LX6/a;->x6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_dt"

    invoke-static {p0}, Lc7/q;->w(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_59
    .catchall {:try_start_4 .. :try_end_59} :catchall_1b

    return-object v1

    :goto_5a
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_63

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_63
    return-object v0
.end method

.method public static K(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/s;",
            ">;)",
            "Ljava/util/List<",
            "LX6/a;",
            ">;"
        }
    .end annotation

    const-string v0, "t_cr"

    const/4 v1, 0x0

    if-eqz p0, :cond_f4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_f4

    :cond_d
    const-string v2, "_id in ("

    invoke-static {v2}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ","

    if-eqz v4, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/s;

    iget-wide v6, v4, Lc7/s;->X:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_47

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    :cond_47
    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_53
    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v6

    const-string v7, "t_cr"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lc7/u0;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_60
    .catchall {:try_start_53 .. :try_end_60} :catchall_da

    if-nez v6, :cond_68

    if-eqz v6, :cond_67

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_67
    return-object v1

    :cond_68
    :try_start_68
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    :goto_71
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_9e

    invoke-static {v6}, Lc7/t;->a(Landroid/database/Cursor;)LX6/a;

    move-result-object v8

    if-eqz v8, :cond_83

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catchall {:try_start_68 .. :try_end_80} :catchall_81

    goto :goto_71

    :catchall_81
    move-exception p0

    goto :goto_dc

    :cond_83
    :try_start_83
    const-string v8, "_id"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_93
    .catchall {:try_start_83 .. :try_end_93} :catchall_96

    add-int/lit8 v2, v2, 0x1

    goto :goto_71

    :catchall_96
    :try_start_96
    const-string v8, "unknown id!"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_71

    :cond_9e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v8

    :cond_b6
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-lez v2, :cond_d4

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1, v1}, Lc7/u0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lc7/t0;)I

    move-result p0

    const-string v2, "deleted %s illegal data %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d4
    .catchall {:try_start_96 .. :try_end_d4} :catchall_81

    :cond_d4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v7

    :goto_d8
    move-object v6, v1

    goto :goto_dc

    :catchall_da
    move-exception p0

    goto :goto_d8

    :goto_dc
    :try_start_dc
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_e8

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e5
    .catchall {:try_start_dc .. :try_end_e5} :catchall_e6

    goto :goto_e8

    :catchall_e6
    move-exception p0

    goto :goto_ee

    :cond_e8
    :goto_e8
    if-eqz v6, :cond_ed

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_ed
    return-object v1

    :goto_ee
    if-eqz v6, :cond_f3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f3
    throw p0

    :cond_f4
    :goto_f4
    return-object v1
.end method

.method public static L(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc7/P;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    :try_start_6
    new-instance v0, Lc7/P;

    const-string v1, "crashInfos.txt"

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lc7/P;-><init>(BLjava/lang/String;[B)V

    const-string p1, "attach crash infos"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_27
    return-void
.end method

.method public static M(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t_cr"

    if-eqz p0, :cond_67

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_67

    :cond_b
    const-string v1, "_id in ("

    invoke-static {v1}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/s;

    iget-wide v4, v2, Lc7/s;->X:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_2c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_46
    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lc7/u0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lc7/t0;)I

    move-result p0

    const-string v1, "deleted %s data %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_5d

    return-void

    :catchall_5d
    move-exception p0

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_67
    :goto_67
    return-void
.end method

.method public static O(LX6/a;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    :try_start_2
    sget-object v1, Lc7/t;->h:Ljava/util/Map;

    iget v2, p0, LX6/a;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_24

    const-string v1, "crash type error! %d"

    iget p0, p0, LX6/a;->Y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :catch_22
    move-exception p0

    goto :goto_32

    :cond_24
    iget-boolean p0, p0, LX6/a;->v6:Z

    if-eqz p0, :cond_2d

    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2d
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_22

    return-object p0

    :goto_32
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static P(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX6/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t_cr"

    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/a;

    const-string v3, " or _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, LX6/a;->X:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_12

    :catchall_29
    move-exception p0

    goto :goto_55

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3a

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3a
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v2}, Lc7/u0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lc7/t0;)I

    move-result p0

    const-string v1, "deleted %s data %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_2 .. :try_end_54} :catchall_29

    return-void

    :goto_55
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5e
    return-void
.end method

.method public static a(Landroid/database/Cursor;)LX6/a;
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

    sget-object p0, LX6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lc7/q;->e([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX6/a;

    if-eqz p0, :cond_2a

    iput-wide v2, p0, LX6/a;->X:J
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

.method public static b(Ljava/util/List;LX6/a;)LX6/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/s;",
            ">;",
            "LX6/a;",
            ")",
            "LX6/a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/s;

    iget-boolean v3, v2, Lc7/s;->q6:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_46

    invoke-static {v0}, Lc7/t;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6/a;

    invoke-static {v1, v0}, Lc7/t;->j(LX6/a;Ljava/util/List;)V

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    const/4 v0, 0x1

    if-nez v1, :cond_53

    iput-boolean v0, p1, LX6/a;->v6:Z

    iput v2, p1, LX6/a;->F6:I

    const-string v1, ""

    iput-object v1, p1, LX6/a;->E6:Ljava/lang/String;

    move-object v1, p1

    :cond_53
    invoke-static {v1, p0}, Lc7/t;->C(LX6/a;Ljava/util/List;)V

    iget-wide v2, v1, LX6/a;->D6:J

    iget-wide v4, p1, LX6/a;->D6:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_93

    iget-object p0, v1, LX6/a;->E6:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, LX6/a;->D6:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_93

    iget p0, v1, LX6/a;->F6:I

    add-int/2addr p0, v0

    iput p0, v1, LX6/a;->F6:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, LX6/a;->E6:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LX6/a;->D6:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LX6/a;->E6:Ljava/lang/String;

    :cond_93
    return-object v1
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lc7/P;
    .registers 10

    const-string v0, "del tmp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_d2

    if-nez p1, :cond_a

    goto/16 :goto_d2

    :cond_a
    const-string v3, "zip %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lc7/q;->u(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    const/4 p1, 0x2

    if-nez p0, :cond_30

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "zip fail!"

    invoke-static {p1, p2, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :cond_30
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    :try_start_36
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_86

    const/16 v5, 0x1000

    :try_start_3d
    new-array v5, v5, [B

    :goto_3f
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_4e

    invoke-virtual {p0, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    goto :goto_3f

    :catchall_4c
    move-exception p0

    goto :goto_88

    :cond_4e
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v5, "read bytes :%d"

    array-length v6, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    new-instance v5, Lc7/P;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6, p0}, Lc7/P;-><init>(BLjava/lang/String;[B)V
    :try_end_69
    .catchall {:try_start_3d .. :try_end_69} :catchall_4c

    :try_start_69
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6d

    goto :goto_77

    :catch_6d
    move-exception p0

    invoke-static {p1, p0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_77

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_77
    :goto_77
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_85

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_85
    return-object v5

    :catchall_86
    move-exception p0

    move-object v4, v1

    :goto_88
    :try_start_88
    invoke-static {p1, p0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_94

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_91
    .catchall {:try_start_88 .. :try_end_91} :catchall_92

    goto :goto_94

    :catchall_92
    move-exception p0

    goto :goto_b3

    :cond_94
    :goto_94
    if-eqz v4, :cond_a4

    :try_start_96
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_9a

    goto :goto_a4

    :catch_9a
    move-exception p0

    invoke-static {p1, p0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_a4

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a4
    :goto_a4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_b2

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_b2
    return-object v1

    :goto_b3
    if-eqz v4, :cond_c3

    :try_start_b5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_b9

    goto :goto_c3

    :catch_b9
    move-exception v1

    invoke-static {p1, v1}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_c3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c3
    :goto_c3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d1

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_d1
    throw p0

    :cond_d2
    :goto_d2
    const-string p0, "rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static d(Landroid/content/Context;LX6/a;Lc7/b;)Lc7/Q;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1cd

    if-eqz v1, :cond_1cd

    if-nez v2, :cond_10

    goto/16 :goto_1cd

    :cond_10
    new-instance v5, Lc7/Q;

    invoke-direct {v5}, Lc7/Q;-><init>()V

    invoke-static/range {p1 .. p1}, Lc7/t;->O(LX6/a;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lc7/Q;->X:Ljava/lang/String;

    iget-wide v6, v1, LX6/a;->D6:J

    iput-wide v6, v5, Lc7/Q;->Y:J

    iget-object v6, v1, LX6/a;->z6:Ljava/lang/String;

    iput-object v6, v5, Lc7/Q;->Z:Ljava/lang/String;

    iget-object v6, v1, LX6/a;->A6:Ljava/lang/String;

    iput-object v6, v5, Lc7/Q;->V1:Ljava/lang/String;

    iget-object v6, v1, LX6/a;->B6:Ljava/lang/String;

    iput-object v6, v5, Lc7/Q;->q6:Ljava/lang/String;

    iget-object v6, v1, LX6/a;->C6:Ljava/lang/String;

    iput-object v6, v5, Lc7/Q;->s6:Ljava/lang/String;

    iget-object v6, v1, LX6/a;->L6:Ljava/util/Map;

    iput-object v6, v5, Lc7/Q;->t6:Ljava/util/Map;

    iget-object v6, v1, LX6/a;->Z:Ljava/lang/String;

    iput-object v6, v5, Lc7/Q;->u6:Ljava/lang/String;

    iput-object v4, v5, Lc7/Q;->v6:Lc7/O;

    iget-object v6, v1, LX6/a;->y6:Ljava/lang/String;

    iput-object v6, v5, Lc7/Q;->x6:Ljava/lang/String;

    iget-object v6, v1, LX6/a;->q6:Ljava/lang/String;

    iput-object v6, v5, Lc7/Q;->y6:Ljava/lang/String;

    iget-object v6, v1, LX6/a;->N6:Ljava/lang/String;

    iput-object v6, v5, Lc7/Q;->r6:Ljava/lang/String;

    iput-object v4, v5, Lc7/Q;->z6:Lc7/N;

    iget-object v6, v1, LX6/a;->t6:Ljava/util/Map;

    if-eqz v6, :cond_9a

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_52

    goto :goto_9a

    :cond_52
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, LX6/a;->t6:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v1, LX6/a;->t6:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v8, Lc7/N;

    invoke-direct {v8}, Lc7/N;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV6/a;

    iget-object v9, v9, LV6/a;->X:Ljava/lang/String;

    iput-object v9, v8, Lc7/N;->X:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV6/a;

    iget-object v9, v9, LV6/a;->Z:Ljava/lang/String;

    iput-object v9, v8, Lc7/N;->Z:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV6/a;

    iget-object v7, v7, LV6/a;->Y:Ljava/lang/String;

    iput-object v7, v8, Lc7/N;->q6:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_9a
    :goto_9a
    iput-object v4, v5, Lc7/Q;->B6:Ljava/util/ArrayList;

    iget-object v4, v5, Lc7/Q;->A6:Ljava/util/ArrayList;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "libInfo %s"

    invoke-static {v6, v4}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v4, v1}, Lc7/t;->m(Ljava/util/ArrayList;LX6/a;)V

    iget-object v6, v1, LX6/a;->I6:Ljava/lang/String;

    invoke-static {v4, v6}, Lc7/t;->o(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v6, v1, LX6/a;->J6:Ljava/lang/String;

    invoke-static {v4, v6}, Lc7/t;->F(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v6, v1, LX6/a;->l7:Ljava/lang/String;

    invoke-static {v4, v6}, Lc7/t;->L(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v6, v1, LX6/a;->m7:Ljava/lang/String;

    invoke-static {v4, v6, v0}, Lc7/t;->p(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v6, v1, LX6/a;->K6:[B

    invoke-static {v4, v6}, Lc7/t;->r(Ljava/util/ArrayList;[B)V

    invoke-static {v4, v1, v0}, Lc7/t;->n(Ljava/util/ArrayList;LX6/a;Landroid/content/Context;)V

    invoke-static {v4, v1, v0}, Lc7/t;->E(Ljava/util/ArrayList;LX6/a;Landroid/content/Context;)V

    iget-object v0, v2, Lc7/b;->h0:Ljava/util/List;

    invoke-static {v4, v0}, Lc7/t;->q(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v0, v1, LX6/a;->k7:[B

    invoke-static {v4, v0}, Lc7/t;->G(Ljava/util/ArrayList;[B)V

    iput-object v4, v5, Lc7/Q;->C6:Ljava/util/ArrayList;

    iget-boolean v0, v1, LX6/a;->v6:Z

    if-eqz v0, :cond_e4

    iget v0, v1, LX6/a;->F6:I

    iput v0, v5, Lc7/Q;->w6:I

    :cond_e4
    invoke-static/range {p1 .. p2}, Lc7/t;->h(LX6/a;Lc7/b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lc7/Q;->D6:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lc7/Q;->E6:Ljava/util/Map;

    iget-object v0, v1, LX6/a;->e7:Ljava/util/Map;

    if-eqz v0, :cond_115

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_115

    iget-object v0, v5, Lc7/Q;->E6:Ljava/util/Map;

    iget-object v4, v1, LX6/a;->e7:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v5, Lc7/Q;->E6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "setted message size %d"

    invoke-static {v3, v4, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_115
    iget-object v0, v5, Lc7/Q;->E6:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "pss:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, LX6/a;->U6:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " vss:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, LX6/a;->V6:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " javaHeap:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, LX6/a;->W6:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v7, v4, v6}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v1, LX6/a;->U6:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SDK_UPLOAD_U1"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v1, LX6/a;->V6:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SDK_UPLOAD_U2"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v1, LX6/a;->W6:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SDK_UPLOAD_U3"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, LX6/a;->z6:Ljava/lang/String;

    iget-object v9, v1, LX6/a;->Z:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lc7/b;->s()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v1, LX6/a;->D6:J

    iget-wide v13, v1, LX6/a;->c7:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-boolean v0, v1, LX6/a;->w6:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v0, v1, LX6/a;->d7:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v0, v1, LX6/a;->v6:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget v0, v1, LX6/a;->Y:I

    if-ne v0, v7, :cond_1a5

    move v3, v7

    :cond_1a5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget v0, v1, LX6/a;->F6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v1, LX6/a;->E6:Ljava/lang/String;

    iget-boolean v1, v1, LX6/a;->V1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v1, v5, Lc7/Q;->D6:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v17, v0

    filled-new-array/range {v8 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s rid:%s sess:%s ls:%ds isR:%b isF:%b isM:%b isN:%b mc:%d ,%s ,isUp:%b ,vm:%d"

    invoke-static {v7, v1, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-object v5

    :cond_1cd
    :goto_1cd
    const-string v0, "enExp args == null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;Lc7/b;)Lc7/S;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX6/a;",
            ">;",
            "Lc7/b;",
            ")",
            "Lc7/S;"
        }
    .end annotation

    if-eqz p0, :cond_34

    if-eqz p1, :cond_34

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_34

    if-nez p2, :cond_d

    goto :goto_34

    :cond_d
    new-instance v0, Lc7/S;

    invoke-direct {v0}, Lc7/S;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc7/S;->X:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6/a;

    iget-object v2, v0, Lc7/S;->X:Ljava/util/ArrayList;

    invoke-static {p0, v1, p2}, Lc7/t;->d(Landroid/content/Context;LX6/a;Lc7/b;)Lc7/Q;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    return-object v0

    :cond_34
    :goto_34
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "enEXPPkg args == null!"

    invoke-static {p1, p0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX6/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc7/d;->c()Lc7/d;

    move-result-object v0

    invoke-virtual {v0}, Lc7/d;->j()LW6/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    const-string v0, "have not synced remote!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :cond_14
    iget-boolean v0, v0, LW6/a;->Z:Z

    if-nez v0, :cond_28

    const-string v0, "Crashreport remote closed, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v3, "[init] WARNING! Crashreport closed by server, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    invoke-static {v2, v3, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lc7/q;->z()J

    move-result-wide v4

    invoke-static {}, Lc7/t;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Size of crash list loaded from DB: %s"

    invoke-static {v7, v6}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_4c

    return-object v1

    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lc7/t;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_64
    :goto_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc7/s;

    iget-wide v9, v8, Lc7/s;->Y:J

    sget-wide v11, Lc7/u;->u:J

    sub-long v11, v4, v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_84

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_84
    iget-boolean v11, v8, Lc7/s;->V1:Z

    const-wide/32 v12, 0x5265c00

    if-eqz v11, :cond_a0

    sub-long v11, v2, v12

    cmp-long v9, v9, v11

    if-ltz v9, :cond_95

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_64

    :cond_95
    iget-boolean v9, v8, Lc7/s;->q6:Z

    if-nez v9, :cond_64

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_a0
    iget v11, v8, Lc7/s;->r6:I

    int-to-long v14, v11

    const-wide/16 v16, 0x3

    cmp-long v11, v14, v16

    if-ltz v11, :cond_64

    sub-long v11, v2, v12

    cmp-long v9, v9, v11

    if-gez v9, :cond_64

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_b6
    invoke-static {v6}, Lc7/t;->H(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c2

    invoke-static {v1}, Lc7/t;->M(Ljava/util/List;)V

    :cond_c2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lc7/t;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f8

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v2

    iget-object v2, v2, Lc7/b;->D:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_dd
    :goto_dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX6/a;

    iget-object v5, v4, LX6/a;->r6:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_dd

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_dd

    :cond_f8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_101

    invoke-static {v1}, Lc7/t;->P(Ljava/util/List;)V

    :cond_101
    return-object v0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/s;",
            ">;)",
            "Ljava/util/List<",
            "Lc7/s;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_36

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_36

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/s;

    iget-boolean v4, v3, Lc7/s;->V1:Z

    if-eqz v4, :cond_16

    iget-wide v4, v3, Lc7/s;->Y:J

    const-wide/32 v6, 0x5265c00

    sub-long v6, v0, v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_16

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    return-object v2

    :cond_36
    :goto_36
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(LX6/a;Lc7/b;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/a;",
            "Lc7/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    :try_start_9
    const-string v2, "A9"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, LX6/a;->O6:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A11"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, LX6/a;->P6:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A10"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, LX6/a;->Q6:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A23"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LX6/a;->r6:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A7"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A6"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc7/b;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A22"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc7/b;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, LX6/a;->S6:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, LX6/a;->R6:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A24"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lc7/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A17"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, LX6/a;->T6:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A25"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc7/b;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A15"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc7/b;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A13"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc7/b;->K()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A34"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LX6/a;->M6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc7/b;->c0:Ljava/lang/String;

    if-eqz v0, :cond_145

    const-string v0, "productIdentify"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lc7/b;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_145

    :catch_142
    move-exception p0

    goto/16 :goto_274

    :cond_145
    :goto_145
    const-string v0, "A26"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LX6/a;->X6:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX6/a;->Y:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19c

    const-string v0, "A27"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LX6/a;->a7:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A28"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LX6/a;->Z6:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A29"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, LX6/a;->w6:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19c
    const-string v0, "A30"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LX6/a;->b7:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A18"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, LX6/a;->c7:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A36"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, LX6/a;->d7:Z

    xor-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "F02"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lc7/b;->V:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "F03"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lc7/b;->W:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "F04"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc7/b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "F05"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lc7/b;->X:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "F06"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lc7/b;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "F08"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lc7/b;->a0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "F09"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lc7/b;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "F10"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lc7/b;->Y:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p0}, Lc7/t;->u(Ljava/util/Map;LX6/a;)V
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_273} :catch_142

    goto :goto_27a

    :goto_274
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :goto_27a
    return-object v1
.end method

.method public static j(LX6/a;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/a;",
            "Ljava/util/List<",
            "LX6/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    move v2, v1

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_40

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/a;

    iget-object v3, v3, LX6/a;->E6:Ljava/lang/String;

    if-eqz v3, :cond_3d

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    array-length v5, v3

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_3d

    aget-object v7, v3, v6

    iget-object v8, p0, LX6/a;->E6:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3a

    iget v8, p0, LX6/a;->F6:I

    add-int/2addr v8, v1

    iput v8, p0, LX6/a;->F6:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX6/a;->E6:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX6/a;->E6:Ljava/lang/String;

    return-void
.end method

.method public static k(LX6/a;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_b2

    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, LX6/a;->e7:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_55

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setted key length is over limit %d substring to %s"

    invoke-static {v4, v3}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_93

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x186a0

    if-le v3, v4, :cond_93

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setted %s value length is over limit %d substring"

    invoke-static {v4, v3}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_99

    :cond_93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_99
    iget-object v3, p0, LX6/a;->e7:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "add setted key %s value size:%d"

    invoke-static {v2, v1}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_b1
    return-void

    :cond_b2
    :goto_b2
    const-string p0, "extra map is empty. CrashBean won\'t have userDatas."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX6/a;)V
    .registers 12

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v1, "#++++++++++Record By Bugly++++++++++#"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v4, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    invoke-static {v3, v4, v1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, v0, Lc7/b;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "# PKG NAME: %s"

    invoke-static {v3, v4, v1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, v0, Lc7/b;->D:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "# APP VER: %s"

    invoke-static {v3, v4, v1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, v0, Lc7/b;->j:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "# SDK VER: %s"

    invoke-static {v3, v4, v1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v4

    iget-wide v4, v4, Lc7/b;->c:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lc7/q;->m(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "# LAUNCH TIME: %s"

    invoke-static {v3, v4, v1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "# CRASH TYPE: %s"

    invoke-static {v3, v1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# CRASH TIME: %s"

    invoke-static {v3, p1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# CRASH PROCESS: %s"

    invoke-static {v3, p1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc7/b;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# CRASH FOREGROUND: %s"

    invoke-static {v3, p1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# CRASH THREAD: %s"

    invoke-static {v3, p1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p5, :cond_124

    iget-object p0, p5, LX6/a;->Z:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# REPORT ID: %s"

    invoke-static {v3, p1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc7/b;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lc7/b;->K()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a3

    const-string p1, "ROOTED"

    goto :goto_a5

    :cond_a3
    const-string p1, "UNROOT"

    :goto_a5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# CRASH DEVICE: %s %s"

    invoke-static {v3, p1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-wide p0, p5, LX6/a;->O6:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide p1, p5, LX6/a;->P6:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide p2, p5, LX6/a;->Q6:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    invoke-static {v3, p1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-wide p0, p5, LX6/a;->R6:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide p1, p5, LX6/a;->S6:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide p2, p5, LX6/a;->T6:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    invoke-static {v3, p1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object p0, p5, LX6/a;->a7:Ljava/lang/String;

    invoke-static {p0}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_fa

    iget-object p0, p5, LX6/a;->a7:Ljava/lang/String;

    iget-object p1, p5, LX6/a;->Z6:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# EXCEPTION FIRED BY %s %s"

    invoke-static {v3, p1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_124

    :cond_fa
    iget p0, p5, LX6/a;->Y:I

    if-ne p0, v3, :cond_124

    iget-object p0, p5, LX6/a;->f7:Ljava/util/Map;

    if-nez p0, :cond_105

    const-string p0, "null"

    goto :goto_11b

    :cond_105
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p5, LX6/a;->f7:Ljava/util/Map;

    const-string p2, "BUGLY_CR_01"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_11b
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# EXCEPTION ANR MESSAGE:\n %s"

    invoke-static {v3, p1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_124
    :goto_124
    invoke-static {p4}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_136

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "# CRASH STACK: "

    invoke-static {v3, p1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, p4, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_136
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "#++++++++++++++++++++++++++++++++++++++++++#"

    invoke-static {v3, p1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Ljava/util/ArrayList;LX6/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc7/P;",
            ">;",
            "LX6/a;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p1, LX6/a;->v6:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, LX6/a;->E6:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    :try_start_f
    new-instance v0, Lc7/P;

    const-string v1, "alltimes.txt"

    iget-object p1, p1, LX6/a;->E6:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lc7/P;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_2a
    return-void
.end method

.method public static n(Ljava/util/ArrayList;LX6/a;Landroid/content/Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc7/P;",
            ">;",
            "LX6/a;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "BUGLY_CR_01"

    iget v1, p1, LX6/a;->Y:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    return-void

    :cond_8
    iget-object v1, p1, LX6/a;->f7:Ljava/util/Map;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "crashBean.anrMessages:%s"

    invoke-static {v2, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_13
    iget-object v1, p1, LX6/a;->f7:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_54

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p1, LX6/a;->f7:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    new-instance v1, Lc7/P;

    const-string v4, "anrMessage.txt"

    iget-object v5, p1, LX6/a;->f7:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lc7/P;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "attach anr message"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4f

    :catch_4d
    move-exception p0

    goto :goto_6b

    :cond_4f
    :goto_4f
    iget-object v1, p1, LX6/a;->f7:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    iget-object p1, p1, LX6/a;->H6:Ljava/lang/String;

    if-eqz p1, :cond_6a

    const-string v0, "trace.zip"

    invoke-static {v0, p2, p1}, Lc7/t;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lc7/P;

    move-result-object p1

    if-eqz p1, :cond_6a

    const-string p2, "attach traces"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_6a} :catch_4d

    :cond_6a
    return-void

    :goto_6b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    return-void
.end method

.method public static o(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc7/P;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1b

    :try_start_2
    new-instance v0, Lc7/P;

    const-string v1, "log.txt"

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lc7/P;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_1b
    return-void
.end method

.method public static p(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc7/P;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1c

    :try_start_2
    const-string v0, "backupRecord.zip"

    invoke-static {v0, p2, p1}, Lc7/t;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lc7/P;

    move-result-object p1

    if-eqz p1, :cond_18

    const-string p2, "attach backup record"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_18

    :catch_16
    move-exception p0

    goto :goto_19

    :cond_18
    :goto_18
    return-void

    :goto_19
    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_1c
    return-void
.end method

.method public static q(Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc7/P;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_43

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_21
    :try_start_21
    new-instance p1, Lc7/P;

    const-string v1, "martianlog.txt"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lc7/P;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "attach pageTracingList"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_43
    return-void
.end method

.method public static r(Ljava/util/ArrayList;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc7/P;",
            ">;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_1d

    array-length v0, p1

    if-lez v0, :cond_1d

    :try_start_5
    new-instance v0, Lc7/P;

    const-string v1, "buglylog.zip"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p1}, Lc7/P;-><init>(BLjava/lang/String;[B)V

    const-string p1, "attach user log"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p0

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_1d
    return-void
.end method

.method public static synthetic t(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V
    .registers 20

    if-eqz p0, :cond_4e

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/a;

    sget-object v3, Lc7/t;->l:Ljava/util/Map;

    iget v4, v2, LX6/a;->Y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Lc7/h$d;

    iget-object v5, v2, LX6/a;->Z:Ljava/lang/String;

    iget-wide v7, v2, LX6/a;->D6:J

    move-object v4, v3

    move v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v4 .. v13}, Lc7/h$d;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_47
    invoke-static {}, Lc7/h$b;->a()Lc7/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc7/h;->d(Ljava/util/List;)V

    :cond_4e
    return-void
.end method

.method public static u(Ljava/util/Map;LX6/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX6/a;",
            ")V"
        }
    .end annotation

    iget v0, p1, LX6/a;->g7:I

    if-ltz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, LX6/a;->g7:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C01"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v0, p1, LX6/a;->h7:I

    if-ltz v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, LX6/a;->h7:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C02"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget-object v0, p1, LX6/a;->i7:Ljava/util/Map;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, p1, LX6/a;->i7:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C03_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_6a
    iget-object v0, p1, LX6/a;->j7:Ljava/util/Map;

    if-eqz v0, :cond_a6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a6

    iget-object p1, p1, LX6/a;->j7:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C04_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7e

    :cond_a6
    return-void
.end method

.method public static v(ZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "LX6/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8f

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "up finish update state %b"

    invoke-static {v1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6/a;

    iget-object v3, v1, LX6/a;->Z:Ljava/lang/String;

    iget v4, v1, LX6/a;->x6:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v5, v1, LX6/a;->V1:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v1, LX6/a;->v6:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "pre uid:%s uc:%d re:%b me:%b"

    invoke-static {v2, v4, v3}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget v3, v1, LX6/a;->x6:I

    add-int/2addr v3, v2

    iput v3, v1, LX6/a;->x6:I

    iput-boolean p0, v1, LX6/a;->V1:Z

    iget-object v4, v1, LX6/a;->Z:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v5, v1, LX6/a;->V1:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, v1, LX6/a;->v6:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v4, v3, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "set uid:%s uc:%d re:%b me:%b"

    invoke-static {v2, v3, v1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_19

    :cond_66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6/a;

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc7/u;->e(LX6/a;)V

    goto :goto_6a

    :cond_7e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "update state size %d"

    invoke-static {v2, v0, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_8f
    if-nez p0, :cond_99

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "[crash] upload fail."

    invoke-static {p1, p0}, Lc7/m;->f(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_99
    return-void
.end method

.method public static w(LX6/a;Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/a;",
            "Ljava/util/List<",
            "Lc7/s;",
            ">;",
            "Ljava/util/List<",
            "Lc7/s;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/s;

    iget-object v2, p0, LX6/a;->G6:Ljava/lang/String;

    iget-object v3, v1, Lc7/s;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lc7/s;->q6:Z

    if-eqz v2, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_24
    return v0
.end method

.method public static y(Ljava/lang/String;)Z
    .registers 5

    sget-object v0, Lc7/u;->C:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    const/4 v0, 0x2

    :try_start_c
    const-string v2, "Crash regular filter for crash stack is: %s"

    sget-object v3, Lc7/u;->C:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object v2, Lc7/u;->C:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_49

    const-string p0, "This crash matches the regular filter string set. It will not be record and upload."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2e} :catch_30

    const/4 p0, 0x1

    return p0

    :catch_30
    move-exception p0

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to compile "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lc7/u;->C:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_49
    return v1
.end method

.method public static z(Landroid/database/Cursor;)Lc7/s;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Lc7/s;

    invoke-direct {v1}, Lc7/s;-><init>()V

    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lc7/s;->X:J

    const-string v2, "_tm"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lc7/s;->Y:J

    const-string v2, "_s1"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/s;->Z:Ljava/lang/String;

    const-string v2, "_up"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3d

    move v2, v4

    goto :goto_3e

    :cond_3d
    move v2, v3

    :goto_3e
    iput-boolean v2, v1, Lc7/s;->V1:Z

    const-string v2, "_me"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_4d

    move v3, v4

    :cond_4d
    iput-boolean v3, v1, Lc7/s;->q6:Z

    const-string v2, "_uc"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v1, Lc7/s;->r6:I
    :try_end_5b
    .catchall {:try_start_4 .. :try_end_5b} :catchall_5c

    return-object v1

    :catchall_5c
    move-exception p0

    invoke-static {p0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_66

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_66
    return-object v0
.end method


# virtual methods
.method public final B(LX6/a;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lc7/t;->J(LX6/a;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "t_cr"

    invoke-virtual {v1, v3, v0, v2}, Lc7/u0;->e(Ljava/lang/String;Landroid/content/ContentValues;Lc7/t0;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_25

    const-string v2, "insert %s success!"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v0, p1, LX6/a;->X:J

    :cond_25
    sget-boolean v0, Lc7/u;->w:Z

    if-eqz v0, :cond_2c

    invoke-virtual {p0, p1}, Lc7/t;->N(LX6/a;)Z

    :cond_2c
    return-void
.end method

.method public final D(LX6/a;Z)V
    .registers 13

    sget-boolean v0, Lc7/u;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    const-string v0, "try to upload right now"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p1, LX6/a;->Y:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    move v8, v1

    const-wide/16 v5, 0xbb8

    move-object v3, p0

    move v7, p2

    move v9, p2

    invoke-virtual/range {v3 .. v9}, Lc7/t;->s(Ljava/util/List;JZZZ)V

    return-void

    :cond_24
    const-string p1, "do not upload spot crash right now, crash would be uploaded when app next start"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(LX6/a;Ljava/util/List;Ljava/util/List;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/a;",
            "Ljava/util/List<",
            "Lc7/s;",
            ">;",
            "Ljava/util/List<",
            "Lc7/s;",
            ">;)Z"
        }
    .end annotation

    iget v0, p1, LX6/a;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    move v3, v2

    goto :goto_c

    :cond_b
    :goto_b
    move v3, v1

    :goto_c
    const/4 v4, 0x3

    if-ne v0, v4, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    sget-boolean v4, Lc7/n0;->c:Z

    if-nez v4, :cond_1f

    if-nez v0, :cond_1c

    if-nez v3, :cond_1c

    move v0, v1

    goto :goto_20

    :cond_1c
    sget-boolean v0, Lc7/u;->p:Z

    goto :goto_20

    :cond_1f
    move v0, v2

    :goto_20
    if-nez v0, :cond_23

    return v2

    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p2, v0}, Lc7/t;->w(LX6/a;Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_3b

    :try_start_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sget v3, Lc7/u;->o:I

    if-lt p2, v3, :cond_7c

    goto :goto_3b

    :catch_39
    move-exception p1

    goto :goto_71

    :cond_3b
    :goto_3b
    const-string p2, "same crash occur too much do merged!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v3}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0, p1}, Lc7/t;->b(Ljava/util/List;LX6/a;)LX6/a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/s;

    iget-wide v3, v0, Lc7/s;->X:J

    iget-wide v5, p1, LX6/a;->X:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4a

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_62
    invoke-virtual {p0, p1}, Lc7/t;->B(LX6/a;)V

    invoke-static {p3}, Lc7/t;->M(Ljava/util/List;)V

    const-string p1, "[crash] save crash success. For this device crash many times, it will not upload crashes immediately"

    new-array p2, v2, [Ljava/lang/Object;

    const/4 p3, 0x5

    invoke-static {p3, p1, p2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_70} :catch_39

    return v1

    :goto_71
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    new-array p1, v2, [Ljava/lang/Object;

    const/4 p2, 0x2

    const-string p3, "Failed to merge crash."

    invoke-static {p2, p3, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_7c
    return v2
.end method

.method public final N(LX6/a;)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "save eup logs"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v1

    invoke-virtual {v1}, Lc7/b;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lc7/b;->D:Ljava/lang/String;

    iget-object v4, p1, LX6/a;->M6:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#--------\npackage:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nversion:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nsdk:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lc7/b;->j:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nprocess:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ndate:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, LX6/a;->D6:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lc7/q;->m(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ntype:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX6/a;->z6:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmessage:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX6/a;->A6:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nstack:\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX6/a;->C6:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\neupID:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LX6/a;->Z:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc7/u;->x:Ljava/lang/String;

    if-nez v1, :cond_b3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Tencent/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c8

    :catchall_af
    move-exception p1

    goto :goto_e0

    :cond_b1
    const/4 v1, 0x0

    goto :goto_c8

    :cond_b3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lc7/u;->x:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_c4

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    :cond_c4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_c8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/euplog.txt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lc7/u;->y:I

    invoke-static {v1, p1, v2}, Lc7/n;->f(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_de
    .catchall {:try_start_1 .. :try_end_de} :catchall_af

    const/4 p1, 0x1

    return p1

    :goto_e0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rqdp{  save error} %s"

    invoke-static {v2, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_f7

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f7
    return v0
.end method

.method public final i(LX6/a;)V
    .registers 3

    iget p1, p1, LX6/a;->Y:I

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    goto :goto_2c

    :cond_b
    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object p1

    invoke-virtual {p1}, Lc7/u;->q()Z

    move-result p1

    if-nez p1, :cond_2c

    return-void

    :cond_16
    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object p1

    invoke-virtual {p1}, Lc7/u;->p()Z

    move-result p1

    if-nez p1, :cond_2c

    return-void

    :cond_21
    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object p1

    invoke-virtual {p1}, Lc7/u;->p()Z

    move-result p1

    if-nez p1, :cond_2c

    return-void

    :cond_2c
    :goto_2c
    iget-object p1, p0, Lc7/t;->e:Lc7/x;

    if-eqz p1, :cond_38

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Calling \'onCrashHandleEnd\' of RQD crash listener."

    invoke-static {v0, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_38
    return-void
.end method

.method public final s(Ljava/util/List;JZZZ)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX6/a;",
            ">;JZZZ)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Lc7/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v1

    iget-boolean v1, v1, Lc7/b;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_17

    const-string v0, "warn: not upload process"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_17
    iget-object v1, v7, Lc7/t;->b:Lc7/j;

    if-nez v1, :cond_23

    const-string v0, "warn: upload manager is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_23
    if-nez p6, :cond_35

    sget v3, Lc7/u;->m:I

    invoke-virtual {v1, v3}, Lc7/j;->r(I)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v0, "warn: not crashHappen or not should upload"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_35
    iget-object v1, v7, Lc7/t;->d:Lc7/d;

    invoke-virtual {v1}, Lc7/d;->j()LW6/a;

    move-result-object v1

    iget-boolean v3, v1, LW6/a;->Z:Z

    if-nez v3, :cond_4f

    const-string v0, "remote report is disable!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "[crash] server closed bugly in this app. please check your appid if is correct, and re-install it"

    invoke-static {v1, v2, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_4f
    if-eqz v0, :cond_d2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_59

    goto/16 :goto_d2

    :cond_59
    :try_start_59
    iget-object v11, v1, LW6/a;->A6:Ljava/lang/String;

    sget-object v12, LW6/a;->H6:Ljava/lang/String;

    iget-object v1, v7, Lc7/t;->a:Landroid/content/Context;

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lc7/t;->e(Landroid/content/Context;Ljava/util/List;Lc7/b;)Lc7/S;

    move-result-object v1

    if-nez v1, :cond_73

    const-string v0, "create eupPkg fail!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_71
    move-exception v0

    goto :goto_ba

    :cond_73
    invoke-static {v1}, Lc7/f;->e(Lc7/k0;)[B

    move-result-object v1

    if-nez v1, :cond_81

    const-string v0, "send encode fail!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_81
    iget-object v3, v7, Lc7/t;->a:Landroid/content/Context;

    const/16 v4, 0x33e

    invoke-static {v3, v4, v1}, Lc7/f;->a(Landroid/content/Context;I[B)Lc7/T;

    move-result-object v10

    if-nez v10, :cond_93

    const-string v0, "request package is null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v13, Lc7/t$f;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lc7/t$f;-><init>(Lc7/t;JLjava/util/List;Z)V

    if-eqz p4, :cond_b1

    iget-object v8, v7, Lc7/t;->b:Lc7/j;

    sget v9, Lc7/t;->g:I

    move-wide/from16 v14, p2

    move/from16 v16, p5

    invoke-virtual/range {v8 .. v16}, Lc7/j;->h(ILc7/T;Ljava/lang/String;Ljava/lang/String;Lc7/i;JZ)V

    return-void

    :cond_b1
    iget-object v8, v7, Lc7/t;->b:Lc7/j;

    sget v9, Lc7/t;->g:I

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lc7/j;->i(ILc7/T;Ljava/lang/String;Ljava/lang/String;Lc7/i;Z)V
    :try_end_b9
    .catchall {:try_start_59 .. :try_end_b9} :catchall_71

    return-void

    :goto_ba
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "req cr error %s"

    invoke-static {v2, v1}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_d1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d1
    return-void

    :cond_d2
    :goto_d2
    const-string v0, "warn: crashList is null or crashList num is 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(LX6/a;Z)Z
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "t_cr"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_12

    const-string v0, "CrashBean is null, won\'t handle."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v4

    :cond_12
    invoke-virtual/range {p0 .. p1}, Lc7/t;->B(LX6/a;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz p2, :cond_163

    iget-object v0, v1, Lc7/t;->f:LS6/a$a;

    if-nez v0, :cond_21

    iget-object v0, v1, Lc7/t;->e:Lc7/x;

    if-eqz v0, :cond_163

    :cond_21
    sget-object v0, Lc7/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc7/t$g;

    iget v9, v8, Lc7/t$g;->a:I

    iget v10, v2, LX6/a;->Y:I

    if-ne v9, v10, :cond_27

    invoke-virtual {v8}, Lc7/t$g;->a()Z

    move-result v0

    goto :goto_3f

    :cond_3e
    move v0, v5

    :goto_3f
    if-nez v0, :cond_4a

    const-string v0, "Should not call back."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_163

    :cond_4a
    :try_start_4a
    sget-object v0, Lc7/t;->j:Ljava/util/Map;

    iget v8, v2, LX6/a;->Y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_72

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Cannot get crash type for crashBean type:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, LX6/a;->Y:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_163

    :catchall_6f
    move-exception v0

    goto/16 :goto_149

    :cond_72
    iget v8, v2, LX6/a;->Y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v8, v1, Lc7/t;->e:Lc7/x;

    if-eqz v8, :cond_a7

    const-string v8, "Calling \'onCrashHandleStart\' of RQD crash listener."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v8, "Calling \'getCrashExtraMessage\' of RQD crash listener."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v8, v1, Lc7/t;->e:Lc7/x;

    invoke-interface {v8}, Lc7/x;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_bf

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v10, "userData"

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c0

    :cond_a7
    iget-object v8, v1, Lc7/t;->f:LS6/a$a;

    if-eqz v8, :cond_bf

    const-string v8, "Calling \'onCrashHandleStart\' of Bugly crash listener."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v8, v1, Lc7/t;->f:LS6/a$a;

    iget-object v9, v2, LX6/a;->z6:Ljava/lang/String;

    iget-object v10, v2, LX6/a;->A6:Ljava/lang/String;

    iget-object v11, v2, LX6/a;->C6:Ljava/lang/String;

    invoke-virtual {v8, v0, v9, v10, v11}, LS6/a$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    goto :goto_c0

    :cond_bf
    move-object v9, v6

    :goto_c0
    invoke-static {v2, v9}, Lc7/t;->k(LX6/a;Ljava/util/Map;)V

    const-string v8, "[crash callback] start user\'s callback:onCrashHandleStart2GetExtraDatas()"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v8, v1, Lc7/t;->e:Lc7/x;

    if-eqz v8, :cond_dc

    const-string v0, "Calling \'getCrashExtraData\' of RQD crash listener."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v8}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/t;->e:Lc7/x;

    invoke-interface {v0}, Lc7/x;->a()[B

    move-result-object v0

    goto :goto_f5

    :cond_dc
    iget-object v8, v1, Lc7/t;->f:LS6/a$a;

    if-eqz v8, :cond_f4

    const-string v8, "Calling \'onCrashHandleStart2GetExtraDatas\' of Bugly crash listener."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v8, v1, Lc7/t;->f:LS6/a$a;

    iget-object v9, v2, LX6/a;->z6:Ljava/lang/String;

    iget-object v10, v2, LX6/a;->A6:Ljava/lang/String;

    iget-object v11, v2, LX6/a;->C6:Ljava/lang/String;

    invoke-virtual {v8, v0, v9, v10, v11}, LS6/a$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_f5

    :cond_f4
    move-object v0, v6

    :goto_f5
    if-nez v0, :cond_ff

    const-string v0, "extra user byte is null. CrashBean won\'t have userExtraByteDatas."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_12e

    :cond_ff
    array-length v8, v0

    const v9, 0x186a0

    if-gt v8, v9, :cond_108

    iput-object v0, v2, LX6/a;->k7:[B

    goto :goto_120

    :cond_108
    const-string v8, "extra bytes size %d is over limit %d will drop over part"

    array-length v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    iput-object v8, v2, LX6/a;->k7:[B

    :goto_120
    const-string v8, "add extra bytes %d "

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :goto_12e
    iget-object v0, v1, Lc7/t;->e:Lc7/x;

    if-eqz v0, :cond_163

    const-string v0, "Calling \'onCrashSaving\' of RQD crash listener."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v8}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/t;->e:Lc7/x;

    invoke-interface {v0}, Lc7/x;->c()Z

    move-result v0

    if-nez v0, :cond_163

    const-string v0, "Crash listener \'onCrashSaving\' return \'false\' thus will not handle this crash."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_148
    .catchall {:try_start_4a .. :try_end_148} :catchall_6f

    goto :goto_163

    :goto_149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "crash handle callback something wrong! %s"

    invoke-static {v9, v8}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v7, v0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v8

    if-nez v8, :cond_163

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_163
    :goto_163
    invoke-static {}, Lc7/c;->u()Z

    move-result v0

    if-nez v0, :cond_173

    sget v0, Lc7/u;->q:I

    sget-object v8, Lc7/u;->v:Ljava/lang/String;

    invoke-static {v0, v8}, Lc7/q;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX6/a;->I6:Ljava/lang/String;

    :cond_173
    iget-object v0, v2, LX6/a;->C6:Ljava/lang/String;

    sget-object v8, Lc7/u;->B:Ljava/lang/String;

    if-eqz v8, :cond_19b

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19b

    sget-object v8, Lc7/u;->B:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Crash filter for crash stack is: %s"

    invoke-static {v9, v8}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object v8, Lc7/u;->B:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19b

    new-array v0, v5, [Ljava/lang/Object;

    const-string v8, "This crash contains the filter string set. It will not be record and upload."

    invoke-static {v7, v8, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_19c

    :cond_19b
    move v0, v5

    :goto_19c
    if-eqz v0, :cond_19f

    return v4

    :cond_19f
    iget-object v0, v2, LX6/a;->C6:Ljava/lang/String;

    invoke-static {v0}, Lc7/t;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    return v4

    :cond_1a8
    iget v0, v2, LX6/a;->Y:I

    if-eq v0, v7, :cond_1d5

    new-instance v0, Lc7/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lc7/w0;->b:I

    iget-object v7, v2, LX6/a;->M6:Ljava/lang/String;

    iput-object v7, v0, Lc7/w0;->c:Ljava/lang/String;

    iget-object v7, v2, LX6/a;->N6:Ljava/lang/String;

    iput-object v7, v0, Lc7/w0;->d:Ljava/lang/String;

    iget-wide v7, v2, LX6/a;->D6:J

    iput-wide v7, v0, Lc7/w0;->e:J

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v7

    invoke-virtual {v7, v4}, Lc7/u0;->x(I)V

    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v7

    invoke-virtual {v7, v0}, Lc7/u0;->v(Lc7/w0;)Z

    const-string v0, "[crash] a crash occur, handling..."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lc7/m;->f(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1dc

    :cond_1d5
    const-string v0, "[crash] a caught exception occur, handling..."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lc7/m;->f(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1dc
    invoke-static {}, Lc7/t;->A()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_238

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_238

    invoke-static {v7}, Lc7/t;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v9, v0

    const-wide/16 v11, 0x14

    cmp-long v0, v9, v11

    if-lez v0, :cond_231

    const-string v0, "_id in (SELECT _id FROM t_cr order by _id limit 5)"

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_211
    invoke-static {}, Lc7/u0;->j()Lc7/u0;

    move-result-object v0

    invoke-virtual {v0, v3, v9, v6, v6}, Lc7/u0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lc7/t0;)I

    move-result v0

    const-string v6, "deleted first record %s data %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_226
    .catchall {:try_start_211 .. :try_end_226} :catchall_227

    goto :goto_231

    :catchall_227
    move-exception v0

    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_231

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_231
    :goto_231
    invoke-virtual {v1, v2, v7, v8}, Lc7/t;->I(LX6/a;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_238

    return v4

    :cond_238
    invoke-virtual/range {p0 .. p1}, Lc7/t;->B(LX6/a;)V

    sget-object v0, Lc7/t;->k:Ljava/util/Map;

    iget v3, v2, LX6/a;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_268

    invoke-static {}, Lc7/h$b;->a()Lc7/h;

    move-result-object v0

    new-instance v3, Lc7/h$d;

    iget-object v10, v2, LX6/a;->Z:Ljava/lang/String;

    iget-wide v12, v2, LX6/a;->D6:J

    const-string v17, "realtime"

    const/16 v18, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Lc7/h$d;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lc7/h;->c(Lc7/h$d;)V

    :cond_268
    invoke-static {v8}, Lc7/t;->M(Ljava/util/List;)V

    const-string v0, "[crash] save crash success"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->f(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v5
.end method

###### Class c7.C1998t.a (c7.t$a)
.class public final Lc7/t$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "203"

    const-string v3, "103"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "208"

    const-string v3, "108"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "200"

    const-string v3, "100"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "201"

    const-string v3, "101"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "202"

    const-string v3, "102"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "204"

    const-string v3, "104"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "206"

    const-string v3, "106"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "207"

    const-string v3, "107"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class c7.C1998t.b (c7.t$b)
.class public final Lc7/t$b;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lc7/t$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lc7/t$h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc7/t$g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7/t$i;

    invoke-direct {v0}, Lc7/t$i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7/t$j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc7/t$g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7/t$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/t$g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7/t$n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc7/t$g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7/t$o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc7/t$g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7/t$l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc7/t$g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7/t$m;

    invoke-direct {v0}, Lc7/t$m;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class c7.C1998t.c (c7.t$c)
.class public final Lc7/t$c;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class c7.C1998t.d (c7.t$d)
.class public final Lc7/t$d;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BuglyAnrCrash"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BuglyJavaCrash"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BuglyNativeCrash"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class c7.C1998t.e (c7.t$e)
.class public final Lc7/t$e;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BuglyAnrCrashReport"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BuglyJavaCrashReport"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BuglyNativeCrashReport"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class c7.C1998t.f (c7.t$f)
.class public final Lc7/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/t;->s(Ljava/util/List;JZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lc7/t;


# direct methods
.method public constructor <init>(Lc7/t;JLjava/util/List;Z)V
    .registers 6

    iput-object p1, p0, Lc7/t$f;->d:Lc7/t;

    iput-wide p2, p0, Lc7/t$f;->a:J

    iput-object p4, p0, Lc7/t$f;->b:Ljava/util/List;

    iput-boolean p5, p0, Lc7/t$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc7/t$f;->a:J

    sub-long v6, v0, v2

    iget-object v4, p0, Lc7/t$f;->b:Ljava/util/List;

    iget-boolean v0, p0, Lc7/t$f;->c:Z

    if-eqz v0, :cond_12

    const-string v0, "realtime"

    :goto_10
    move-object v8, v0

    goto :goto_15

    :cond_12
    const-string v0, "cache"

    goto :goto_10

    :goto_15
    move v5, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lc7/t;->t(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc7/t$f;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lc7/t;->v(ZLjava/util/List;)V

    return-void
.end method

###### Class c7.C1998t.g (c7.t$g)
.class public abstract Lc7/t$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc7/t$g;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc7/t$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

###### Class c7.C1998t.h (c7.t$h)
.class public final Lc7/t$h;
.super Lc7/t$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lc7/t$g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lc7/t$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->q()Z

    move-result v0

    return v0
.end method

###### Class c7.C1998t.i (c7.t$i)
.class public final Lc7/t$i;
.super Lc7/t$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lc7/t$g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lc7/t$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class c7.C1998t.j (c7.t$j)
.class public final Lc7/t$j;
.super Lc7/t$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lc7/t$g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lc7/t$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class c7.C1998t.k (c7.t$k)
.class public final Lc7/t$k;
.super Lc7/t$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc7/t$g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lc7/t$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->p()Z

    move-result v0

    return v0
.end method

###### Class c7.C1998t.l (c7.t$l)
.class public final Lc7/t$l;
.super Lc7/t$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lc7/t$g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lc7/t$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    iget v0, v0, Lc7/u;->k:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

###### Class c7.C1998t.m (c7.t$m)
.class public final Lc7/t$m;
.super Lc7/t$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lc7/t$g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lc7/t$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    iget v0, v0, Lc7/u;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

###### Class c7.C1998t.n (c7.t$n)
.class public final Lc7/t$n;
.super Lc7/t$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc7/t$g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lc7/t$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->p()Z

    move-result v0

    return v0
.end method

###### Class c7.C1998t.o (c7.t$o)
.class public final Lc7/t$o;
.super Lc7/t$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lc7/t$g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lc7/t$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    iget v0, v0, Lc7/u;->k:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
