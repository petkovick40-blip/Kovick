###### Class I.a (I.a)
.class public LI/a;
.super LI/j;
.source "SourceFile"


# static fields
.field public static final G1:I = 0x0

.field public static final H1:I = 0x1

.field public static final I1:I = 0x2

.field public static final J1:I = 0x3

.field public static final K1:Z = true

.field public static final L1:Z = false


# instance fields
.field public C1:I

.field public D1:Z

.field public E1:I

.field public F1:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LI/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LI/a;->C1:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, LI/a;->D1:Z

    .line 4
    iput v0, p0, LI/a;->E1:I

    .line 5
    iput-boolean v0, p0, LI/a;->F1:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 6
    invoke-direct {p0}, LI/j;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LI/a;->C1:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LI/a;->D1:Z

    .line 9
    iput v0, p0, LI/a;->E1:I

    .line 10
    iput-boolean v0, p0, LI/a;->F1:Z

    .line 11
    invoke-virtual {p0, p1}, LI/e;->j1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public G0()Z
    .registers 2

    iget-boolean v0, p0, LI/a;->F1:Z

    return v0
.end method

.method public H0()Z
    .registers 2

    iget-boolean v0, p0, LI/a;->F1:Z

    return v0
.end method

.method public g(LA/i;Z)V
    .registers 15

    iget-object p2, p0, LI/e;->Y:[LI/d;

    iget-object v0, p0, LI/e;->Q:LI/d;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, LI/e;->R:LI/d;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    iget-object v0, p0, LI/e;->S:LI/d;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    iget-object v0, p0, LI/e;->T:LI/d;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    move p2, v1

    :goto_17
    iget-object v0, p0, LI/e;->Y:[LI/d;

    array-length v5, v0

    if-ge p2, v5, :cond_27

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v5

    iput-object v5, v0, LI/d;->i:LA/m;

    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    :cond_27
    iget p2, p0, LI/a;->C1:I

    if-ltz p2, :cond_1f8

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1f8

    aget-object p2, v0, p2

    iget-boolean v0, p0, LI/a;->F1:Z

    if-nez v0, :cond_37

    invoke-virtual {p0}, LI/a;->m2()Z

    :cond_37
    iget-boolean v0, p0, LI/a;->F1:Z

    if-eqz v0, :cond_6e

    iput-boolean v1, p0, LI/a;->F1:Z

    iget p2, p0, LI/a;->C1:I

    if-eqz p2, :cond_5b

    if-ne p2, v3, :cond_44

    goto :goto_5b

    :cond_44
    if-eq p2, v2, :cond_48

    if-ne p2, v4, :cond_6d

    :cond_48
    iget-object p2, p0, LI/e;->R:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget v0, p0, LI/e;->i0:I

    invoke-virtual {p1, p2, v0}, LA/i;->f(LA/m;I)V

    iget-object p2, p0, LI/e;->T:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget v0, p0, LI/e;->i0:I

    invoke-virtual {p1, p2, v0}, LA/i;->f(LA/m;I)V

    goto :goto_6d

    :cond_5b
    :goto_5b
    iget-object p2, p0, LI/e;->Q:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget v0, p0, LI/e;->h0:I

    invoke-virtual {p1, p2, v0}, LA/i;->f(LA/m;I)V

    iget-object p2, p0, LI/e;->S:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget v0, p0, LI/e;->h0:I

    invoke-virtual {p1, p2, v0}, LA/i;->f(LA/m;I)V

    :cond_6d
    :goto_6d
    return-void

    :cond_6e
    move v0, v1

    :goto_6f
    iget v6, p0, LI/j;->B1:I

    if-ge v0, v6, :cond_bc

    iget-object v6, p0, LI/j;->A1:[LI/e;

    aget-object v6, v6, v0

    iget-boolean v7, p0, LI/a;->D1:Z

    if-nez v7, :cond_82

    invoke-virtual {v6}, LI/e;->h()Z

    move-result v7

    if-nez v7, :cond_82

    goto :goto_b9

    :cond_82
    iget v7, p0, LI/a;->C1:I

    if-eqz v7, :cond_88

    if-ne v7, v3, :cond_9e

    :cond_88
    invoke-virtual {v6}, LI/e;->H()LI/e$b;

    move-result-object v7

    sget-object v8, LI/e$b;->Z:LI/e$b;

    if-ne v7, v8, :cond_9e

    iget-object v7, v6, LI/e;->Q:LI/d;

    iget-object v7, v7, LI/d;->f:LI/d;

    if-eqz v7, :cond_9e

    iget-object v7, v6, LI/e;->S:LI/d;

    iget-object v7, v7, LI/d;->f:LI/d;

    if-eqz v7, :cond_9e

    :goto_9c
    move v0, v3

    goto :goto_bd

    :cond_9e
    iget v7, p0, LI/a;->C1:I

    if-eq v7, v2, :cond_a4

    if-ne v7, v4, :cond_b9

    :cond_a4
    invoke-virtual {v6}, LI/e;->j0()LI/e$b;

    move-result-object v7

    sget-object v8, LI/e$b;->Z:LI/e$b;

    if-ne v7, v8, :cond_b9

    iget-object v7, v6, LI/e;->R:LI/d;

    iget-object v7, v7, LI/d;->f:LI/d;

    if-eqz v7, :cond_b9

    iget-object v6, v6, LI/e;->T:LI/d;

    iget-object v6, v6, LI/d;->f:LI/d;

    if-eqz v6, :cond_b9

    goto :goto_9c

    :cond_b9
    :goto_b9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6f

    :cond_bc
    move v0, v1

    :goto_bd
    iget-object v6, p0, LI/e;->Q:LI/d;

    invoke-virtual {v6}, LI/d;->m()Z

    move-result v6

    if-nez v6, :cond_d0

    iget-object v6, p0, LI/e;->S:LI/d;

    invoke-virtual {v6}, LI/d;->m()Z

    move-result v6

    if-eqz v6, :cond_ce

    goto :goto_d0

    :cond_ce
    move v6, v1

    goto :goto_d1

    :cond_d0
    :goto_d0
    move v6, v3

    :goto_d1
    iget-object v7, p0, LI/e;->R:LI/d;

    invoke-virtual {v7}, LI/d;->m()Z

    move-result v7

    if-nez v7, :cond_e4

    iget-object v7, p0, LI/e;->T:LI/d;

    invoke-virtual {v7}, LI/d;->m()Z

    move-result v7

    if-eqz v7, :cond_e2

    goto :goto_e4

    :cond_e2
    move v7, v1

    goto :goto_e5

    :cond_e4
    :goto_e4
    move v7, v3

    :goto_e5
    if-nez v0, :cond_fb

    iget v8, p0, LI/a;->C1:I

    if-nez v8, :cond_ed

    if-nez v6, :cond_f9

    :cond_ed
    if-ne v8, v2, :cond_f1

    if-nez v7, :cond_f9

    :cond_f1
    if-ne v8, v3, :cond_f5

    if-nez v6, :cond_f9

    :cond_f5
    if-ne v8, v4, :cond_fb

    if-eqz v7, :cond_fb

    :cond_f9
    move v6, v3

    goto :goto_fc

    :cond_fb
    move v6, v1

    :goto_fc
    if-nez v6, :cond_100

    move v6, v5

    goto :goto_101

    :cond_100
    const/4 v6, 0x5

    :goto_101
    move v7, v1

    :goto_102
    iget v8, p0, LI/j;->B1:I

    if-ge v7, v8, :cond_154

    iget-object v8, p0, LI/j;->A1:[LI/e;

    aget-object v8, v8, v7

    iget-boolean v9, p0, LI/a;->D1:Z

    if-nez v9, :cond_115

    invoke-virtual {v8}, LI/e;->h()Z

    move-result v9

    if-nez v9, :cond_115

    goto :goto_151

    :cond_115
    iget-object v9, v8, LI/e;->Y:[LI/d;

    iget v10, p0, LI/a;->C1:I

    aget-object v9, v9, v10

    invoke-virtual {p1, v9}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v9

    iget-object v8, v8, LI/e;->Y:[LI/d;

    iget v10, p0, LI/a;->C1:I

    aget-object v8, v8, v10

    iput-object v9, v8, LI/d;->i:LA/m;

    iget-object v11, v8, LI/d;->f:LI/d;

    if-eqz v11, :cond_132

    iget-object v11, v11, LI/d;->d:LI/e;

    if-ne v11, p0, :cond_132

    iget v8, v8, LI/d;->g:I

    goto :goto_133

    :cond_132
    move v8, v1

    :goto_133
    if-eqz v10, :cond_141

    if-ne v10, v2, :cond_138

    goto :goto_141

    :cond_138
    iget-object v10, p2, LI/d;->i:LA/m;

    iget v11, p0, LI/a;->E1:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v0}, LA/i;->h(LA/m;LA/m;IZ)V

    goto :goto_149

    :cond_141
    :goto_141
    iget-object v10, p2, LI/d;->i:LA/m;

    iget v11, p0, LI/a;->E1:I

    sub-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v0}, LA/i;->j(LA/m;LA/m;IZ)V

    :goto_149
    iget-object v10, p2, LI/d;->i:LA/m;

    iget v11, p0, LI/a;->E1:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v6}, LA/i;->e(LA/m;LA/m;II)LA/c;

    :goto_151
    add-int/lit8 v7, v7, 0x1

    goto :goto_102

    :cond_154
    iget p2, p0, LI/a;->C1:I

    const/16 v0, 0x8

    if-nez p2, :cond_181

    iget-object p2, p0, LI/e;->S:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget-object v2, p0, LI/e;->Q:LI/d;

    iget-object v2, v2, LI/d;->i:LA/m;

    invoke-virtual {p1, p2, v2, v1, v0}, LA/i;->e(LA/m;LA/m;II)LA/c;

    iget-object p2, p0, LI/e;->Q:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget-object v0, p0, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->S:LI/d;

    iget-object v0, v0, LI/d;->i:LA/m;

    invoke-virtual {p1, p2, v0, v1, v5}, LA/i;->e(LA/m;LA/m;II)LA/c;

    iget-object p2, p0, LI/e;->Q:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget-object v0, p0, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->Q:LI/d;

    iget-object v0, v0, LI/d;->i:LA/m;

    invoke-virtual {p1, p2, v0, v1, v1}, LA/i;->e(LA/m;LA/m;II)LA/c;

    goto/16 :goto_1f8

    :cond_181
    if-ne p2, v3, :cond_1a9

    iget-object p2, p0, LI/e;->Q:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget-object v2, p0, LI/e;->S:LI/d;

    iget-object v2, v2, LI/d;->i:LA/m;

    invoke-virtual {p1, p2, v2, v1, v0}, LA/i;->e(LA/m;LA/m;II)LA/c;

    iget-object p2, p0, LI/e;->Q:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget-object v0, p0, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->Q:LI/d;

    iget-object v0, v0, LI/d;->i:LA/m;

    invoke-virtual {p1, p2, v0, v1, v5}, LA/i;->e(LA/m;LA/m;II)LA/c;

    iget-object p2, p0, LI/e;->Q:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget-object v0, p0, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->S:LI/d;

    iget-object v0, v0, LI/d;->i:LA/m;

    invoke-virtual {p1, p2, v0, v1, v1}, LA/i;->e(LA/m;LA/m;II)LA/c;

    goto :goto_1f8

    :cond_1a9
    if-ne p2, v2, :cond_1d1

    iget-object p2, p0, LI/e;->T:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget-object v2, p0, LI/e;->R:LI/d;

    iget-object v2, v2, LI/d;->i:LA/m;

    invoke-virtual {p1, p2, v2, v1, v0}, LA/i;->e(LA/m;LA/m;II)LA/c;

    iget-object p2, p0, LI/e;->R:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget-object v0, p0, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->T:LI/d;

    iget-object v0, v0, LI/d;->i:LA/m;

    invoke-virtual {p1, p2, v0, v1, v5}, LA/i;->e(LA/m;LA/m;II)LA/c;

    iget-object p2, p0, LI/e;->R:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget-object v0, p0, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->R:LI/d;

    iget-object v0, v0, LI/d;->i:LA/m;

    invoke-virtual {p1, p2, v0, v1, v1}, LA/i;->e(LA/m;LA/m;II)LA/c;

    goto :goto_1f8

    :cond_1d1
    if-ne p2, v4, :cond_1f8

    iget-object p2, p0, LI/e;->R:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget-object v2, p0, LI/e;->T:LI/d;

    iget-object v2, v2, LI/d;->i:LA/m;

    invoke-virtual {p1, p2, v2, v1, v0}, LA/i;->e(LA/m;LA/m;II)LA/c;

    iget-object p2, p0, LI/e;->R:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget-object v0, p0, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->R:LI/d;

    iget-object v0, v0, LI/d;->i:LA/m;

    invoke-virtual {p1, p2, v0, v1, v5}, LA/i;->e(LA/m;LA/m;II)LA/c;

    iget-object p2, p0, LI/e;->R:LI/d;

    iget-object p2, p2, LI/d;->i:LA/m;

    iget-object v0, p0, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->T:LI/d;

    iget-object v0, v0, LI/d;->i:LA/m;

    invoke-virtual {p1, p2, v0, v1, v1}, LA/i;->e(LA/m;LA/m;II)LA/c;

    :cond_1f8
    :goto_1f8
    return-void
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public m2()Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_4
    iget v4, p0, LI/j;->B1:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_37

    iget-object v4, p0, LI/j;->A1:[LI/e;

    aget-object v4, v4, v2

    iget-boolean v7, p0, LI/a;->D1:Z

    if-nez v7, :cond_19

    invoke-virtual {v4}, LI/e;->h()Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_34

    :cond_19
    iget v7, p0, LI/a;->C1:I

    if-eqz v7, :cond_1f

    if-ne v7, v0, :cond_27

    :cond_1f
    invoke-virtual {v4}, LI/e;->G0()Z

    move-result v7

    if-nez v7, :cond_27

    :goto_25
    move v3, v1

    goto :goto_34

    :cond_27
    iget v7, p0, LI/a;->C1:I

    if-eq v7, v6, :cond_2d

    if-ne v7, v5, :cond_34

    :cond_2d
    invoke-virtual {v4}, LI/e;->H0()Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_25

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_37
    if-eqz v3, :cond_e6

    if-lez v4, :cond_e6

    move v2, v1

    move v3, v2

    :goto_3d
    iget v4, p0, LI/j;->B1:I

    if-ge v1, v4, :cond_d2

    iget-object v4, p0, LI/j;->A1:[LI/e;

    aget-object v4, v4, v1

    iget-boolean v7, p0, LI/a;->D1:Z

    if-nez v7, :cond_51

    invoke-virtual {v4}, LI/e;->h()Z

    move-result v7

    if-nez v7, :cond_51

    goto/16 :goto_ce

    :cond_51
    if-nez v3, :cond_89

    iget v3, p0, LI/a;->C1:I

    if-nez v3, :cond_62

    sget-object v2, LI/d$b;->Y:LI/d$b;

    invoke-virtual {v4, v2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v2

    invoke-virtual {v2}, LI/d;->f()I

    move-result v2

    goto :goto_88

    :cond_62
    if-ne v3, v0, :cond_6f

    sget-object v2, LI/d$b;->V1:LI/d$b;

    invoke-virtual {v4, v2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v2

    invoke-virtual {v2}, LI/d;->f()I

    move-result v2

    goto :goto_88

    :cond_6f
    if-ne v3, v6, :cond_7c

    sget-object v2, LI/d$b;->Z:LI/d$b;

    invoke-virtual {v4, v2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v2

    invoke-virtual {v2}, LI/d;->f()I

    move-result v2

    goto :goto_88

    :cond_7c
    if-ne v3, v5, :cond_88

    sget-object v2, LI/d$b;->q6:LI/d$b;

    invoke-virtual {v4, v2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v2

    invoke-virtual {v2}, LI/d;->f()I

    move-result v2

    :cond_88
    :goto_88
    move v3, v0

    :cond_89
    iget v7, p0, LI/a;->C1:I

    if-nez v7, :cond_9c

    sget-object v7, LI/d$b;->Y:LI/d$b;

    invoke-virtual {v4, v7}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->f()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_ce

    :cond_9c
    if-ne v7, v0, :cond_ad

    sget-object v7, LI/d$b;->V1:LI/d$b;

    invoke-virtual {v4, v7}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->f()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_ce

    :cond_ad
    if-ne v7, v6, :cond_be

    sget-object v7, LI/d$b;->Z:LI/d$b;

    invoke-virtual {v4, v7}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->f()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_ce

    :cond_be
    if-ne v7, v5, :cond_ce

    sget-object v7, LI/d$b;->q6:LI/d$b;

    invoke-virtual {v4, v7}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->f()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_ce
    :goto_ce
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3d

    :cond_d2
    iget v1, p0, LI/a;->E1:I

    add-int/2addr v2, v1

    iget v1, p0, LI/a;->C1:I

    if-eqz v1, :cond_e0

    if-ne v1, v0, :cond_dc

    goto :goto_e0

    :cond_dc
    invoke-virtual {p0, v2, v2}, LI/e;->t1(II)V

    goto :goto_e3

    :cond_e0
    :goto_e0
    invoke-virtual {p0, v2, v2}, LI/e;->q1(II)V

    :goto_e3
    iput-boolean v0, p0, LI/a;->F1:Z

    return v0

    :cond_e6
    return v1
.end method

.method public n(LI/e;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/e;",
            "Ljava/util/HashMap<",
            "LI/e;",
            "LI/e;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LI/j;->n(LI/e;Ljava/util/HashMap;)V

    check-cast p1, LI/a;

    iget p2, p1, LI/a;->C1:I

    iput p2, p0, LI/a;->C1:I

    iget-boolean p2, p1, LI/a;->D1:Z

    iput-boolean p2, p0, LI/a;->D1:Z

    iget p1, p1, LI/a;->E1:I

    iput p1, p0, LI/a;->E1:I

    return-void
.end method

.method public n2()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LI/a;->D1:Z

    return v0
.end method

.method public o2()Z
    .registers 2

    iget-boolean v0, p0, LI/a;->D1:Z

    return v0
.end method

.method public p2()I
    .registers 2

    iget v0, p0, LI/a;->C1:I

    return v0
.end method

.method public q2()I
    .registers 2

    iget v0, p0, LI/a;->E1:I

    return v0
.end method

.method public r2()I
    .registers 4

    iget v0, p0, LI/a;->C1:I

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    const/4 v0, -0x1

    return v0

    :cond_f
    return v1

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public s2()V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, LI/j;->B1:I

    if-ge v1, v2, :cond_2d

    iget-object v2, p0, LI/j;->A1:[LI/e;

    aget-object v2, v2, v1

    iget-boolean v3, p0, LI/a;->D1:Z

    if-nez v3, :cond_15

    invoke-virtual {v2}, LI/e;->h()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_2a

    :cond_15
    iget v3, p0, LI/a;->C1:I

    const/4 v4, 0x1

    if-eqz v3, :cond_27

    if-ne v3, v4, :cond_1d

    goto :goto_27

    :cond_1d
    const/4 v5, 0x2

    if-eq v3, v5, :cond_23

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2a

    :cond_23
    invoke-virtual {v2, v4, v4}, LI/e;->G1(IZ)V

    goto :goto_2a

    :cond_27
    :goto_27
    invoke-virtual {v2, v0, v4}, LI/e;->G1(IZ)V

    :cond_2a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2d
    return-void
.end method

.method public t2(Z)V
    .registers 2

    iput-boolean p1, p0, LI/a;->D1:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LI/e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_18
    iget v2, p0, LI/j;->B1:I

    if-ge v1, v2, :cond_3a

    iget-object v2, p0, LI/j;->A1:[LI/e;

    aget-object v2, v2, v1

    if-lez v1, :cond_28

    const-string v3, ", "

    invoke-static {v0, v3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_28
    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, LI/e;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_3a
    const-string v1, "}"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u2(I)V
    .registers 2

    iput p1, p0, LI/a;->C1:I

    return-void
.end method

.method public v2(I)V
    .registers 2

    iput p1, p0, LI/a;->E1:I

    return-void
.end method
