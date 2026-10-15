###### Class t4.AbstractC4055t (t4.t)
.class public abstract Lt4/t;
.super Lt4/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lt4/v;",
        ">",
        "Lt4/x<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt4/t;->a:Landroid/app/Activity;

    iput p2, p0, Lt4/t;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->p()Z

    move-result v0

    if-eqz v0, :cond_22

    :try_start_6
    iget-object v0, p0, Lt4/t;->a:Landroid/app/Activity;

    iget v1, p0, Lt4/t;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->x(Landroid/app/Activity;I)V
    :try_end_d
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    const-string v0, "ResolvingResultCallback"

    const-string v1, "Failed to start resolution"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    invoke-virtual {p0, p1}, Lt4/t;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_22
    invoke-virtual {p0, p1}, Lt4/t;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract c(Lt4/v;)V
    .param p1    # Lt4/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method
