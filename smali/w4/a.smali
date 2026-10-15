###### Class w4.AbstractC4318a (w4.a)
.class public abstract Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw4/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a;->X:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public F()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lw4/k;

    invoke-direct {v0, p0}, Lw4/c;-><init>(Lw4/b;)V

    return-object v0
.end method

.method public final G()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lw4/a;->X:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->r6:Landroid/os/Bundle;

    return-object v0
.end method

.method public final close()V
    .registers 1

    invoke-virtual {p0}, Lw4/a;->release()V

    return-void
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lw4/a;->X:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->t6:I

    return v0
.end method

.method public isClosed()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw4/a;->X:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lw4/c;

    invoke-direct {v0, p0}, Lw4/c;-><init>(Lw4/b;)V

    return-object v0
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lw4/a;->X:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_7
    return-void
.end method
