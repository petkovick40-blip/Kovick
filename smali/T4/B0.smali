###### Class T4.B0 (T4.B0)
.class public final LT4/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/b$b<",
        "LT4/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZ4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/n<",
            "LT4/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ4/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/n<",
            "LT4/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/B0;->a:LZ4/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, LT4/B0;->a:LZ4/n;

    new-instance v1, Lt4/b;

    invoke-direct {v1, p1}, Lt4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, LZ4/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, LT4/v;

    iget-object v0, p1, LT4/v;->X:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, p0, LT4/B0;->a:LZ4/n;

    new-instance v1, LT4/u;

    invoke-direct {v1, p1}, Lt4/u;-><init>(Lt4/v;)V

    invoke-virtual {v0, v1}, LZ4/n;->c(Ljava/lang/Object;)V

    return-void

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->p()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, LT4/B0;->a:LZ4/n;

    new-instance v1, Lt4/s;

    invoke-direct {v1, v0}, Lt4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v1}, LZ4/n;->b(Ljava/lang/Exception;)V

    return-void

    :cond_26
    iget-object p1, p0, LT4/B0;->a:LZ4/n;

    new-instance v1, Lt4/b;

    invoke-direct {v1, v0}, Lt4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v1}, LZ4/n;->b(Ljava/lang/Exception;)V

    return-void
.end method
