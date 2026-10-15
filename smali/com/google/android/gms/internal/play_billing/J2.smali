###### Class com.google.android.gms.internal.play_billing.J2 (com.google.android.gms.internal.play_billing.J2)
.class public final Lcom/google/android/gms/internal/play_billing/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/P2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/F2;

.field public final b:Lcom/google/android/gms/internal/play_billing/c3;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/play_billing/M1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/c3;Lcom/google/android/gms/internal/play_billing/M1;Lcom/google/android/gms/internal/play_billing/F2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/J2;->b:Lcom/google/android/gms/internal/play_billing/c3;

    instance-of p1, p3, Lcom/google/android/gms/internal/play_billing/Y1;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/J2;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/J2;->d:Lcom/google/android/gms/internal/play_billing/M1;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/J2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/play_billing/c3;Lcom/google/android/gms/internal/play_billing/M1;Lcom/google/android/gms/internal/play_billing/F2;)Lcom/google/android/gms/internal/play_billing/J2;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/J2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/J2;-><init>(Lcom/google/android/gms/internal/play_billing/c3;Lcom/google/android/gms/internal/play_billing/M1;Lcom/google/android/gms/internal/play_billing/F2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/p3;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Y1;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y1;->zzb:Lcom/google/android/gms/internal/play_billing/R1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/R1;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/P1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/P1;->c()Lcom/google/android/gms/internal/play_billing/o3;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/o3;->u6:Lcom/google/android/gms/internal/play_billing/o3;

    if-ne v3, v4, :cond_51

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/P1;->c0()Z

    move-result v3

    if-nez v3, :cond_51

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/P1;->a0()Z

    move-result v3

    if-nez v3, :cond_51

    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/l2;

    if-eqz v3, :cond_45

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/P1;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/l2;->a()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p2;->b()Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->A(ILjava/lang/Object;)V

    goto :goto_9

    :cond_45
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/P1;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->A(ILjava/lang/Object;)V

    goto :goto_9

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b2;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/d3;->k(Lcom/google/android/gms/internal/play_billing/p3;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/J2;->b:Lcom/google/android/gms/internal/play_billing/c3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/c3;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/J2;->d:Lcom/google/android/gms/internal/play_billing/M1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/M1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/Y1;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/Y1;->zzb:Lcom/google/android/gms/internal/play_billing/R1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/R1;->i()Z

    move-result p1

    return p1
.end method

.method public final c0()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/J2;->a:Lcom/google/android/gms/internal/play_billing/F2;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/b2;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b2;->o()Lcom/google/android/gms/internal/play_billing/b2;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/F2;->a()Lcom/google/android/gms/internal/play_billing/E2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/E2;->Z()Lcom/google/android/gms/internal/play_billing/F2;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d3;->b()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/J2;->c:Z

    if-eqz v1, :cond_17

    check-cast p1, Lcom/google/android/gms/internal/play_billing/Y1;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/Y1;->zzb:Lcom/google/android/gms/internal/play_billing/R1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/R1;->d()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_17
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/J2;->b:Lcom/google/android/gms/internal/play_billing/c3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/R2;->u(Lcom/google/android/gms/internal/play_billing/c3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/J2;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/J2;->d:Lcom/google/android/gms/internal/play_billing/M1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/R2;->t(Lcom/google/android/gms/internal/play_billing/M1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/J2;->c:Z

    if-eqz v0, :cond_23

    check-cast p1, Lcom/google/android/gms/internal/play_billing/Y1;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/Y1;->zzb:Lcom/google/android/gms/internal/play_billing/R1;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/Y1;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/Y1;->zzb:Lcom/google/android/gms/internal/play_billing/R1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/R1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_23
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/m1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/b2;

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d3;->c()Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object p4

    if-eq p3, p4, :cond_c

    goto :goto_12

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d3;->f()Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/play_billing/Y1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b2;->zzc:Lcom/google/android/gms/internal/play_billing/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d3;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/J2;->c:Z

    if-eqz v1, :cond_1b

    check-cast p1, Lcom/google/android/gms/internal/play_billing/Y1;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/Y1;->zzb:Lcom/google/android/gms/internal/play_billing/R1;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/R1;->a:Lcom/google/android/gms/internal/play_billing/Y2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/Y2;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_1b
    return v0
.end method
