###### Class r5.C3767v2 (r5.v2)
.class public final Lr5/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic A0(Lr5/v2;Lr5/k;)Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->h3(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->e6()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->j:Lr5/T2;

    return-object p0
.end method

.method public static synthetic A4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic B(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->l2()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->Y5()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic B2(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_9

    :cond_7
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic B4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-wide v0, 0x4051800000000000L    # 70.0

    goto :goto_e

    :cond_c
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static B6(Lr5/k;)Lr5/X2;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_9

    :cond_7
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_9
    invoke-static {v0, v1}, Lr5/X2;->a(D)Lr5/X2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lr5/v2;Lr5/k;)Lr5/U2;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->t4(Lr5/k;)Lr5/U2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->J2(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->a5(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->k:Lr5/T2;

    return-object p0
.end method

.method public static synthetic C3(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    goto :goto_b

    :cond_9
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lr5/v2;Lr5/k;)Lr5/U2;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->E2(Lr5/k;)Lr5/U2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->W4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->c5(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_9

    :cond_7
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic E(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->E4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lr5/k;)Ljava/lang/Double;
    .registers 3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->u6()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static E4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    iget-object p0, p0, Lr5/T2;->b:Lr5/l;

    iget-wide v0, p0, Lr5/l;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic F0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->Y4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->j:Lr5/T2;

    return-object p0
.end method

.method public static synthetic F2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->k:Lr5/T2;

    return-object p0
.end method

.method public static synthetic F3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic F4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic G(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->Y3(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic G1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->y5(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_c

    :cond_7
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_a

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_c

    :cond_a
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->M4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->e6()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->l5(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->j:Lr5/T2;

    return-object p0
.end method

.method public static synthetic H4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic I(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic I0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->c4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->I3(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic I3(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_9

    :cond_7
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_c

    :cond_7
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->Y5()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic J1(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->k2()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J2(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_c

    :cond_7
    const-wide v0, 0x4057c00000000000L    # 95.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic J4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic K(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->G3(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->e3(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->c6()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_d

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_12

    :cond_d
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_17
    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_1e

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_20

    :cond_1e
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    goto :goto_c

    :cond_7
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->q5(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic L1(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->q2()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic L4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic M(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->K4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic M1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->w5(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_9

    :cond_7
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic M4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_c

    :cond_7
    const-wide v0, 0x4057800000000000L    # 94.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->s3(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic N1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic N4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic O(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->o4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->o3(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic O2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic O4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    goto :goto_9

    :cond_7
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lr5/k;)Ljava/lang/Double;
    .registers 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic P1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic P2(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_a

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_c

    :cond_a
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic P4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic Q(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->t6()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->f4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->d6()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic Q3(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_b

    :cond_9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    goto :goto_c

    :cond_7
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->j:Lr5/T2;

    return-object p0
.end method

.method public static synthetic R0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->P2(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->k:Lr5/T2;

    return-object p0
.end method

.method public static R2(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    iget-object p0, p0, Lr5/T2;->b:Lr5/l;

    iget-wide v0, p0, Lr5/l;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic S(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->u6()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->Q4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->g2()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->j:Lr5/T2;

    return-object p0
.end method

.method public static synthetic S4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_9

    :cond_7
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic T0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic T1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->k:Lr5/T2;

    return-object p0
.end method

.method public static T2(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-object p0, p0, Lr5/k;->j:Lr5/T2;

    iget-object p0, p0, Lr5/T2;->b:Lr5/l;

    iget-wide v0, p0, Lr5/l;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic T4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic U(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->M2(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lr5/k;)Ljava/lang/Double;
    .registers 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->C3(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic U3(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_e

    :cond_c
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    goto :goto_9

    :cond_7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static U5(Lr5/l;Lr5/k;)D
    .registers 4

    invoke-static {p1}, Lr5/v2;->B6(Lr5/k;)Lr5/X2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr5/l;->f(Lr5/X2;)Lr5/l;

    move-result-object p1

    iget-wide v0, p0, Lr5/l;->c:D

    invoke-static {v0, v1}, Lr5/j;->n(D)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-wide v0, p1, Lr5/l;->c:D

    invoke-static {v0, v1}, Lr5/j;->m(D)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-wide p0, p0, Lr5/l;->c:D

    invoke-static {p0, p1}, Lr5/j;->c(D)D

    move-result-wide p0

    return-wide p0

    :cond_1f
    iget-wide p0, p1, Lr5/l;->c:D

    invoke-static {p0, p1}, Lr5/j;->c(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic V(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic V0(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->X5()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic V2(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_a

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_c

    :cond_a
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic W(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->B2(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->s5(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->l4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_c

    :cond_7
    const-wide v0, 0x4055c00000000000L    # 87.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->j:Lr5/T2;

    return-object p0
.end method

.method public static synthetic X0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic X1(Lr5/v2;Lr5/k;)Lr5/U2;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->j5(Lr5/k;)Lr5/U2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->k:Lr5/T2;

    return-object p0
.end method

.method public static synthetic X3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->j:Lr5/T2;

    return-object p0
.end method

.method public static synthetic X4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic Y(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic Y0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->u5(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic Y2(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_9

    :cond_7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_9

    :cond_7
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_9

    :cond_7
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->y2(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lr5/v2;Lr5/k;)Lr5/U2;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->w4(Lr5/k;)Lr5/U2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->b6()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->j:Lr5/T2;

    return-object p0
.end method

.method public static synthetic Z4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->j:Lr5/T2;

    return-object p0
.end method

.method public static synthetic a(Lr5/v2;Lr5/k;)Lr5/U2;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->j4(Lr5/k;)Lr5/U2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->O4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->K3(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->R2(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->k:Lr5/T2;

    return-object p0
.end method

.method public static synthetic a4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_9

    :cond_7
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a5(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_c

    :cond_7
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->Y2(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic b1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->U3(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic b3(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_a

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_c

    :cond_a
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic b5(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic c(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic c0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic c1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic c2(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->o5(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_d

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_14
    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_1b

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_1d

    :cond_1b
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_1d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c5(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_10

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_12

    :cond_10
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_17
    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_1e

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_20

    :cond_1e
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic d0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic d1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->V2(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic d3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic e(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->j:Lr5/T2;

    return-object p0
.end method

.method public static synthetic e0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic e1(Lr5/v2;Lr5/k;)Lr5/U2;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->z4(Lr5/k;)Lr5/U2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic e3(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_d

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_12

    :cond_d
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_17
    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_1e

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_20

    :cond_1e
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic e5(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic f(Lr5/v2;Lr5/k;)Lr5/U2;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->m4(Lr5/k;)Lr5/U2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->V5()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->W5()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->S4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->r2(Lr5/k;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lr5/k;->b:Lr5/l;

    invoke-static {v0, p0}, Lr5/v2;->U5(Lr5/l;Lr5/k;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_21

    const-wide v0, 0x4055400000000000L    # 85.0

    goto :goto_23

    :cond_21
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    :goto_23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_28
    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_2f

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_34

    :cond_2f
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static f5(Lr5/k;)Ljava/lang/Double;
    .registers 4

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_d

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_12

    :cond_d
    const-wide v0, 0x4048800000000000L    # 49.0

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-static {p0}, Lr5/v2;->r2(Lr5/k;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_24

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_29

    :cond_24
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2e
    iget-object v0, p0, Lr5/k;->h:Lr5/T2;

    iget-object v1, p0, Lr5/k;->b:Lr5/l;

    iget-wide v1, v1, Lr5/l;->c:D

    invoke-virtual {v0, v1, v2}, Lr5/T2;->f(D)Lr5/l;

    move-result-object v0

    invoke-static {v0, p0}, Lr5/v2;->U5(Lr5/l;Lr5/k;)D

    move-result-wide v0

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    invoke-virtual {p0, v0, v1}, Lr5/T2;->f(D)Lr5/l;

    move-result-object p0

    invoke-static {p0}, Lr5/g;->a(Lr5/l;)Lr5/l;

    move-result-object p0

    iget-wide v0, p0, Lr5/l;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->a4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic g1(Lr5/v2;Lr5/k;)Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->N3(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic h(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->r6()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic h1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->f5(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic h5(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic i(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic i0(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->s6()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->k:Lr5/T2;

    return-object p0
.end method

.method public static synthetic i4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_e

    :cond_9
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i5(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_e

    :cond_9
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->Q3(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic j1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->i5(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic k(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->v4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->w2(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->j:Lr5/T2;

    return-object p0
.end method

.method public static synthetic k3(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_b

    :cond_9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic k5(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic l(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic l0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic l1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->G2(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_b

    :cond_9
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l5(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_b

    :cond_9
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lr5/v2;Lr5/k;)Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->v3(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->z2(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lr5/v2;Lr5/k;)Lr5/U2;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->d4(Lr5/k;)Lr5/U2;

    move-result-object p0

    return-object p0
.end method

.method public static m2(DDDZ)D
    .registers 18

    invoke-static/range {p0 .. p5}, Lr5/l;->a(DDD)Lr5/l;

    move-result-object v0

    iget-wide v1, v0, Lr5/l;->b:D

    cmpg-double v3, v1, p2

    if-gez v3, :cond_56

    move-object v6, v0

    move-wide v7, v1

    move-wide v0, p4

    :goto_d
    iget-wide v2, v6, Lr5/l;->b:D

    cmpg-double v2, v2, p2

    if-gez v2, :cond_54

    if-eqz p6, :cond_18

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_1a

    :cond_18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1a
    add-double v9, v0, v2

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, Lr5/l;->a(DDD)Lr5/l;

    move-result-object v0

    iget-wide v1, v0, Lr5/l;->b:D

    cmpl-double v3, v7, v1

    if-lez v3, :cond_2a

    goto :goto_57

    :cond_2a
    sub-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpg-double v1, v1, v3

    if-gez v1, :cond_39

    goto :goto_57

    :cond_39
    iget-wide v1, v0, Lr5/l;->b:D

    sub-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-wide v3, v6, Lr5/l;->b:D

    sub-double/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_4c

    move-object v6, v0

    :cond_4c
    iget-wide v0, v0, Lr5/l;->b:D

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    move-wide v0, v9

    goto :goto_d

    :cond_54
    move-wide v9, v0

    goto :goto_57

    :cond_56
    move-wide v9, p4

    :goto_57
    return-wide v9
.end method

.method public static synthetic n(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->s4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic n1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic n3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic n4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic n5(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic o(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->t6()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lr5/v2;Lr5/k;)Lr5/U2;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->H2(Lr5/k;)Lr5/U2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->k:Lr5/T2;

    return-object p0
.end method

.method public static synthetic o3(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_e

    :cond_c
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static o4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    iget-object p0, p0, Lr5/T2;->b:Lr5/l;

    iget-wide v0, p0, Lr5/l;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static o5(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    iget-object p0, p0, Lr5/T2;->b:Lr5/l;

    iget-wide v0, p0, Lr5/l;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic p0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->i4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->y4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic p5(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic q(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->b3(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic q1(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->X5()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q5(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_c

    :cond_7
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic r0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic r1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static r2(Lr5/k;)Z
    .registers 2

    iget-object p0, p0, Lr5/k;->c:Lr5/W2;

    sget-object v0, Lr5/W2;->r6:Lr5/W2;

    if-eq p0, v0, :cond_d

    sget-object v0, Lr5/W2;->s6:Lr5/W2;

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static synthetic r3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic r4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic r5(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic s(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->U4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lr5/v2;Lr5/k;)Lr5/U2;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->C4(Lr5/k;)Lr5/U2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static s2(Lr5/k;)Z
    .registers 2

    iget-object p0, p0, Lr5/k;->c:Lr5/W2;

    sget-object v0, Lr5/W2;->X:Lr5/W2;

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static synthetic s3(Lr5/k;)Ljava/lang/Double;
    .registers 4

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_13

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_e

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_13
    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_19

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    :cond_19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_9

    :cond_7
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s5(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_c

    :cond_7
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->u2(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->T2(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->k3(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic t5(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic u(Lr5/v2;Lr5/k;)Lr5/U2;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->g4(Lr5/k;)Lr5/U2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static synthetic u1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic u2(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_c

    :cond_7
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic u4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic u5(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_c

    :cond_7
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic v0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic v1(Lr5/v2;Lr5/k;)Lr5/U2;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->m5(Lr5/k;)Lr5/U2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->f:Lr5/T2;

    return-object p0
.end method

.method public static v4(Lr5/k;)Ljava/lang/Double;
    .registers 13

    iget-boolean v0, p0, Lr5/k;->d:Z

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    if-eqz v0, :cond_8

    move-wide v9, v1

    goto :goto_e

    :cond_8
    const-wide v3, 0x4056800000000000L    # 90.0

    move-wide v9, v3

    :goto_e
    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_19

    goto :goto_1e

    :cond_19
    const-wide v1, 0x4055400000000000L    # 85.0

    :goto_1e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-static {p0}, Lr5/v2;->r2(Lr5/k;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2e
    iget-object v0, p0, Lr5/k;->g:Lr5/T2;

    iget-wide v5, v0, Lr5/T2;->c:D

    iget-wide v7, v0, Lr5/T2;->d:D

    iget-boolean v0, p0, Lr5/k;->d:Z

    xor-int/lit8 v11, v0, 0x1

    invoke-static/range {v5 .. v11}, Lr5/v2;->m2(DDDZ)D

    move-result-wide v0

    iget-object v2, p0, Lr5/k;->g:Lr5/T2;

    invoke-virtual {v2, v0, v1}, Lr5/T2;->f(D)Lr5/l;

    move-result-object v0

    invoke-static {v0, p0}, Lr5/v2;->U5(Lr5/l;Lr5/k;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v5(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->j:Lr5/T2;

    return-object p0
.end method

.method public static synthetic w(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->j:Lr5/T2;

    return-object p0
.end method

.method public static synthetic w0(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->h:Lr5/T2;

    return-object p0
.end method

.method public static synthetic w1(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->B4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_c

    :cond_7
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w5(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_9

    :cond_7
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->q2()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->I4(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic x2(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic x3(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic x4(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->g:Lr5/T2;

    return-object p0
.end method

.method public static synthetic x5(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic y(Lr5/v2;Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->d6()Lr5/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lr5/v2;Lr5/k;)Lr5/U2;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->g5(Lr5/k;)Lr5/U2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->i:Lr5/T2;

    return-object p0
.end method

.method public static synthetic y2(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lr5/k;)Ljava/lang/Double;
    .registers 3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lr5/k;)Ljava/lang/Double;
    .registers 3

    invoke-static {p0}, Lr5/v2;->s2(Lr5/k;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_e

    :cond_9
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y5(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_c

    :cond_7
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lr5/k;)Lr5/T2;
    .registers 1

    iget-object p0, p0, Lr5/k;->j:Lr5/T2;

    return-object p0
.end method

.method public static synthetic z0(Lr5/k;)Ljava/lang/Double;
    .registers 1

    invoke-static {p0}, Lr5/v2;->D2(Lr5/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lr5/v2;Lr5/k;)Lr5/U2;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/v2;->d5(Lr5/k;)Lr5/U2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lr5/k;)Ljava/lang/Double;
    .registers 3

    iget-boolean p0, p0, Lr5/k;->d:Z

    if-eqz p0, :cond_a

    const-wide v0, 0x3fc999999999999aL    # 0.2

    goto :goto_f

    :cond_a
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic A3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->d6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public A5()Lr5/j;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr5/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr5/d2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "neutral_variant_palette_key_color"

    invoke-static {v2, v0, v1}, Lr5/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lr5/j;

    move-result-object v0

    return-object v0
.end method

.method public A6()Lr5/j;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr5/V0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr5/g1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "text_secondary_and_tertiary_inverse_disabled"

    invoke-static {v2, v0, v1}, Lr5/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lr5/j;

    move-result-object v0

    return-object v0
.end method

.method public B5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/o1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/p1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr5/q1;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Lr5/q1;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/e;

    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_background"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic C4(Lr5/k;)Lr5/U2;
    .registers 9

    new-instance p1, Lr5/U2;

    invoke-virtual {p0}, Lr5/v2;->d6()Lr5/j;

    move-result-object v1

    invoke-virtual {p0}, Lr5/v2;->e6()Lr5/j;

    move-result-object v2

    sget-object v5, Lr5/V2;->Y:Lr5/V2;

    const/4 v6, 0x1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lr5/U2;-><init>(Lr5/j;Lr5/j;DLr5/V2;Z)V

    return-object p1
.end method

.method public C5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/O1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/P1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr5/Q1;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Lr5/Q1;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/e;

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_error"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic D3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->e6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public D5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/h0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/i0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr5/j0;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Lr5/j0;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/e;

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_error_container"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic E2(Lr5/k;)Lr5/U2;
    .registers 9

    new-instance p1, Lr5/U2;

    invoke-virtual {p0}, Lr5/v2;->l2()Lr5/j;

    move-result-object v1

    invoke-virtual {p0}, Lr5/v2;->k2()Lr5/j;

    move-result-object v2

    sget-object v5, Lr5/V2;->Z:Lr5/V2;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lr5/U2;-><init>(Lr5/j;Lr5/j;DLr5/V2;Z)V

    return-object p1
.end method

.method public final synthetic E3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->d6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public E5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/w1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/x1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr5/y1;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Lr5/y1;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/e;

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_primary"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public F5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/T1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/U1;

    invoke-direct {v4, v0}, Lr5/U1;-><init>(Lr5/v2;)V

    new-instance v6, Lr5/V1;

    invoke-direct {v6, v0}, Lr5/V1;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v9, 0x0

    const-string v2, "on_primary_container"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public G5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/P;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/S;

    invoke-direct {v6, v0}, Lr5/S;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/T;

    invoke-direct {v7, v0}, Lr5/T;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v9, 0x0

    const-string v2, "on_primary_fixed"

    const/4 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic H2(Lr5/k;)Lr5/U2;
    .registers 9

    new-instance p1, Lr5/U2;

    invoke-virtual {p0}, Lr5/v2;->l2()Lr5/j;

    move-result-object v1

    invoke-virtual {p0}, Lr5/v2;->k2()Lr5/j;

    move-result-object v2

    sget-object v5, Lr5/V2;->Z:Lr5/V2;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lr5/U2;-><init>(Lr5/j;Lr5/j;DLr5/V2;Z)V

    return-object p1
.end method

.method public H5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/G1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/H1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/I1;

    invoke-direct {v6, v0}, Lr5/I1;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/J1;

    invoke-direct {v7, v0}, Lr5/J1;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v9, 0x0

    const-string v2, "on_primary_fixed_variant"

    const/4 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public I5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr5/q;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Lr5/q;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/e;

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_secondary"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public J5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/N;

    invoke-direct {v4, v0}, Lr5/N;-><init>(Lr5/v2;)V

    new-instance v6, Lr5/O;

    invoke-direct {v6, v0}, Lr5/O;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v9, 0x0

    const-string v2, "on_secondary_container"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic K2(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->q2()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public K5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/D;

    invoke-direct {v6, v0}, Lr5/D;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/E;

    invoke-direct {v7, v0}, Lr5/E;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v9, 0x0

    const-string v2, "on_secondary_fixed"

    const/4 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic L3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->r6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public L5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/y0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/z0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/A0;

    invoke-direct {v6, v0}, Lr5/A0;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/B0;

    invoke-direct {v7, v0}, Lr5/B0;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v9, 0x0

    const-string v2, "on_secondary_fixed_variant"

    const/4 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public M5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/Y1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/j2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr5/u2;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/e;

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_surface"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic N2(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->q2()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic N3(Lr5/k;)Ljava/lang/Double;
    .registers 6

    invoke-static {p1}, Lr5/v2;->s2(Lr5/k;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p1, Lr5/k;->d:Z

    if-eqz p1, :cond_d

    const-wide/16 v0, 0x0

    goto :goto_f

    :cond_d
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-static {p1}, Lr5/v2;->r2(Lr5/k;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-boolean p1, p1, Lr5/k;->d:Z

    if-eqz p1, :cond_24

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_26

    :cond_24
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2b
    invoke-virtual {p0}, Lr5/v2;->s6()Lr5/j;

    move-result-object v0

    iget-object v0, v0, Lr5/j;->c:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1, v2, v3}, Lr5/j;->d(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public N5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/c0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/d0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr5/u2;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/e;

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_surface_variant"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic O3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->s6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public O5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/r1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/C1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr5/N1;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Lr5/N1;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/e;

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_tertiary"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public P5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/K;

    invoke-direct {v4, v0}, Lr5/K;-><init>(Lr5/v2;)V

    new-instance v6, Lr5/L;

    invoke-direct {v6, v0}, Lr5/L;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v9, 0x0

    const-string v2, "on_tertiary_container"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public Q5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/X0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/Y0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/Z0;

    invoke-direct {v6, v0}, Lr5/Z0;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/a1;

    invoke-direct {v7, v0}, Lr5/a1;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v9, 0x0

    const-string v2, "on_tertiary_fixed"

    const/4 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic R3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->u6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public R5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/L0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/M0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/N0;

    invoke-direct {v6, v0}, Lr5/N0;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/O0;

    invoke-direct {v7, v0}, Lr5/O0;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v9, 0x0

    const-string v2, "on_tertiary_fixed_variant"

    const/4 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic S3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->t6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public S5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr5/u2;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/e;

    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "outline"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public T5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/s1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/t1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr5/u2;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/e;

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "outline_variant"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic V3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->u6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public V5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/t0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/u0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/u2;

    invoke-direct {v6, v0}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    new-instance v9, Lr5/v0;

    invoke-direct {v9, v0}, Lr5/v0;-><init>(Lr5/v2;)V

    const-string v2, "primary"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic W2(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->g2()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic W3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->t6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public W5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/h1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/i1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/u2;

    invoke-direct {v6, v0}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    new-instance v9, Lr5/j1;

    invoke-direct {v9, v0}, Lr5/j1;-><init>(Lr5/v2;)V

    const-string v2, "primary_container"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public X5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/l2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/m2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/u2;

    invoke-direct {v6, v0}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    new-instance v9, Lr5/n2;

    invoke-direct {v9, v0}, Lr5/n2;-><init>(Lr5/v2;)V

    const-string v2, "primary_fixed"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public Y5()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/o2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/p2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/u2;

    invoke-direct {v6, v0}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    new-instance v9, Lr5/q2;

    invoke-direct {v9, v0}, Lr5/q2;-><init>(Lr5/v2;)V

    const-string v2, "primary_fixed_dim"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic Z2(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->k2()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public Z5()Lr5/j;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr5/I0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr5/J0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "primary_palette_key_color"

    invoke-static {v2, v0, v1}, Lr5/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lr5/j;

    move-result-object v0

    return-object v0
.end method

.method public a6()Lr5/j;
    .registers 11
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/w0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/x0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "scrim"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public b6()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/u2;

    invoke-direct {v6, v0}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    new-instance v9, Lr5/t;

    invoke-direct {v9, v0}, Lr5/t;-><init>(Lr5/v2;)V

    const-string v2, "secondary"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic c3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->l2()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public c6()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/T0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/U0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/u2;

    invoke-direct {v6, v0}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    new-instance v9, Lr5/W0;

    invoke-direct {v9, v0}, Lr5/W0;-><init>(Lr5/v2;)V

    const-string v2, "secondary_container"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic d4(Lr5/k;)Lr5/U2;
    .registers 9

    new-instance p1, Lr5/U2;

    invoke-virtual {p0}, Lr5/v2;->W5()Lr5/j;

    move-result-object v1

    invoke-virtual {p0}, Lr5/v2;->V5()Lr5/j;

    move-result-object v2

    sget-object v5, Lr5/V2;->Z:Lr5/V2;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lr5/U2;-><init>(Lr5/j;Lr5/j;DLr5/V2;Z)V

    return-object p1
.end method

.method public final synthetic d5(Lr5/k;)Lr5/U2;
    .registers 9

    new-instance p1, Lr5/U2;

    invoke-virtual {p0}, Lr5/v2;->s6()Lr5/j;

    move-result-object v1

    invoke-virtual {p0}, Lr5/v2;->r6()Lr5/j;

    move-result-object v2

    sget-object v5, Lr5/V2;->Z:Lr5/V2;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lr5/U2;-><init>(Lr5/j;Lr5/j;DLr5/V2;Z)V

    return-object p1
.end method

.method public d6()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/D1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/E1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/u2;

    invoke-direct {v6, v0}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    new-instance v9, Lr5/F1;

    invoke-direct {v9, v0}, Lr5/F1;-><init>(Lr5/v2;)V

    const-string v2, "secondary_fixed"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public e6()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/W1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/X1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/u2;

    invoke-direct {v6, v0}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    new-instance v9, Lr5/Z1;

    invoke-direct {v9, v0}, Lr5/Z1;-><init>(Lr5/v2;)V

    const-string v2, "secondary_fixed_dim"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic f3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->V5()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public f6()Lr5/j;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr5/P0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr5/Q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "secondary_palette_key_color"

    invoke-static {v2, v0, v1}, Lr5/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lr5/j;

    move-result-object v0

    return-object v0
.end method

.method public g2()Lr5/j;
    .registers 11
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/k1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/l1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "background"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic g4(Lr5/k;)Lr5/U2;
    .registers 9

    new-instance p1, Lr5/U2;

    invoke-virtual {p0}, Lr5/v2;->W5()Lr5/j;

    move-result-object v1

    invoke-virtual {p0}, Lr5/v2;->V5()Lr5/j;

    move-result-object v2

    sget-object v5, Lr5/V2;->Z:Lr5/V2;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lr5/U2;-><init>(Lr5/j;Lr5/j;DLr5/V2;Z)V

    return-object p1
.end method

.method public final synthetic g5(Lr5/k;)Lr5/U2;
    .registers 9

    new-instance p1, Lr5/U2;

    invoke-virtual {p0}, Lr5/v2;->s6()Lr5/j;

    move-result-object v1

    invoke-virtual {p0}, Lr5/v2;->r6()Lr5/j;

    move-result-object v2

    sget-object v5, Lr5/V2;->Z:Lr5/V2;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lr5/U2;-><init>(Lr5/j;Lr5/j;DLr5/V2;Z)V

    return-object p1
.end method

.method public g6()Lr5/j;
    .registers 11
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/g2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/h2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "shadow"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public h2()Lr5/j;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr5/G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr5/H0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "control_activated"

    invoke-static {v2, v0, v1}, Lr5/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lr5/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h3(Lr5/k;)Ljava/lang/Double;
    .registers 6

    invoke-static {p1}, Lr5/v2;->r2(Lr5/k;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lr5/v2;->W5()Lr5/j;

    move-result-object v0

    iget-object v0, v0, Lr5/j;->c:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1, v2, v3}, Lr5/j;->d(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_21
    invoke-static {p1}, Lr5/v2;->s2(Lr5/k;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean p1, p1, Lr5/k;->d:Z

    if-eqz p1, :cond_2e

    const-wide/16 v0, 0x0

    goto :goto_30

    :cond_2e
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_35
    iget-boolean p1, p1, Lr5/k;->d:Z

    if-eqz p1, :cond_3f

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_41

    :cond_3f
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public h6()Lr5/j;
    .registers 11
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/K0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public i2()Lr5/j;
    .registers 12
    .annotation build Lh/O;
    .end annotation

    new-instance v10, Lr5/j;

    new-instance v2, Lr5/d1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/e1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lr5/f1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v1, "control_highlight"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic i3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->W5()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public i6()Lr5/j;
    .registers 11
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/u1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/v1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_bright"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public j2()Lr5/j;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr5/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr5/C0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "control_normal"

    invoke-static {v2, v0, v1}, Lr5/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lr5/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j4(Lr5/k;)Lr5/U2;
    .registers 9

    new-instance p1, Lr5/U2;

    invoke-virtual {p0}, Lr5/v2;->X5()Lr5/j;

    move-result-object v1

    invoke-virtual {p0}, Lr5/v2;->Y5()Lr5/j;

    move-result-object v2

    sget-object v5, Lr5/V2;->Y:Lr5/V2;

    const/4 v6, 0x1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lr5/U2;-><init>(Lr5/j;Lr5/j;DLr5/V2;Z)V

    return-object p1
.end method

.method public final synthetic j5(Lr5/k;)Lr5/U2;
    .registers 9

    new-instance p1, Lr5/U2;

    invoke-virtual {p0}, Lr5/v2;->t6()Lr5/j;

    move-result-object v1

    invoke-virtual {p0}, Lr5/v2;->u6()Lr5/j;

    move-result-object v2

    sget-object v5, Lr5/V2;->Y:Lr5/V2;

    const/4 v6, 0x1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lr5/U2;-><init>(Lr5/j;Lr5/j;DLr5/V2;Z)V

    return-object p1
.end method

.method public j6()Lr5/j;
    .registers 11
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/a0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/b0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_container"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public k2()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/U;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/W;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/u2;

    invoke-direct {v6, v0}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    new-instance v9, Lr5/X;

    invoke-direct {v9, v0}, Lr5/X;-><init>(Lr5/v2;)V

    const-string v2, "error"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public k6()Lr5/j;
    .registers 11
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/m1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/n1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_container_high"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public l2()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/m0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/n0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/u2;

    invoke-direct {v6, v0}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    new-instance v9, Lr5/o0;

    invoke-direct {v9, v0}, Lr5/o0;-><init>(Lr5/v2;)V

    const-string v2, "error_container"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic l3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->Y5()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public l6()Lr5/j;
    .registers 11
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/i2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/k2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_container_highest"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic m3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->X5()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m4(Lr5/k;)Lr5/U2;
    .registers 9

    new-instance p1, Lr5/U2;

    invoke-virtual {p0}, Lr5/v2;->X5()Lr5/j;

    move-result-object v1

    invoke-virtual {p0}, Lr5/v2;->Y5()Lr5/j;

    move-result-object v2

    sget-object v5, Lr5/V2;->Y:Lr5/V2;

    const/4 v6, 0x1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lr5/U2;-><init>(Lr5/j;Lr5/j;DLr5/V2;Z)V

    return-object p1
.end method

.method public final synthetic m5(Lr5/k;)Lr5/U2;
    .registers 9

    new-instance p1, Lr5/U2;

    invoke-virtual {p0}, Lr5/v2;->t6()Lr5/j;

    move-result-object v1

    invoke-virtual {p0}, Lr5/v2;->u6()Lr5/j;

    move-result-object v2

    sget-object v5, Lr5/V2;->Y:Lr5/V2;

    const/4 v6, 0x1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lr5/U2;-><init>(Lr5/j;Lr5/j;DLr5/V2;Z)V

    return-object p1
.end method

.method public m6()Lr5/j;
    .registers 11
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/R0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/S0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_container_low"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public n2(Lr5/k;)Lr5/j;
    .registers 2
    .param p1    # Lr5/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-boolean p1, p1, Lr5/k;->d:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lr5/v2;->i6()Lr5/j;

    move-result-object p1

    goto :goto_d

    :cond_9
    invoke-virtual {p0}, Lr5/v2;->o6()Lr5/j;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public n6()Lr5/j;
    .registers 11
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_container_lowest"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public o2()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr5/H;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Lr5/H;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/e;

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "inverse_on_surface"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public o6()Lr5/j;
    .registers 11
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/g0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_dim"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public p2()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/z1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/A1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr5/B1;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Lr5/B1;-><init>(Lr5/v2;)V

    new-instance v7, Lr5/e;

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "inverse_primary"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic p3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->Y5()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public p6()Lr5/j;
    .registers 11
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_tint"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public q2()Lr5/j;
    .registers 11
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/e0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/f0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "inverse_surface"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic q3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->X5()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public q6()Lr5/j;
    .registers 11
    .annotation build Lh/O;
    .end annotation

    new-instance v9, Lr5/j;

    new-instance v2, Lr5/a2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr5/b2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_variant"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public r6()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/D0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/E0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/u2;

    invoke-direct {v6, v0}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    new-instance v9, Lr5/F0;

    invoke-direct {v9, v0}, Lr5/F0;-><init>(Lr5/v2;)V

    const-string v2, "tertiary"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public s6()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/r2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/s2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/u2;

    invoke-direct {v6, v0}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    new-instance v9, Lr5/t2;

    invoke-direct {v9, v0}, Lr5/t2;-><init>(Lr5/v2;)V

    const-string v2, "tertiary_container"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic t3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->b6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t4(Lr5/k;)Lr5/U2;
    .registers 9

    new-instance p1, Lr5/U2;

    invoke-virtual {p0}, Lr5/v2;->c6()Lr5/j;

    move-result-object v1

    invoke-virtual {p0}, Lr5/v2;->b6()Lr5/j;

    move-result-object v2

    sget-object v5, Lr5/V2;->Z:Lr5/V2;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lr5/U2;-><init>(Lr5/j;Lr5/j;DLr5/V2;Z)V

    return-object p1
.end method

.method public t6()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/p0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/q0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/u2;

    invoke-direct {v6, v0}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    new-instance v9, Lr5/s0;

    invoke-direct {v9, v0}, Lr5/s0;-><init>(Lr5/v2;)V

    const-string v2, "tertiary_fixed"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public u6()Lr5/j;
    .registers 21
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lr5/j;

    new-instance v3, Lr5/K1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/L1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr5/u2;

    invoke-direct {v6, v0}, Lr5/u2;-><init>(Lr5/v2;)V

    new-instance v8, Lr5/e;

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lr5/e;-><init>(DDDD)V

    new-instance v9, Lr5/M1;

    invoke-direct {v9, v0}, Lr5/M1;-><init>(Lr5/v2;)V

    const-string v2, "tertiary_fixed_dim"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lr5/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lr5/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic v3(Lr5/k;)Ljava/lang/Double;
    .registers 6

    invoke-static {p1}, Lr5/v2;->r2(Lr5/k;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean p1, p1, Lr5/k;->d:Z

    if-eqz p1, :cond_10

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_12

    :cond_10
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p0}, Lr5/v2;->c6()Lr5/j;

    move-result-object v0

    iget-object v0, v0, Lr5/j;->c:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1, v2, v3}, Lr5/j;->d(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public v6()Lr5/j;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr5/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr5/c1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "tertiary_palette_key_color"

    invoke-static {v2, v0, v1}, Lr5/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lr5/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->c6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w4(Lr5/k;)Lr5/U2;
    .registers 9

    new-instance p1, Lr5/U2;

    invoke-virtual {p0}, Lr5/v2;->c6()Lr5/j;

    move-result-object v1

    invoke-virtual {p0}, Lr5/v2;->b6()Lr5/j;

    move-result-object v2

    sget-object v5, Lr5/V2;->Z:Lr5/V2;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lr5/U2;-><init>(Lr5/j;Lr5/j;DLr5/V2;Z)V

    return-object p1
.end method

.method public w6()Lr5/j;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr5/e2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr5/f2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "text_hint_inverse"

    invoke-static {v2, v0, v1}, Lr5/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lr5/j;

    move-result-object v0

    return-object v0
.end method

.method public x6()Lr5/j;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr5/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr5/Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "text_primary_inverse"

    invoke-static {v2, v0, v1}, Lr5/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lr5/j;

    move-result-object v0

    return-object v0
.end method

.method public y6()Lr5/j;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr5/R1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr5/S1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "text_primary_inverse_disable_only"

    invoke-static {v2, v0, v1}, Lr5/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lr5/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z3(Lr5/k;)Lr5/j;
    .registers 2

    invoke-virtual {p0}, Lr5/v2;->e6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z4(Lr5/k;)Lr5/U2;
    .registers 9

    new-instance p1, Lr5/U2;

    invoke-virtual {p0}, Lr5/v2;->d6()Lr5/j;

    move-result-object v1

    invoke-virtual {p0}, Lr5/v2;->e6()Lr5/j;

    move-result-object v2

    sget-object v5, Lr5/V2;->Y:Lr5/V2;

    const/4 v6, 0x1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lr5/U2;-><init>(Lr5/j;Lr5/j;DLr5/V2;Z)V

    return-object p1
.end method

.method public z5()Lr5/j;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr5/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr5/J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "neutral_palette_key_color"

    invoke-static {v2, v0, v1}, Lr5/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lr5/j;

    move-result-object v0

    return-object v0
.end method

.method public z6()Lr5/j;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr5/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr5/l0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "text_secondary_and_tertiary_inverse"

    invoke-static {v2, v0, v1}, Lr5/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lr5/j;

    move-result-object v0

    return-object v0
.end method

###### Class r5.A0 (r5.A0)
.class public final synthetic Lr5/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/A0;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/A0;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->e6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.B0 (r5.B0)
.class public final synthetic Lr5/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/B0;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/B0;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->d6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.B1 (r5.B1)
.class public final synthetic Lr5/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/B1;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/B1;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->q2()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.C3678D (r5.D)
.class public final synthetic Lr5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/D;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/D;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->e6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.C3679E (r5.E)
.class public final synthetic Lr5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/E;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/E;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->d6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.F0 (r5.F0)
.class public final synthetic Lr5/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/F0;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/F0;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->d5(Lr5/k;)Lr5/U2;

    move-result-object p1

    return-object p1
.end method

###### Class r5.F1 (r5.F1)
.class public final synthetic Lr5/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/F1;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/F1;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->z4(Lr5/k;)Lr5/U2;

    move-result-object p1

    return-object p1
.end method

###### Class r5.H (r5.H)
.class public final synthetic Lr5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/H;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/H;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->q2()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.I1 (r5.I1)
.class public final synthetic Lr5/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/I1;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/I1;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->Y5()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.J1 (r5.J1)
.class public final synthetic Lr5/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/J1;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/J1;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->X5()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.K (r5.K)
.class public final synthetic Lr5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/K;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/K;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->N3(Lr5/k;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

###### Class r5.L (r5.L)
.class public final synthetic Lr5/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/L;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/L;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->s6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.M1 (r5.M1)
.class public final synthetic Lr5/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/M1;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/M1;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->m5(Lr5/k;)Lr5/U2;

    move-result-object p1

    return-object p1
.end method

###### Class r5.N (r5.N)
.class public final synthetic Lr5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/N;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/N;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->v3(Lr5/k;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

###### Class r5.N0 (r5.N0)
.class public final synthetic Lr5/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/N0;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/N0;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->u6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.N1 (r5.N1)
.class public final synthetic Lr5/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/N1;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/N1;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->r6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.O (r5.O)
.class public final synthetic Lr5/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/O;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/O;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->c6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.O0 (r5.O0)
.class public final synthetic Lr5/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/O0;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/O0;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->t6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.Q1 (r5.Q1)
.class public final synthetic Lr5/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/Q1;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/Q1;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->k2()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.S (r5.S)
.class public final synthetic Lr5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/S;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/S;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->Y5()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.T (r5.T)
.class public final synthetic Lr5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/T;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/T;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->X5()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.U1 (r5.U1)
.class public final synthetic Lr5/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/U1;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/U1;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->h3(Lr5/k;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

###### Class r5.V1 (r5.V1)
.class public final synthetic Lr5/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/V1;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/V1;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->W5()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.W0 (r5.W0)
.class public final synthetic Lr5/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/W0;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/W0;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->w4(Lr5/k;)Lr5/U2;

    move-result-object p1

    return-object p1
.end method

###### Class r5.X (r5.X)
.class public final synthetic Lr5/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/X;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/X;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->E2(Lr5/k;)Lr5/U2;

    move-result-object p1

    return-object p1
.end method

###### Class r5.Z0 (r5.Z0)
.class public final synthetic Lr5/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/Z0;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/Z0;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->u6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.Z1 (r5.Z1)
.class public final synthetic Lr5/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/Z1;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/Z1;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->C4(Lr5/k;)Lr5/U2;

    move-result-object p1

    return-object p1
.end method

###### Class r5.C3683a1 (r5.a1)
.class public final synthetic Lr5/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/a1;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/a1;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->t6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.C3718j0 (r5.j0)
.class public final synthetic Lr5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/j0;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/j0;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->l2()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.C3719j1 (r5.j1)
.class public final synthetic Lr5/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/j1;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/j1;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->g4(Lr5/k;)Lr5/U2;

    move-result-object p1

    return-object p1
.end method

###### Class r5.C3736n2 (r5.n2)
.class public final synthetic Lr5/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/n2;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/n2;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->j4(Lr5/k;)Lr5/U2;

    move-result-object p1

    return-object p1
.end method

###### Class r5.C3738o0 (r5.o0)
.class public final synthetic Lr5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/o0;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/o0;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->H2(Lr5/k;)Lr5/U2;

    move-result-object p1

    return-object p1
.end method

###### Class r5.C3745q (r5.q)
.class public final synthetic Lr5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/q;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/q;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->b6()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.C3747q1 (r5.q1)
.class public final synthetic Lr5/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/q1;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/q1;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->g2()Lr5/j;

    move-result-object p1

    return-object p1
.end method

###### Class r5.C3748q2 (r5.q2)
.class public final synthetic Lr5/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/q2;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/q2;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->m4(Lr5/k;)Lr5/U2;

    move-result-object p1

    return-object p1
.end method

###### Class r5.C3753s0 (r5.s0)
.class public final synthetic Lr5/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/s0;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/s0;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->j5(Lr5/k;)Lr5/U2;

    move-result-object p1

    return-object p1
.end method

###### Class r5.C3756t (r5.t)
.class public final synthetic Lr5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/t;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/t;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->t4(Lr5/k;)Lr5/U2;

    move-result-object p1

    return-object p1
.end method

###### Class r5.C3759t2 (r5.t2)
.class public final synthetic Lr5/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/t2;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/t2;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->g5(Lr5/k;)Lr5/U2;

    move-result-object p1

    return-object p1
.end method

###### Class r5.C3765v0 (r5.v0)
.class public final synthetic Lr5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/v0;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/v0;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0, p1}, Lr5/v2;->d4(Lr5/k;)Lr5/U2;

    move-result-object p1

    return-object p1
.end method

###### Class r5.C3778y1 (r5.y1)
.class public final synthetic Lr5/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/v2;


# direct methods
.method public synthetic constructor <init>(Lr5/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/y1;->a:Lr5/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/y1;->a:Lr5/v2;

    check-cast p1, Lr5/k;

    invoke-virtual {v0}, Lr5/v2;->V5()Lr5/j;

    move-result-object p1

    return-object p1
.end method
