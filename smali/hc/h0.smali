###### Class hc.h0 (hc.h0)
.class public Lhc/h0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lhc/b;

.field public X:Lob/K;

.field public Y:Lob/x;

.field public Z:Lob/x;

.field public q6:Lfc/d;

.field public r6:Lhc/m0;

.field public s6:Lhc/m0;

.field public t6:Lfc/d;

.field public u6:Lhc/f0;

.field public v6:Lob/g;

.field public w6:Lob/g;

.field public x6:Lhc/z;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/h0;->X:Lob/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/T;

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/T;

    invoke-static {v1, v2}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v1

    iput-object v1, p0, Lhc/h0;->Y:Lob/x;

    move v1, v0

    goto :goto_27

    :cond_1d
    new-instance v1, Lob/x;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lob/x;-><init>(J)V

    iput-object v1, p0, Lhc/h0;->Y:Lob/x;

    const/4 v1, -0x1

    :goto_27
    iget-object v3, p0, Lhc/h0;->Y:Lob/x;

    invoke-virtual {v3, v0}, Lob/x;->j0(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_33

    move v5, v0

    move v3, v2

    goto :goto_48

    :cond_33
    iget-object v3, p0, Lhc/h0;->Y:Lob/x;

    invoke-virtual {v3, v2}, Lob/x;->j0(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    move v3, v0

    move v5, v2

    goto :goto_48

    :cond_3e
    iget-object v3, p0, Lhc/h0;->Y:Lob/x;

    invoke-virtual {v3, v4}, Lob/x;->j0(I)Z

    move-result v3

    if-eqz v3, :cond_ff

    move v3, v0

    move v5, v3

    :goto_48
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    invoke-static {v6}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v6

    iput-object v6, p0, Lhc/h0;->Z:Lob/x;

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {p1, v6}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    invoke-static {v6}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v6

    iput-object v6, p0, Lhc/h0;->V1:Lhc/b;

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {p1, v6}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    invoke-static {v6}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v6

    iput-object v6, p0, Lhc/h0;->q6:Lfc/d;

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {p1, v6}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    check-cast v6, Lob/K;

    invoke-virtual {v6, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v7

    invoke-static {v7}, Lhc/m0;->W(Ljava/lang/Object;)Lhc/m0;

    move-result-object v7

    iput-object v7, p0, Lhc/h0;->r6:Lhc/m0;

    invoke-virtual {v6, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    invoke-static {v6}, Lhc/m0;->W(Ljava/lang/Object;)Lhc/m0;

    move-result-object v6

    iput-object v6, p0, Lhc/h0;->s6:Lhc/m0;

    add-int/lit8 v6, v1, 0x5

    invoke-virtual {p1, v6}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    invoke-static {v6}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v6

    iput-object v6, p0, Lhc/h0;->t6:Lfc/d;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    invoke-static {v6}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v6

    iput-object v6, p0, Lhc/h0;->u6:Lhc/f0;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    if-eqz v6, :cond_b3

    if-nez v3, :cond_ab

    goto :goto_b3

    :cond_ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b3
    :goto_b3
    if-lez v6, :cond_fe

    add-int v3, v1, v6

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    check-cast v3, Lob/T;

    invoke-virtual {v3}, Lob/T;->D()I

    move-result v7

    if-eq v7, v2, :cond_f5

    if-eq v7, v4, :cond_ee

    const/4 v8, 0x3

    if-ne v7, v8, :cond_dd

    if-nez v5, :cond_d5

    invoke-static {v3, v2}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v3

    invoke-static {v3}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object v3

    iput-object v3, p0, Lhc/h0;->x6:Lhc/z;

    goto :goto_fb

    :cond_d5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_dd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered in structure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ee
    invoke-static {v3, v0}, Lob/A0;->u0(Lob/T;Z)Lob/A0;

    move-result-object v3

    iput-object v3, p0, Lhc/h0;->w6:Lob/g;

    goto :goto_fb

    :cond_f5
    invoke-static {v3, v0}, Lob/A0;->u0(Lob/T;Z)Lob/A0;

    move-result-object v3

    iput-object v3, p0, Lhc/h0;->v6:Lob/g;

    :goto_fb
    add-int/lit8 v6, v6, -0x1

    goto :goto_b3

    :cond_fe
    return-void

    :cond_ff
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static X(Ljava/lang/Object;)Lhc/h0;
    .registers 2

    instance-of v0, p0, Lhc/h0;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/h0;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/h0;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/h0;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lhc/h0;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/h0;->X(Ljava/lang/Object;)Lhc/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/m0;
    .registers 2

    iget-object v0, p0, Lhc/h0;->s6:Lhc/m0;

    return-object v0
.end method

.method public W()Lhc/z;
    .registers 2

    iget-object v0, p0, Lhc/h0;->x6:Lhc/z;

    return-object v0
.end method

.method public Z()Lfc/d;
    .registers 2

    iget-object v0, p0, Lhc/h0;->q6:Lfc/d;

    return-object v0
.end method

.method public a0()Lob/g;
    .registers 2

    iget-object v0, p0, Lhc/h0;->v6:Lob/g;

    return-object v0
.end method

.method public b0()Lob/x;
    .registers 2

    iget-object v0, p0, Lhc/h0;->Z:Lob/x;

    return-object v0
.end method

.method public c0()Lhc/b;
    .registers 2

    iget-object v0, p0, Lhc/h0;->V1:Lhc/b;

    return-object v0
.end method

.method public d0()Lhc/m0;
    .registers 2

    iget-object v0, p0, Lhc/h0;->r6:Lhc/m0;

    return-object v0
.end method

.method public e0()Lfc/d;
    .registers 2

    iget-object v0, p0, Lhc/h0;->t6:Lfc/d;

    return-object v0
.end method

.method public f0()Lhc/f0;
    .registers 2

    iget-object v0, p0, Lhc/h0;->u6:Lhc/f0;

    return-object v0
.end method

.method public g0()Lob/g;
    .registers 2

    iget-object v0, p0, Lhc/h0;->w6:Lob/g;

    return-object v0
.end method

.method public h0()Lob/x;
    .registers 2

    iget-object v0, p0, Lhc/h0;->Y:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 7

    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Lof/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-static {v0}, Lof/q;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhc/h0;->X:Lob/K;

    return-object v0

    :cond_11
    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, Lhc/h0;->Y:Lob/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lob/x;->j0(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2a

    new-instance v1, Lob/T0;

    iget-object v4, p0, Lhc/h0;->Y:Lob/x;

    invoke-direct {v1, v3, v2, v4}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_2a
    iget-object v1, p0, Lhc/h0;->Z:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/h0;->V1:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/h0;->q6:Lfc/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/l;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lob/l;-><init>(I)V

    iget-object v5, p0, Lhc/h0;->r6:Lhc/m0;

    invoke-virtual {v1, v5}, Lob/l;->a(Lob/k;)V

    iget-object v5, p0, Lhc/h0;->s6:Lhc/m0;

    invoke-virtual {v1, v5}, Lob/l;->a(Lob/k;)V

    new-instance v5, Lob/P0;

    invoke-direct {v5, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v5}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/h0;->t6:Lfc/d;

    if-eqz v1, :cond_59

    :goto_55
    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    goto :goto_5f

    :cond_59
    new-instance v1, Lob/P0;

    invoke-direct {v1}, Lob/P0;-><init>()V

    goto :goto_55

    :goto_5f
    iget-object v1, p0, Lhc/h0;->u6:Lhc/f0;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/h0;->v6:Lob/g;

    if-eqz v1, :cond_70

    new-instance v5, Lob/T0;

    invoke-direct {v5, v2, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v5}, Lob/l;->a(Lob/k;)V

    :cond_70
    iget-object v1, p0, Lhc/h0;->w6:Lob/g;

    if-eqz v1, :cond_7c

    new-instance v5, Lob/T0;

    invoke-direct {v5, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v5}, Lob/l;->a(Lob/k;)V

    :cond_7c
    iget-object v1, p0, Lhc/h0;->x6:Lhc/z;

    if-eqz v1, :cond_89

    new-instance v2, Lob/T0;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_89
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1

    :cond_8f
    iget-object v0, p0, Lhc/h0;->X:Lob/K;

    return-object v0
.end method

.method public i0()I
    .registers 2

    iget-object v0, p0, Lhc/h0;->Y:Lob/x;

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
