###### Class T4.S (T4.S)
.class public final LT4/S;
.super LR4/i;
.source "SourceFile"


# instance fields
.field public final synthetic j:LZ4/n;


# direct methods
.method public constructor <init>(LT4/j;LZ4/n;)V
    .registers 3

    iput-object p2, p0, LT4/S;->j:LZ4/n;

    invoke-direct {p0}, LR4/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(LR4/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p1, LR4/b;->X:Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_19

    iget-object p1, p0, LT4/S;->j:LZ4/n;

    new-instance v0, Lt4/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "Got null status from location service"

    invoke-direct {v1, v3, v4, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    invoke-direct {v0, v1}, Lt4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_19
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->X:I

    if-nez v0, :cond_25

    iget-object p1, p0, LT4/S;->j:LZ4/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LZ4/n;->c(Ljava/lang/Object;)V

    return-void

    :cond_25
    iget-object v0, p0, LT4/S;->j:LZ4/n;

    invoke-static {p1}, Lx4/c;->a(Lcom/google/android/gms/common/api/Status;)Lt4/b;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method
