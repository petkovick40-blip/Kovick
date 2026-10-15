###### Class Tc.k (Tc.k)
.class public LTc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/E;


# static fields
.field public static final h:B = 0x36t

.field public static final i:B = 0x5ct

.field public static j:Ljava/util/Hashtable;


# instance fields
.field public a:LEc/v;

.field public b:I

.field public c:I

.field public d:Lof/m;

.field public e:Lof/m;

.field public f:[B

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LTc/k;->j:Ljava/util/Hashtable;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GOST3411"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTc/k;->j:Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTc/k;->j:Ljava/util/Hashtable;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD4"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTc/k;->j:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD5"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTc/k;->j:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RIPEMD128"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTc/k;->j:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RIPEMD160"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTc/k;->j:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTc/k;->j:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTc/k;->j:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTc/k;->j:Ljava/util/Hashtable;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-384"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTc/k;->j:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-512"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTc/k;->j:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Tiger"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTc/k;->j:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Whirlpool"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEc/v;)V
    .registers 3

    .line 1
    invoke-static {p1}, LTc/k;->e(LEc/v;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LTc/k;-><init>(LEc/v;I)V

    return-void
.end method

.method public constructor <init>(LEc/v;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/k;->a:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    iput p1, p0, LTc/k;->b:I

    iput p2, p0, LTc/k;->c:I

    new-array v0, p2, [B

    iput-object v0, p0, LTc/k;->f:[B

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, LTc/k;->g:[B

    return-void
.end method

.method public static e(LEc/v;)I
    .registers 4

    instance-of v0, p0, LEc/y;

    if-eqz v0, :cond_b

    check-cast p0, LEc/y;

    invoke-interface {p0}, LEc/y;->g()I

    move-result p0

    return p0

    :cond_b
    sget-object v0, LTc/k;->j:Ljava/util/Hashtable;

    invoke-interface {p0}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown digest passed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g([BIB)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_c

    aget-byte v1, p0, v0

    xor-int/2addr v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 5

    iget-object v0, p0, LTc/k;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    array-length v0, p1

    iget v1, p0, LTc/k;->c:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_20

    iget-object v1, p0, LTc/k;->a:LEc/v;

    invoke-interface {v1, p1, v2, v0}, LEc/v;->update([BII)V

    iget-object p1, p0, LTc/k;->a:LEc/v;

    iget-object v0, p0, LTc/k;->f:[B

    invoke-interface {p1, v0, v2}, LEc/v;->c([BI)I

    iget v0, p0, LTc/k;->b:I

    goto :goto_25

    :cond_20
    iget-object v1, p0, LTc/k;->f:[B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_25
    iget-object p1, p0, LTc/k;->f:[B

    array-length v1, p1

    if-ge v0, v1, :cond_2f

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_2f
    iget-object v0, p0, LTc/k;->g:[B

    iget v1, p0, LTc/k;->c:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LTc/k;->f:[B

    iget v0, p0, LTc/k;->c:I

    const/16 v1, 0x36

    invoke-static {p1, v0, v1}, LTc/k;->g([BIB)V

    iget-object p1, p0, LTc/k;->g:[B

    iget v0, p0, LTc/k;->c:I

    const/16 v1, 0x5c

    invoke-static {p1, v0, v1}, LTc/k;->g([BIB)V

    iget-object p1, p0, LTc/k;->a:LEc/v;

    instance-of v0, p1, Lof/m;

    if-eqz v0, :cond_5f

    check-cast p1, Lof/m;

    invoke-interface {p1}, Lof/m;->d()Lof/m;

    move-result-object p1

    iput-object p1, p0, LTc/k;->e:Lof/m;

    check-cast p1, LEc/v;

    iget-object v0, p0, LTc/k;->g:[B

    iget v1, p0, LTc/k;->c:I

    invoke-interface {p1, v0, v2, v1}, LEc/v;->update([BII)V

    :cond_5f
    iget-object p1, p0, LTc/k;->a:LEc/v;

    iget-object v0, p0, LTc/k;->f:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, LEc/v;->update([BII)V

    iget-object p1, p0, LTc/k;->a:LEc/v;

    instance-of v0, p1, Lof/m;

    if-eqz v0, :cond_75

    check-cast p1, Lof/m;

    invoke-interface {p1}, Lof/m;->d()Lof/m;

    move-result-object p1

    iput-object p1, p0, LTc/k;->d:Lof/m;

    :cond_75
    return-void
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, LTc/k;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, LTc/k;->a:LEc/v;

    iget-object v1, p0, LTc/k;->f:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-interface {v0, v1, v2, v3}, LEc/v;->update([BII)V

    return-void
.end method

.method public c([BI)I
    .registers 8

    iget-object v0, p0, LTc/k;->a:LEc/v;

    iget-object v1, p0, LTc/k;->g:[B

    iget v2, p0, LTc/k;->c:I

    invoke-interface {v0, v1, v2}, LEc/v;->c([BI)I

    iget-object v0, p0, LTc/k;->e:Lof/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget-object v2, p0, LTc/k;->a:LEc/v;

    check-cast v2, Lof/m;

    invoke-interface {v2, v0}, Lof/m;->j(Lof/m;)V

    iget-object v0, p0, LTc/k;->a:LEc/v;

    iget-object v2, p0, LTc/k;->g:[B

    iget v3, p0, LTc/k;->c:I

    invoke-interface {v0}, LEc/v;->h()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, LEc/v;->update([BII)V

    goto :goto_2b

    :cond_23
    iget-object v0, p0, LTc/k;->a:LEc/v;

    iget-object v2, p0, LTc/k;->g:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, LEc/v;->update([BII)V

    :goto_2b
    iget-object v0, p0, LTc/k;->a:LEc/v;

    invoke-interface {v0, p1, p2}, LEc/v;->c([BI)I

    move-result p1

    iget p2, p0, LTc/k;->c:I

    :goto_33
    iget-object v0, p0, LTc/k;->g:[B

    array-length v2, v0

    if-ge p2, v2, :cond_3d

    aput-byte v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_33

    :cond_3d
    iget-object p2, p0, LTc/k;->d:Lof/m;

    if-eqz p2, :cond_49

    iget-object v0, p0, LTc/k;->a:LEc/v;

    check-cast v0, Lof/m;

    invoke-interface {v0, p2}, Lof/m;->j(Lof/m;)V

    goto :goto_51

    :cond_49
    iget-object p2, p0, LTc/k;->a:LEc/v;

    iget-object v0, p0, LTc/k;->f:[B

    array-length v2, v0

    invoke-interface {p2, v0, v1, v2}, LEc/v;->update([BII)V

    :goto_51
    return p1
.end method

.method public d()I
    .registers 2

    iget v0, p0, LTc/k;->b:I

    return v0
.end method

.method public f()LEc/v;
    .registers 2

    iget-object v0, p0, LTc/k;->a:LEc/v;

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LTc/k;->a:LEc/v;

    invoke-interface {v1}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, LTc/k;->a:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, LTc/k;->a:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
