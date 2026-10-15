###### Class Pc.a (Pc.a)
.class public abstract LPc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEc/f;

.field public b:Z

.field public c:LYc/Z;


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/a;->a:LEc/f;

    return-void
.end method

.method public static f([S)[B
    .registers 5

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-eq v1, v2, :cond_13

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Lof/p;->K(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    return-object v0
.end method

.method public static g([B)[S
    .registers 5

    array-length v0, p0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_b
    if-eq v2, v0, :cond_18

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Lof/p;->g([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    return-object v1

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data must be an even number of bytes for a wide radix"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a([BII[BI)I
.end method

.method public abstract b([BII[BI)I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(ZLEc/k;)V
.end method

.method public e([BII[BI)I
    .registers 8

    iget-object v0, p0, LPc/a;->c:LYc/Z;

    if-eqz v0, :cond_42

    if-ltz p3, :cond_3a

    if-eqz p1, :cond_32

    if-eqz p4, :cond_32

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2a

    array-length v0, p4

    add-int v1, p5, p3

    if-lt v0, v1, :cond_22

    iget-boolean v0, p0, LPc/a;->b:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p5}, LPc/a;->b([BII[BI)I

    move-result p1

    return p1

    :cond_1d
    invoke-virtual/range {p0 .. p5}, LPc/a;->a([BII[BI)I

    move-result p1

    return p1

    :cond_22
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer value is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input length cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FPE engine not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
