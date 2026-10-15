###### Class u4.AbstractC4139e (u4.e)
.class public abstract Lu4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/v;
.implements Lt4/r;


# annotations
.annotation build Ls4/a;
.end annotation


# instance fields
.field public final X:Lcom/google/android/gms/common/api/Status;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public final Y:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 5
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->q6:I

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lu4/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu4/e;->X:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lu4/e;->Y:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public M()Lcom/google/android/gms/common/api/Status;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lu4/e;->X:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public release()V
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lu4/e;->Y:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_7
    return-void
.end method
