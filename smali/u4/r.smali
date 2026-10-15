###### Class u4.r (u4.r)
.class public Lu4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;LZ4/n;)V
    .registers 3
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LZ4/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "LZ4/n<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lu4/r;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LZ4/n;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LZ4/n;)V
    .registers 4
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # LZ4/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "LZ4/n<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1}, LZ4/n;->c(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {p0}, Lx4/c;->a(Lcom/google/android/gms/common/api/Status;)Lt4/b;

    move-result-object p0

    invoke-virtual {p2, p0}, LZ4/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(LZ4/m;)LZ4/m;
    .registers 2
    .param p0    # LZ4/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/m<",
            "Ljava/lang/Boolean;",
            ">;)",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lu4/E0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LZ4/m;->m(LZ4/c;)LZ4/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LZ4/n;)Z
    .registers 4
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # LZ4/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "LZ4/n<",
            "TResultT;>;)Z"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1}, LZ4/n;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p0}, Lx4/c;->a(Lcom/google/android/gms/common/api/Status;)Lt4/b;

    move-result-object p0

    invoke-virtual {p2, p0}, LZ4/n;->d(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method
