###### Class k2.C2971f (k2.f)
.class public Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "androidx.work.util.id"

.field public static final d:Ljava/lang/String; = "next_job_scheduler_id"

.field public static final e:Ljava/lang/String; = "next_alarm_manager_id"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 2
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workDatabase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/f;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static a(Landroid/content/Context;LI1/c;)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LI1/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sqLiteDatabase"
        }
    .end annotation

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v1, "androidx.work.util.id"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "next_job_scheduler_id"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    :cond_17
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "next_alarm_manager_id"

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1}, LI1/c;->W()V

    :try_start_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LI1/c;->j0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LI1/c;->j0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, LI1/c;->i0()V
    :try_end_48
    .catchall {:try_start_24 .. :try_end_48} :catchall_4c

    invoke-interface {p1}, LI1/c;->A0()V

    :cond_4b
    return-void

    :catchall_4c
    move-exception p0

    invoke-interface {p1}, LI1/c;->A0()V

    throw p0
.end method


# virtual methods
.method public b()I
    .registers 3

    const-class v0, Lk2/f;

    monitor-enter v0

    :try_start_3
    const-string v1, "next_alarm_manager_id"

    invoke-virtual {p0, v1}, Lk2/f;->c(Ljava/lang/String;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final c(Ljava/lang/String;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lk2/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_5
    iget-object v0, p0, Lk2/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Lj2/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lj2/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_1a

    :catchall_17
    move-exception p1

    goto :goto_30

    :cond_19
    move v0, v1

    :goto_1a
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_20

    goto :goto_22

    :cond_20
    add-int/lit8 v1, v0, 0x1

    :goto_22
    invoke-virtual {p0, p1, v1}, Lk2/f;->e(Ljava/lang/String;I)V

    iget-object p1, p0, Lk2/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, LC1/A;->A()V
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_17

    iget-object p1, p0, Lk2/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, LC1/A;->i()V

    return v0

    :goto_30
    iget-object v0, p0, Lk2/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->i()V

    throw p1
.end method

.method public d(II)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minInclusive",
            "maxInclusive"
        }
    .end annotation

    const-class v0, Lk2/f;

    monitor-enter v0

    :try_start_3
    const-string v1, "next_job_scheduler_id"

    invoke-virtual {p0, v1}, Lk2/f;->c(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_10

    if-le v1, p2, :cond_e

    goto :goto_10

    :cond_e
    move p1, v1

    goto :goto_17

    :cond_10
    :goto_10
    const-string p2, "next_job_scheduler_id"

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p2, v1}, Lk2/f;->e(Ljava/lang/String;I)V

    :goto_17
    monitor-exit v0

    return p1

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public final e(Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lk2/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Lj2/e;

    move-result-object v0

    new-instance v1, Lj2/d;

    int-to-long v2, p2

    invoke-direct {v1, p1, v2, v3}, Lj2/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lj2/e;->c(Lj2/d;)V

    return-void
.end method
