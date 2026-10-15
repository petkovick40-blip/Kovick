###### Class zb.h (zb.h)
.class public Lzb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4


# instance fields
.field public a:I

.field public final b:Lzb/m;

.field public c:Lzb/g;

.field public d:Ljava/math/BigInteger;

.field public e:Lzb/j;

.field public f:Lhc/D;

.field public g:Lhc/V;

.field public h:Lhc/D;

.field public i:Lhc/D;

.field public j:Lhc/z;


# direct methods
.method public constructor <init>(Lzb/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzb/h;->a:I

    iput-object p1, p0, Lzb/h;->c:Lzb/g;

    invoke-virtual {p1}, Lzb/g;->e0()Lzb/m;

    move-result-object v0

    iput-object v0, p0, Lzb/h;->b:Lzb/m;

    invoke-virtual {p1}, Lzb/g;->f0()I

    move-result v0

    iput v0, p0, Lzb/h;->a:I

    invoke-virtual {p1}, Lzb/g;->a0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lzb/h;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lzb/g;->c0()Lzb/j;

    move-result-object v0

    iput-object v0, p0, Lzb/h;->e:Lzb/j;

    invoke-virtual {p1}, Lzb/g;->b0()Lhc/V;

    move-result-object v0

    iput-object v0, p0, Lzb/h;->g:Lhc/V;

    invoke-virtual {p1}, Lzb/g;->V()Lhc/D;

    move-result-object v0

    iput-object v0, p0, Lzb/h;->h:Lhc/D;

    invoke-virtual {p1}, Lzb/g;->W()Lhc/D;

    move-result-object p1

    iput-object p1, p0, Lzb/h;->i:Lhc/D;

    return-void
.end method

.method public constructor <init>(Lzb/m;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzb/h;->a:I

    iput-object p1, p0, Lzb/h;->b:Lzb/m;

    return-void
.end method


# virtual methods
.method public a()Lzb/g;
    .registers 15

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    new-instance v5, Lob/l;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lob/l;-><init>(I)V

    iget v6, p0, Lzb/h;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1c

    new-instance v6, Lob/x;

    iget v8, p0, Lzb/h;->a:I

    int-to-long v8, v8

    invoke-direct {v6, v8, v9}, Lob/x;-><init>(J)V

    invoke-virtual {v5, v6}, Lob/l;->a(Lob/k;)V

    :cond_1c
    iget-object v6, p0, Lzb/h;->b:Lzb/m;

    invoke-virtual {v5, v6}, Lob/l;->a(Lob/k;)V

    iget-object v6, p0, Lzb/h;->d:Ljava/math/BigInteger;

    if-eqz v6, :cond_2f

    new-instance v6, Lob/x;

    iget-object v8, p0, Lzb/h;->d:Ljava/math/BigInteger;

    invoke-direct {v6, v8}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Lob/l;->a(Lob/k;)V

    :cond_2f
    iget-object v6, p0, Lzb/h;->e:Lzb/j;

    if-eqz v6, :cond_36

    invoke-virtual {v5, v6}, Lob/l;->a(Lob/k;)V

    :cond_36
    filled-new-array {v2, v7, v1, v4, v3}, [I

    move-result-object v6

    iget-object v8, p0, Lzb/h;->f:Lhc/D;

    iget-object v9, p0, Lzb/h;->g:Lhc/V;

    iget-object v10, p0, Lzb/h;->h:Lhc/D;

    iget-object v11, p0, Lzb/h;->i:Lhc/D;

    iget-object v12, p0, Lzb/h;->j:Lhc/z;

    new-array v13, v0, [Lob/k;

    aput-object v8, v13, v2

    aput-object v9, v13, v7

    aput-object v10, v13, v1

    aput-object v11, v13, v4

    aput-object v12, v13, v3

    move v1, v2

    :goto_51
    if-ge v1, v0, :cond_63

    aget v3, v6, v1

    aget-object v4, v13, v1

    if-eqz v4, :cond_61

    new-instance v8, Lob/T0;

    invoke-direct {v8, v2, v3, v4}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v5, v8}, Lob/l;->a(Lob/k;)V

    :cond_61
    add-int/2addr v1, v7

    goto :goto_51

    :cond_63
    new-instance v0, Lob/P0;

    invoke-direct {v0, v5}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v0}, Lzb/g;->Y(Ljava/lang/Object;)Lzb/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhc/C;)V
    .registers 3

    new-instance v0, Lhc/D;

    invoke-direct {v0, p1}, Lhc/D;-><init>(Lhc/C;)V

    invoke-virtual {p0, v0}, Lzb/h;->c(Lhc/D;)V

    return-void
.end method

.method public c(Lhc/D;)V
    .registers 2

    iput-object p1, p0, Lzb/h;->h:Lhc/D;

    return-void
.end method

.method public d(Lhc/C;)V
    .registers 3

    new-instance v0, Lhc/D;

    invoke-direct {v0, p1}, Lhc/D;-><init>(Lhc/C;)V

    invoke-virtual {p0, v0}, Lzb/h;->e(Lhc/D;)V

    return-void
.end method

.method public e(Lhc/D;)V
    .registers 2

    iput-object p1, p0, Lzb/h;->i:Lhc/D;

    return-void
.end method

.method public f(Lhc/z;)V
    .registers 3

    iget-object v0, p0, Lzb/h;->c:Lzb/g;

    if-nez v0, :cond_7

    iput-object p1, p0, Lzb/h;->j:Lhc/z;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change extensions in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/math/BigInteger;)V
    .registers 7

    iget-object v0, p0, Lzb/h;->c:Lzb/g;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lzb/g;->a0()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_d

    iput-object p1, p0, Lzb/h;->d:Ljava/math/BigInteger;

    goto :goto_31

    :cond_d
    iget-object v0, p0, Lzb/h;->c:Lzb/g;

    invoke-virtual {v0}, Lzb/g;->a0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {p1}, Lof/b;->c(Ljava/math/BigInteger;)[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Lzb/h;->d:Ljava/math/BigInteger;

    :cond_31
    :goto_31
    iput-object p1, p0, Lzb/h;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public h(Lhc/V;)V
    .registers 3

    iget-object v0, p0, Lzb/h;->c:Lzb/g;

    if-nez v0, :cond_7

    iput-object p1, p0, Lzb/h;->g:Lhc/V;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change request policy in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lzb/j;)V
    .registers 3

    iget-object v0, p0, Lzb/h;->c:Lzb/g;

    if-nez v0, :cond_7

    iput-object p1, p0, Lzb/h;->e:Lzb/j;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change request time in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lhc/C;)V
    .registers 3

    new-instance v0, Lhc/D;

    invoke-direct {v0, p1}, Lhc/D;-><init>(Lhc/C;)V

    invoke-virtual {p0, v0}, Lzb/h;->k(Lhc/D;)V

    return-void
.end method

.method public k(Lhc/D;)V
    .registers 2

    iput-object p1, p0, Lzb/h;->f:Lhc/D;

    return-void
.end method

.method public l(I)V
    .registers 3

    iget-object v0, p0, Lzb/h;->c:Lzb/g;

    if-nez v0, :cond_7

    iput p1, p0, Lzb/h;->a:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change version in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
