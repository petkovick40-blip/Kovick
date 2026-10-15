###### Class hc.L (hc.L)
.class public Lhc/L;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:I = 0x20

.field public static final Y:I = 0x80

.field public static final Z:I = 0x40

.field public static final q6:I = 0x10

.field public static final r6:I = 0x8

.field public static final s6:I = 0x4

.field public static final t6:I = 0x2

.field public static final u6:I = 0x1

.field public static final v6:I = 0x8000


# instance fields
.field public X:Lob/g;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/A0;

    invoke-direct {v0, p1}, Lob/A0;-><init>(I)V

    iput-object v0, p0, Lhc/L;->X:Lob/g;

    return-void
.end method

.method public constructor <init>(Lob/g;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/L;->X:Lob/g;

    return-void
.end method

.method public static V(Lhc/z;)Lhc/L;
    .registers 2

    sget-object v0, Lhc/y;->r6:Lob/C;

    invoke-static {p0, v0}, Lhc/z;->b0(Lhc/z;Lob/C;)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lhc/L;->X(Ljava/lang/Object;)Lhc/L;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Object;)Lhc/L;
    .registers 2

    instance-of v0, p0, Lhc/L;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/L;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/L;

    invoke-static {p0}, Lob/g;->h0(Ljava/lang/Object;)Lob/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/L;-><init>(Lob/g;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()[B
    .registers 2

    iget-object v0, p0, Lhc/L;->X:Lob/g;

    invoke-virtual {v0}, Lob/g;->f0()[B

    move-result-object v0

    return-object v0
.end method

.method public Y(I)Z
    .registers 3

    iget-object v0, p0, Lhc/L;->X:Lob/g;

    invoke-virtual {v0}, Lob/g;->l0()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lhc/L;->X:Lob/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lhc/L;->X:Lob/g;

    invoke-virtual {v0}, Lob/g;->f0()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, "KeyUsage: 0x"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    goto :goto_16
.end method

.method public y()I
    .registers 2

    iget-object v0, p0, Lhc/L;->X:Lob/g;

    invoke-virtual {v0}, Lob/g;->y()I

    move-result v0

    return v0
.end method
