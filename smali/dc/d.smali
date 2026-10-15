###### Class dc.C2420d (dc.d)
.class public Ldc/d;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:[B


# instance fields
.field public X:Lob/C;

.field public Y:Ldc/b;

.field public Z:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Ldc/d;->V1:[B

    return-void

    :array_a
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Ldc/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldc/d;->V1:[B

    iput-object v0, p0, Ldc/d;->Z:[B

    iput-object p1, p0, Ldc/d;->Y:Ldc/b;

    return-void
.end method

.method public constructor <init>(Lob/C;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ldc/d;->V1:[B

    iput-object v0, p0, Ldc/d;->Z:[B

    iput-object p1, p0, Ldc/d;->X:Lob/C;

    return-void
.end method

.method public constructor <init>(Lob/C;[B)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ldc/d;->V1:[B

    iput-object v0, p0, Ldc/d;->Z:[B

    iput-object p1, p0, Ldc/d;->X:Lob/C;

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Ldc/d;->Z:[B

    return-void
.end method

.method public static W()[B
    .registers 1

    sget-object v0, Ldc/d;->V1:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static Y(Ljava/lang/Object;)Ldc/d;
    .registers 5

    instance-of v0, p0, Ldc/d;

    if-eqz v0, :cond_7

    check-cast p0, Ldc/d;

    return-object p0

    :cond_7
    const-string v0, "object parse error"

    if-eqz p0, :cond_4f

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v2, v2, Lob/C;

    if-eqz v2, :cond_26

    new-instance v2, Ldc/d;

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v1

    invoke-direct {v2, v1}, Ldc/d;-><init>(Lob/C;)V

    goto :goto_33

    :cond_26
    new-instance v2, Ldc/d;

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Ldc/b;->Z(Ljava/lang/Object;)Ldc/b;

    move-result-object v1

    invoke-direct {v2, v1}, Ldc/d;-><init>(Ldc/b;)V

    :goto_33
    invoke-virtual {p0}, Lob/K;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4e

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lub/h;->a(Lob/K;I)[B

    move-result-object p0

    iput-object p0, v2, Ldc/d;->Z:[B

    array-length p0, p0

    sget-object v1, Ldc/d;->V1:[B

    array-length v1, v1

    if-ne p0, v1, :cond_48

    goto :goto_4e

    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    :goto_4e
    return-object v2

    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public V()[B
    .registers 2

    iget-object v0, p0, Ldc/d;->Z:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public X()Ldc/b;
    .registers 2

    iget-object v0, p0, Ldc/d;->Y:Ldc/b;

    return-object v0
.end method

.method public Z()Lob/C;
    .registers 2

    iget-object v0, p0, Ldc/d;->X:Lob/C;

    return-object v0
.end method

.method public a0()Z
    .registers 2

    iget-object v0, p0, Ldc/d;->X:Lob/C;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ldc/d;->X:Lob/C;

    if-eqz v1, :cond_e

    :goto_a
    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    goto :goto_11

    :cond_e
    iget-object v1, p0, Ldc/d;->Y:Ldc/b;

    goto :goto_a

    :goto_11
    iget-object v1, p0, Ldc/d;->Z:[B

    sget-object v2, Ldc/d;->V1:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v1, Lob/L0;

    iget-object v2, p0, Ldc/d;->Z:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_25
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
