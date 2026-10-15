###### Class u4.Q (u4.Q)
.class public final Lu4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/w;


# instance fields
.field public final synthetic a:Lu4/p;

.field public final synthetic b:Z

.field public final synthetic c:Lt4/l;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q;Lu4/p;ZLt4/l;)V
    .registers 5

    iput-object p1, p0, Lu4/Q;->d:Lcom/google/android/gms/common/api/internal/q;

    iput-object p2, p0, Lu4/Q;->a:Lu4/p;

    iput-boolean p3, p0, Lu4/Q;->b:Z

    iput-object p4, p0, Lu4/Q;->c:Lt4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt4/v;)V
    .registers 3
    .param p1    # Lt4/v;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lu4/Q;->d:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->L(Lcom/google/android/gms/common/api/internal/q;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp4/c;->b(Landroid/content/Context;)Lp4/c;

    move-result-object v0

    invoke-virtual {v0}, Lp4/c;->i()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lu4/Q;->d:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->u()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lu4/Q;->d:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->g()V

    :cond_25
    iget-object v0, p0, Lu4/Q;->a:Lu4/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lt4/v;)V

    iget-boolean p1, p0, Lu4/Q;->b:Z

    if-eqz p1, :cond_33

    iget-object p1, p0, Lu4/Q;->c:Lt4/l;

    invoke-virtual {p1}, Lt4/l;->i()V

    :cond_33
    return-void
.end method
