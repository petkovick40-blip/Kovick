###### Class c7.m0 (c7.m0)
.class public abstract Lc7/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()[Ljava/lang/String;
.end method

.method public abstract b(Landroid/content/Context;ZLS6/a;)V
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    return-void
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Lc7/m0;->a()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lc7/m0;->a()[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p3, :cond_23

    aget-object v1, p2, v0

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :catchall_21
    move-exception p1

    goto :goto_27

    :cond_23
    invoke-virtual {p0, p1}, Lc7/m0;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_21

    return-void

    :goto_27
    invoke-static {p1}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_30

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_30
    return-void
.end method

.method public e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Lc7/m0;->a()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lc7/m0;->a()[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p3, :cond_23

    aget-object v1, p2, v0

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :catchall_21
    move-exception p1

    goto :goto_27

    :cond_23
    invoke-virtual {p0, p1}, Lc7/m0;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_21

    return-void

    :goto_27
    invoke-static {p1}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_30

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_30
    return-void
.end method

.method public f(LW6/a;)V
    .registers 2

    return-void
.end method
