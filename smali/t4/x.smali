###### Class t4.AbstractC4059x (t4.x)
.class public abstract Lt4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lt4/v;",
        ">",
        "Ljava/lang/Object;",
        "Lt4/w<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt4/v;)V
    .registers 5
    .param p1    # Lt4/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-interface {p1}, Lt4/v;->M()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1}, Lt4/x;->c(Lt4/v;)V

    return-void

    :cond_e
    invoke-virtual {p0, v0}, Lt4/x;->b(Lcom/google/android/gms/common/api/Status;)V

    instance-of v0, p1, Lt4/r;

    if-eqz v0, :cond_2c

    :try_start_15
    move-object v0, p1

    check-cast v0, Lt4/r;

    invoke-interface {v0}, Lt4/r;->release()V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResultCallbacks"

    const-string v2, "Unable to release "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
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
