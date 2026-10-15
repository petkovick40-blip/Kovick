###### Class u4.C4156m0 (u4.m0)
.class public final Lu4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/f;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/d;

.field public final b:I

.field public final c:Lu4/c;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;ILu4/c;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p8    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/m0;->a:Lcom/google/android/gms/common/api/internal/d;

    iput p2, p0, Lu4/m0;->b:I

    iput-object p3, p0, Lu4/m0;->c:Lu4/c;

    iput-wide p4, p0, Lu4/m0;->d:J

    iput-wide p6, p0, Lu4/m0;->e:J

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/internal/d;ILu4/c;)Lu4/m0;
    .registers 15
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->e()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_41

    :cond_7
    invoke-static {}, Lx4/B;->b()Lx4/B;

    move-result-object v0

    iget-object v0, v0, Lx4/B;->a:Lx4/C;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lx4/C;->m()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Lx4/C;->n()Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/d;->t(Lu4/c;)Lcom/google/android/gms/common/api/internal/u;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    instance-of v3, v2, Lx4/e;

    if-eqz v3, :cond_41

    check-cast v2, Lx4/e;

    invoke-virtual {v2}, Lx4/e;->S()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v2}, Lx4/e;->i()Z

    move-result v3

    if-nez v3, :cond_44

    invoke-static {v1, v2, p1}, Lu4/m0;->c(Lcom/google/android/gms/common/api/internal/u;Lx4/e;I)Lx4/i;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/u;->H()V

    invoke-virtual {v0}, Lx4/i;->p()Z

    move-result v0

    goto :goto_44

    :cond_41
    :goto_41
    const/4 p0, 0x0

    return-object p0

    :cond_43
    const/4 v0, 0x1

    :cond_44
    :goto_44
    new-instance v11, Lu4/m0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_50

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_51

    :cond_50
    move-wide v5, v1

    :goto_51
    if-eqz v0, :cond_59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_5a

    :cond_59
    move-wide v7, v1

    :goto_5a
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lu4/m0;-><init>(Lcom/google/android/gms/common/api/internal/d;ILu4/c;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/u;Lx4/e;I)Lx4/i;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p1}, Lx4/e;->Q()Lx4/i;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lx4/i;->n()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p1}, Lx4/i;->l()[I

    move-result-object v1

    if-nez v1, :cond_21

    invoke-virtual {p1}, Lx4/i;->m()[I

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_28

    :cond_1a
    invoke-static {v1, p2}, LK4/b;->c([II)Z

    move-result p2

    if-eqz p2, :cond_28

    goto :goto_31

    :cond_21
    invoke-static {v1, p2}, LK4/b;->c([II)Z

    move-result p2

    if-nez p2, :cond_28

    goto :goto_31

    :cond_28
    :goto_28
    iget p0, p0, Lcom/google/android/gms/common/api/internal/u;->u:I

    invoke-virtual {p1}, Lx4/i;->i()I

    move-result p2

    if-ge p0, p2, :cond_31

    return-object p1

    :cond_31
    :goto_31
    return-object v0
.end method


# virtual methods
.method public final a(LZ4/m;)V
    .registers 23
    .param p1    # LZ4/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/n0;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lu4/m0;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d;->e()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_e2

    :cond_c
    invoke-static {}, Lx4/B;->b()Lx4/B;

    move-result-object v1

    iget-object v1, v1, Lx4/B;->a:Lx4/C;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lx4/C;->m()Z

    move-result v2

    if-eqz v2, :cond_e2

    :cond_1a
    iget-object v2, v0, Lu4/m0;->a:Lcom/google/android/gms/common/api/internal/d;

    iget-object v3, v0, Lu4/m0;->c:Lu4/c;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/d;->t(Lu4/c;)Lcom/google/android/gms/common/api/internal/u;

    move-result-object v2

    if-eqz v2, :cond_e2

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    instance-of v4, v3, Lx4/e;

    if-eqz v4, :cond_e2

    check-cast v3, Lx4/e;

    iget-wide v4, v0, Lu4/m0;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_38

    move v4, v5

    goto :goto_39

    :cond_38
    move v4, v8

    :goto_39
    invoke-virtual {v3}, Lx4/e;->H()I

    move-result v19

    const/16 v9, 0x64

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lx4/C;->n()Z

    move-result v10

    and-int/2addr v4, v10

    invoke-virtual {v1}, Lx4/C;->i()I

    move-result v10

    invoke-virtual {v1}, Lx4/C;->l()I

    move-result v11

    invoke-virtual {v1}, Lx4/C;->getVersion()I

    move-result v1

    invoke-virtual {v3}, Lx4/e;->S()Z

    move-result v12

    if-eqz v12, :cond_79

    invoke-virtual {v3}, Lx4/e;->i()Z

    move-result v12

    if-nez v12, :cond_79

    iget v4, v0, Lu4/m0;->b:I

    invoke-static {v2, v3, v4}, Lu4/m0;->c(Lcom/google/android/gms/common/api/internal/u;Lx4/e;I)Lx4/i;

    move-result-object v2

    if-eqz v2, :cond_e2

    invoke-virtual {v2}, Lx4/i;->p()Z

    move-result v3

    if-eqz v3, :cond_73

    iget-wide v3, v0, Lu4/m0;->d:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_73

    goto :goto_74

    :cond_73
    move v5, v8

    :goto_74
    invoke-virtual {v2}, Lx4/i;->i()I

    move-result v11

    move v4, v5

    :cond_79
    move v2, v10

    move v3, v11

    goto :goto_81

    :cond_7c
    const/16 v10, 0x1388

    move v1, v8

    move v3, v9

    move v2, v10

    :goto_81
    iget-object v5, v0, Lu4/m0;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual/range {p1 .. p1}, LZ4/m;->v()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_8c

    move v12, v8

    goto :goto_b2

    :cond_8c
    invoke-virtual/range {p1 .. p1}, LZ4/m;->t()Z

    move-result v8

    if-eqz v8, :cond_95

    :goto_92
    move v8, v9

    :goto_93
    move v12, v11

    goto :goto_b2

    :cond_95
    invoke-virtual/range {p1 .. p1}, LZ4/m;->q()Ljava/lang/Exception;

    move-result-object v8

    instance-of v9, v8, Lt4/b;

    if-eqz v9, :cond_af

    check-cast v8, Lt4/b;

    invoke-virtual {v8}, Lt4/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/common/api/Status;->X:I

    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->V1:Lr4/c;

    if-nez v8, :cond_aa

    goto :goto_92

    :cond_aa
    iget v8, v8, Lr4/c;->Y:I

    move v12, v8

    move v8, v9

    goto :goto_b2

    :cond_af
    const/16 v8, 0x65

    goto :goto_93

    :goto_b2
    if-eqz v4, :cond_c8

    iget-wide v6, v0, Lu4/m0;->d:J

    iget-wide v9, v0, Lu4/m0;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v9, v15, v9

    long-to-int v4, v9

    move/from16 v20, v4

    move-wide v15, v13

    move-wide v13, v6

    goto :goto_cc

    :cond_c8
    move-wide v13, v6

    move-wide v15, v13

    move/from16 v20, v11

    :goto_cc
    iget v10, v0, Lu4/m0;->b:I

    new-instance v4, Lx4/w;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v4

    move v11, v8

    invoke-direct/range {v9 .. v20}, Lx4/w;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    move-object v11, v5

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/d;->H(Lx4/w;IJI)V

    :cond_e2
    :goto_e2
    return-void
.end method
