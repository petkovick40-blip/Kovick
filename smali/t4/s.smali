###### Class t4.C4054s (t4.s)
.class public Lt4/s;
.super Lt4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lt4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public d()Landroid/app/PendingIntent;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lt4/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public e(Landroid/app/Activity;I)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p0}, Lt4/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;->x(Landroid/app/Activity;I)V

    return-void
.end method
