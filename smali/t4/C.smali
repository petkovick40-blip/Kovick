###### Class t4.C4027C (t4.C)
.class public final Lt4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/p$a;


# instance fields
.field public final synthetic a:Lt4/d;


# direct methods
.method public constructor <init>(Lt4/d;)V
    .registers 2

    iput-object p1, p0, Lt4/C;->a:Lt4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 6

    iget-object v0, p0, Lt4/C;->a:Lt4/d;

    invoke-static {v0}, Lt4/d;->y(Lt4/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lt4/C;->a:Lt4/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    goto :goto_58

    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    iget-object p1, p0, Lt4/C;->a:Lt4/d;

    iput-boolean v2, p1, Lt4/d;->t:Z

    goto :goto_29

    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lt4/C;->a:Lt4/d;

    iput-boolean v2, p1, Lt4/d;->s:Z

    :cond_29
    :goto_29
    iget-object p1, p0, Lt4/C;->a:Lt4/d;

    iget v1, p1, Lt4/d;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lt4/d;->r:I

    if-nez v1, :cond_56

    iget-boolean v1, p1, Lt4/d;->t:Z

    if-eqz v1, :cond_3b

    invoke-static {p1}, Lt4/d;->C(Lt4/d;)V

    goto :goto_56

    :cond_3b
    iget-boolean p1, p1, Lt4/d;->s:Z

    if-eqz p1, :cond_48

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {p1, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    goto :goto_4a

    :cond_48
    sget-object p1, Lcom/google/android/gms/common/api/Status;->r6:Lcom/google/android/gms/common/api/Status;

    :goto_4a
    iget-object v1, p0, Lt4/C;->a:Lt4/d;

    new-instance v2, Lt4/e;

    iget-object v3, v1, Lt4/d;->u:[Lt4/p;

    invoke-direct {v2, p1, v3}, Lt4/e;-><init>(Lcom/google/android/gms/common/api/Status;[Lt4/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lt4/v;)V

    :cond_56
    :goto_56
    monitor-exit v0

    return-void

    :goto_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_7 .. :try_end_59} :catchall_11

    throw p1
.end method
