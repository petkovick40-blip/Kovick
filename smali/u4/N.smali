###### Class u4.N (u4.N)
.class public final Lu4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/l$b;


# instance fields
.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic k:Lu4/p;

.field public final synthetic l:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/atomic/AtomicReference;Lu4/p;)V
    .registers 4

    iput-object p1, p0, Lu4/N;->l:Lcom/google/android/gms/common/api/internal/q;

    iput-object p2, p0, Lu4/N;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lu4/N;->k:Lu4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .registers 2

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object p1, p0, Lu4/N;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/l;

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/l;

    iget-object v0, p0, Lu4/N;->k:Lu4/p;

    iget-object v1, p0, Lu4/N;->l:Lcom/google/android/gms/common/api/internal/q;

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/common/api/internal/q;->O(Lcom/google/android/gms/common/api/internal/q;Lt4/l;Lu4/p;Z)V

    return-void
.end method
