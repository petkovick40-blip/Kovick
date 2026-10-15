###### Class J1.b (J1.b)
.class public LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/b$a;
    }
.end annotation


# instance fields
.field public final V1:Z

.field public final X:Landroid/content/Context;

.field public final Y:Ljava/lang/String;

.field public final Z:LI1/d$a;

.field public final q6:Ljava/lang/Object;

.field public r6:LJ1/b$a;

.field public s6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LI1/d$a;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LJ1/b;-><init>(Landroid/content/Context;Ljava/lang/String;LI1/d$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LI1/d$a;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ1/b;->X:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LJ1/b;->Y:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LJ1/b;->Z:LI1/d$a;

    .line 6
    iput-boolean p4, p0, LJ1/b;->V1:Z

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/b;->q6:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public P()LI1/c;
    .registers 2

    invoke-virtual {p0}, LJ1/b;->a()LJ1/b$a;

    move-result-object v0

    invoke-virtual {v0}, LJ1/b$a;->a()LI1/c;

    move-result-object v0

    return-object v0
.end method

.method public final a()LJ1/b$a;
    .registers 7

    iget-object v0, p0, LJ1/b;->q6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LJ1/b;->r6:LJ1/b$a;

    if-nez v1, :cond_45

    const/4 v1, 0x1

    new-array v1, v1, [LJ1/a;

    iget-object v2, p0, LJ1/b;->Y:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-boolean v2, p0, LJ1/b;->V1:Z

    if-eqz v2, :cond_31

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, LJ1/b;->X:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, LJ1/b;->Y:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, LJ1/b$a;

    iget-object v4, p0, LJ1/b;->X:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LJ1/b;->Z:LI1/d$a;

    invoke-direct {v3, v4, v2, v1, v5}, LJ1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[LJ1/a;LI1/d$a;)V

    iput-object v3, p0, LJ1/b;->r6:LJ1/b$a;

    goto :goto_3e

    :catchall_2f
    move-exception v1

    goto :goto_49

    :cond_31
    new-instance v2, LJ1/b$a;

    iget-object v3, p0, LJ1/b;->X:Landroid/content/Context;

    iget-object v4, p0, LJ1/b;->Y:Ljava/lang/String;

    iget-object v5, p0, LJ1/b;->Z:LI1/d$a;

    invoke-direct {v2, v3, v4, v1, v5}, LJ1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[LJ1/a;LI1/d$a;)V

    iput-object v2, p0, LJ1/b;->r6:LJ1/b$a;

    :goto_3e
    iget-object v1, p0, LJ1/b;->r6:LJ1/b$a;

    iget-boolean v2, p0, LJ1/b;->s6:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_45
    iget-object v1, p0, LJ1/b;->r6:LJ1/b$a;

    monitor-exit v0

    return-object v1

    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_2f

    throw v1
.end method

.method public close()V
    .registers 2

    invoke-virtual {p0}, LJ1/b;->a()LJ1/b$a;

    move-result-object v0

    invoke-virtual {v0}, LJ1/b$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LJ1/b;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public o0()LI1/c;
    .registers 2

    invoke-virtual {p0}, LJ1/b;->a()LJ1/b$a;

    move-result-object v0

    invoke-virtual {v0}, LJ1/b$a;->e()LI1/c;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 4
    .annotation build Lh/X;
        api = 0x10
    .end annotation

    iget-object v0, p0, LJ1/b;->q6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LJ1/b;->r6:LJ1/b$a;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_11

    :cond_d
    :goto_d
    iput-boolean p1, p0, LJ1/b;->s6:Z

    monitor-exit v0

    return-void

    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_b

    throw p1
.end method

###### Class J1.b.a (J1.b$a)
.class public LJ1/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final X:[LJ1/a;

.field public final Y:LI1/d$a;

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[LJ1/a;LI1/d$a;)V
    .registers 11

    iget v4, p4, LI1/d$a;->a:I

    new-instance v5, LJ1/b$a$a;

    invoke-direct {v5, p4, p3}, LJ1/b$a$a;-><init>(LI1/d$a;[LJ1/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, LJ1/b$a;->Y:LI1/d$a;

    iput-object p3, p0, LJ1/b$a;->X:[LJ1/a;

    return-void
.end method

.method public static d([LJ1/a;Landroid/database/sqlite/SQLiteDatabase;)LJ1/a;
    .registers 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, LJ1/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_b
    new-instance v1, LJ1/a;

    invoke-direct {v1, p1}, LJ1/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    :cond_12
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()LI1/c;
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, LJ1/b$a;->Z:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, LJ1/b$a;->Z:Z

    if-eqz v1, :cond_17

    invoke-virtual {p0}, LJ1/b$a;->close()V

    invoke-virtual {p0}, LJ1/b$a;->a()LI1/c;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object v0

    :catchall_15
    move-exception v0

    goto :goto_1d

    :cond_17
    :try_start_17
    invoke-virtual {p0, v0}, LJ1/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)LJ1/a;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_15

    monitor-exit p0

    return-object v0

    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_15

    throw v0
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)LJ1/a;
    .registers 3

    iget-object v0, p0, LJ1/b$a;->X:[LJ1/a;

    invoke-static {v0, p1}, LJ1/b$a;->d([LJ1/a;Landroid/database/sqlite/SQLiteDatabase;)LJ1/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, LJ1/b$a;->X:[LJ1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public declared-synchronized e()LI1/c;
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, LJ1/b$a;->Z:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, LJ1/b$a;->Z:Z

    if-eqz v1, :cond_17

    invoke-virtual {p0}, LJ1/b$a;->close()V

    invoke-virtual {p0}, LJ1/b$a;->e()LI1/c;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object v0

    :catchall_15
    move-exception v0

    goto :goto_1d

    :cond_17
    :try_start_17
    invoke-virtual {p0, v0}, LJ1/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)LJ1/a;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_15

    monitor-exit p0

    return-object v0

    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_15

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    iget-object v0, p0, LJ1/b$a;->Y:LI1/d$a;

    invoke-virtual {p0, p1}, LJ1/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)LJ1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LI1/d$a;->b(LI1/c;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    iget-object v0, p0, LJ1/b$a;->Y:LI1/d$a;

    invoke-virtual {p0, p1}, LJ1/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)LJ1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LI1/d$a;->d(LI1/c;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ1/b$a;->Z:Z

    iget-object v0, p0, LJ1/b$a;->Y:LI1/d$a;

    invoke-virtual {p0, p1}, LJ1/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)LJ1/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, LI1/d$a;->e(LI1/c;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    iget-boolean v0, p0, LJ1/b$a;->Z:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LJ1/b$a;->Y:LI1/d$a;

    invoke-virtual {p0, p1}, LJ1/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)LJ1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LI1/d$a;->f(LI1/c;)V

    :cond_d
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ1/b$a;->Z:Z

    iget-object v0, p0, LJ1/b$a;->Y:LI1/d$a;

    invoke-virtual {p0, p1}, LJ1/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)LJ1/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, LI1/d$a;->g(LI1/c;II)V

    return-void
.end method

###### Class J1.b.a.C0091a (J1.b$a$a)
.class public LJ1/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[LJ1/a;LI1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI1/d$a;

.field public final synthetic b:[LJ1/a;


# direct methods
.method public constructor <init>(LI1/d$a;[LJ1/a;)V
    .registers 3

    iput-object p1, p0, LJ1/b$a$a;->a:LI1/d$a;

    iput-object p2, p0, LJ1/b$a$a;->b:[LJ1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    iget-object v0, p0, LJ1/b$a$a;->a:LI1/d$a;

    iget-object v1, p0, LJ1/b$a$a;->b:[LJ1/a;

    invoke-static {v1, p1}, LJ1/b$a;->d([LJ1/a;Landroid/database/sqlite/SQLiteDatabase;)LJ1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LI1/d$a;->c(LI1/c;)V

    return-void
.end method
