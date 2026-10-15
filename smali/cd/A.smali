###### Class cd.C2130A (cd.A)
.class public Lcd/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/M;


# static fields
.field public static final m:I = 0xbc

.field public static final n:I = 0x31cc

.field public static final o:I = 0x32cc

.field public static final p:I = 0x33cc

.field public static final q:I = 0x34cc

.field public static final r:I = 0x35cc

.field public static final s:I = 0x36cc

.field public static final t:I = 0x37cc

.field public static final u:I = 0x38cc


# instance fields
.field public g:LEc/v;

.field public h:LEc/b;

.field public i:LYc/F0;

.field public j:I

.field public k:I

.field public l:[B


# direct methods
.method public constructor <init>(LEc/b;LEc/v;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcd/A;-><init>(LEc/b;LEc/v;Z)V

    return-void
.end method

.method public constructor <init>(LEc/b;LEc/v;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/A;->h:LEc/b;

    iput-object p2, p0, Lcd/A;->g:LEc/v;

    if-eqz p3, :cond_e

    const/16 p1, 0xbc

    :goto_b
    iput p1, p0, Lcd/A;->j:I

    goto :goto_19

    :cond_e
    invoke-static {p2}, Lcd/t;->a(LEc/v;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_b

    :goto_19
    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "no valid trailer for digest: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h([B)V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p1

    if-eq v1, v2, :cond_a

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    check-cast p2, LYc/F0;

    iput-object p2, p0, Lcd/A;->i:LYc/F0;

    iget-object v0, p0, Lcd/A;->h:LEc/b;

    invoke-interface {v0, p1, p2}, LEc/b;->a(ZLEc/k;)V

    iget-object p1, p0, Lcd/A;->i:LYc/F0;

    invoke-virtual {p1}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcd/A;->k:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lcd/A;->l:[B

    invoke-virtual {p0}, Lcd/A;->b()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcd/A;->g:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    return-void
.end method

.method public e([B)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcd/A;->h:LEc/b;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, LEc/b;->c([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcd/A;->l:[B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_5e

    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lcd/A;->l:[B

    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1d

    goto :goto_2f

    :cond_1d
    iget-object v1, p0, Lcd/A;->i:LYc/F0;

    invoke-virtual {v1}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_5e

    :goto_2f
    iget v0, p0, Lcd/A;->j:I

    invoke-virtual {p0, v0}, Lcd/A;->i(I)V

    iget-object v0, p0, Lcd/A;->l:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object v0, p0, Lcd/A;->l:[B

    invoke-static {v0, p1}, Lof/a;->I([B[B)Z

    move-result v0

    iget v1, p0, Lcd/A;->j:I

    const/16 v2, 0x3acc

    if-ne v1, v2, :cond_56

    if-nez v0, :cond_56

    iget-object v0, p0, Lcd/A;->l:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x40

    aput-byte v2, v0, v1

    invoke-static {v0, p1}, Lof/a;->I([B[B)Z

    move-result v0

    :cond_56
    iget-object v1, p0, Lcd/A;->l:[B

    invoke-direct {p0, v1}, Lcd/A;->h([B)V

    invoke-direct {p0, p1}, Lcd/A;->h([B)V

    :catch_5e
    :cond_5e
    return v0
.end method

.method public f()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;
        }
    .end annotation

    iget v0, p0, Lcd/A;->j:I

    invoke-virtual {p0, v0}, Lcd/A;->i(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcd/A;->h:LEc/b;

    iget-object v2, p0, Lcd/A;->l:[B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-interface {v1, v2, v3, v4}, LEc/b;->c([BII)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lcd/A;->l:[B

    invoke-direct {p0, v1}, Lcd/A;->h([B)V

    iget-object v1, p0, Lcd/A;->i:LYc/F0;

    invoke-virtual {v1}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcd/A;->i:LYc/F0;

    invoke-virtual {v1}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lof/b;->k(Ljava/math/BigInteger;)I

    move-result v1

    invoke-static {v1, v0}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .registers 6

    iget-object v0, p0, Lcd/A;->g:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_1f

    iget-object p1, p0, Lcd/A;->l:[B

    array-length v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lcd/A;->g:LEc/v;

    invoke-interface {v0, p1, v1}, LEc/v;->c([BI)I

    iget-object p1, p0, Lcd/A;->l:[B

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 v2, -0x44

    aput-byte v2, p1, v0

    goto :goto_3b

    :cond_1f
    iget-object v1, p0, Lcd/A;->l:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x2

    iget-object v2, p0, Lcd/A;->g:LEc/v;

    invoke-interface {v2, v1, v0}, LEc/v;->c([BI)I

    iget-object v1, p0, Lcd/A;->l:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    move v1, v0

    :goto_3b
    iget-object p1, p0, Lcd/A;->l:[B

    const/4 v0, 0x0

    const/16 v2, 0x6b

    aput-byte v2, p1, v0

    add-int/lit8 p1, v1, -0x2

    :goto_44
    if-eqz p1, :cond_4f

    iget-object v0, p0, Lcd/A;->l:[B

    const/16 v2, -0x45

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_44

    :cond_4f
    iget-object p1, p0, Lcd/A;->l:[B

    add-int/lit8 v1, v1, -0x1

    const/16 v0, -0x46

    aput-byte v0, p1, v1

    return-void
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcd/A;->g:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcd/A;->g:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
