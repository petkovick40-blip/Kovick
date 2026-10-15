###### Class u4.H (u4.H)
.class public final Lu4/H;
.super LY4/d;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;)V
    .registers 3

    invoke-direct {p0}, LY4/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu4/H;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Z1(LY4/l;)V
    .registers 5
    .annotation build Lh/g;
    .end annotation

    iget-object v0, p0, Lu4/H;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    new-instance v2, Lu4/G;

    invoke-direct {v2, p0, v0, v0, p1}, Lu4/G;-><init>(Lu4/H;Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/o;LY4/l;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/s;->u(Lu4/U;)V

    return-void
.end method
