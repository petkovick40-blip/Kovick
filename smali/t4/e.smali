###### Class t4.C4040e (t4.e)
.class public final Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# instance fields
.field public final X:Lcom/google/android/gms/common/api/Status;

.field public final Y:[Lt4/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;[Lt4/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/e;->X:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lt4/e;->Y:[Lt4/p;

    return-void
.end method


# virtual methods
.method public M()Lcom/google/android/gms/common/api/Status;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt4/e;->X:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public a(Lt4/f;)Lt4/v;
    .registers 5
    .param p1    # Lt4/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lt4/v;",
            ">(",
            "Lt4/f<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt4/e;->Y:[Lt4/p;

    iget v1, p1, Lt4/f;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "The result token does not belong to this batch"

    invoke-static {v0, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lt4/e;->Y:[Lt4/p;

    iget p1, p1, Lt4/f;->a:I

    aget-object p1, v0, p1

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lt4/p;->e(JLjava/util/concurrent/TimeUnit;)Lt4/v;

    move-result-object p1

    return-object p1
.end method
