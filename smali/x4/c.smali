###### Class x4.C4412c (x4.c)
.class public Lx4/c;
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

.method public static a(Lcom/google/android/gms/common/api/Status;)Lt4/b;
    .registers 2
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lt4/s;

    invoke-direct {v0, p0}, Lt4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_c
    new-instance v0, Lt4/b;

    invoke-direct {v0, p0}, Lt4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
