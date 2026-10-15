###### Class u4.E0 (u4.E0)
.class public final Lu4/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZ4/m;)Ljava/lang/Object;
    .registers 6
    .param p1    # LZ4/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, LZ4/m;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    return-object v0

    :cond_e
    new-instance p1, Lt4/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "listener already unregistered"

    invoke-direct {v1, v2, v3, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    invoke-direct {p1, v1}, Lt4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method
