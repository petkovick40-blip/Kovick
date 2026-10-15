###### Class wb.m (wb.m)
.class public Lwb/m;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lhc/b;

.field public X:Lhc/b;

.field public Y:Lhc/b;

.field public Z:Lob/g;

.field public q6:Lob/D;

.field public r6:Lob/g;


# direct methods
.method public constructor <init>(Lhc/b;Lhc/b;Lob/g;Lhc/b;Lob/D;Lob/g;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_12

    .line 2
    iput-object p1, p0, Lwb/m;->X:Lhc/b;

    iput-object p2, p0, Lwb/m;->Y:Lhc/b;

    iput-object p3, p0, Lwb/m;->Z:Lob/g;

    iput-object p4, p0, Lwb/m;->V1:Lhc/b;

    iput-object p5, p0, Lwb/m;->q6:Lob/D;

    iput-object p6, p0, Lwb/m;->r6:Lob/g;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'encValue\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_5
    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v2, v2, Lob/T;

    if-eqz v2, :cond_5b

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    check-cast v2, Lob/T;

    invoke-virtual {v2}, Lob/T;->D()I

    move-result v3

    if-eqz v3, :cond_52

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_44

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3d

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2c

    invoke-static {v2, v0}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v2

    iput-object v2, p0, Lwb/m;->q6:Lob/D;

    goto :goto_58

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v0}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    invoke-static {v2, v0}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object v2

    iput-object v2, p0, Lwb/m;->V1:Lhc/b;

    goto :goto_58

    :cond_44
    invoke-static {v2, v0}, Lob/g;->i0(Lob/T;Z)Lob/g;

    move-result-object v2

    iput-object v2, p0, Lwb/m;->Z:Lob/g;

    goto :goto_58

    :cond_4b
    invoke-static {v2, v0}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object v2

    iput-object v2, p0, Lwb/m;->Y:Lhc/b;

    goto :goto_58

    :cond_52
    invoke-static {v2, v0}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object v2

    iput-object v2, p0, Lwb/m;->X:Lhc/b;

    :goto_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5b
    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/g;->h0(Ljava/lang/Object;)Lob/g;

    move-result-object p1

    iput-object p1, p0, Lwb/m;->r6:Lob/g;

    return-void
.end method

.method private V(Lob/l;ILob/k;)V
    .registers 6

    if-eqz p3, :cond_b

    new-instance v0, Lob/T0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {p1, v0}, Lob/l;->a(Lob/k;)V

    :cond_b
    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lwb/m;
    .registers 2

    instance-of v0, p0, Lwb/m;

    if-eqz v0, :cond_7

    check-cast p0, Lwb/m;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lwb/m;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/m;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lob/g;
    .registers 2

    iget-object v0, p0, Lwb/m;->Z:Lob/g;

    return-object v0
.end method

.method public X()Lob/g;
    .registers 2

    iget-object v0, p0, Lwb/m;->r6:Lob/g;

    return-object v0
.end method

.method public Z()Lhc/b;
    .registers 2

    iget-object v0, p0, Lwb/m;->X:Lhc/b;

    return-object v0
.end method

.method public a0()Lhc/b;
    .registers 2

    iget-object v0, p0, Lwb/m;->V1:Lhc/b;

    return-object v0
.end method

.method public b0()Lhc/b;
    .registers 2

    iget-object v0, p0, Lwb/m;->Y:Lhc/b;

    return-object v0
.end method

.method public c0()Lob/D;
    .registers 2

    iget-object v0, p0, Lwb/m;->q6:Lob/D;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lwb/m;->X:Lhc/b;

    invoke-direct {p0, v0, v1, v2}, Lwb/m;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lwb/m;->Y:Lhc/b;

    invoke-direct {p0, v0, v1, v2}, Lwb/m;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lwb/m;->Z:Lob/g;

    invoke-direct {p0, v0, v1, v2}, Lwb/m;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lwb/m;->V1:Lhc/b;

    invoke-direct {p0, v0, v1, v2}, Lwb/m;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lwb/m;->q6:Lob/D;

    invoke-direct {p0, v0, v1, v2}, Lwb/m;->V(Lob/l;ILob/k;)V

    iget-object v1, p0, Lwb/m;->r6:Lob/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
