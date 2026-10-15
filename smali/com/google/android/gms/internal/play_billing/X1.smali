###### Class com.google.android.gms.internal.play_billing.X1 (com.google.android.gms.internal.play_billing.X1)
.class public Lcom/google/android/gms/internal/play_billing/X1;
.super Lcom/google/android/gms/internal/play_billing/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/b2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/X1<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/h1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final X:Lcom/google/android/gms/internal/play_billing/b2;

.field public Y:Lcom/google/android/gms/internal/play_billing/b2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/b2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/X1;->X:Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/b2;->z()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/b2;->o()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/X1;->Y:Lcom/google/android/gms/internal/play_billing/b2;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/M2;->a()Lcom/google/android/gms/internal/play_billing/M2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/M2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/P2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z()Lcom/google/android/gms/internal/play_billing/F2;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/X1;->i()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X1;->Y:Lcom/google/android/gms/internal/play_billing/b2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/b2;->y(Lcom/google/android/gms/internal/play_billing/b2;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/X1;->f()Lcom/google/android/gms/internal/play_billing/X1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/play_billing/h1;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/X1;->f()Lcom/google/android/gms/internal/play_billing/X1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d0()Lcom/google/android/gms/internal/play_billing/F2;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lcom/google/android/gms/internal/play_billing/X1;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X1;->X:Lcom/google/android/gms/internal/play_billing/b2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/b2;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/X1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/X1;->i()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/X1;->Y:Lcom/google/android/gms/internal/play_billing/b2;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/b2;)Lcom/google/android/gms/internal/play_billing/X1;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X1;->X:Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X1;->Y:Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b2;->z()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/X1;->k()V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X1;->Y:Lcom/google/android/gms/internal/play_billing/b2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/X1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/play_billing/b2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/X1;->i()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/b2;->g(Lcom/google/android/gms/internal/play_billing/b2;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/b3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/b3;-><init>(Lcom/google/android/gms/internal/play_billing/F2;)V

    throw v1
.end method

.method public i()Lcom/google/android/gms/internal/play_billing/b2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X1;->Y:Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b2;->z()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X1;->Y:Lcom/google/android/gms/internal/play_billing/b2;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X1;->Y:Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b2;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X1;->Y:Lcom/google/android/gms/internal/play_billing/b2;

    return-object v0
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X1;->Y:Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b2;->z()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/X1;->k()V

    :cond_b
    return-void
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X1;->X:Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b2;->o()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/X1;->Y:Lcom/google/android/gms/internal/play_billing/b2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/X1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/X1;->Y:Lcom/google/android/gms/internal/play_billing/b2;

    return-void
.end method
