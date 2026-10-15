###### Class af.C1820a (af.a)
.class public Laf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;
.implements Ljava/security/PublicKey;


# static fields
.field public static final V1:J = 0x1L


# instance fields
.field public X:[B

.field public Y:LMe/f;

.field public Z:LMe/f;


# direct methods
.method public constructor <init>(LMe/h;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LMe/h;->e()[B

    move-result-object v0

    invoke-virtual {p1}, LMe/d;->d()LMe/f;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laf/a;-><init>([BLMe/f;)V

    return-void
.end method

.method public constructor <init>([BLMe/f;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/a;->Y:LMe/f;

    iput-object p1, p0, Laf/a;->X:[B

    return-void
.end method


# virtual methods
.method public a()LMe/f;
    .registers 2

    iget-object v0, p0, Laf/a;->Y:LMe/f;

    return-object v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, Laf/a;->X:[B

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "GMSS"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 8

    new-instance v0, Lhc/b;

    sget-object v1, LKe/h;->g:Lob/C;

    new-instance v2, LKe/i;

    iget-object v3, p0, Laf/a;->Y:LMe/f;

    invoke-virtual {v3}, LMe/f;->c()I

    move-result v3

    iget-object v4, p0, Laf/a;->Y:LMe/f;

    invoke-virtual {v4}, LMe/f;->a()[I

    move-result-object v4

    iget-object v5, p0, Laf/a;->Y:LMe/f;

    invoke-virtual {v5}, LMe/f;->d()[I

    move-result-object v5

    iget-object v6, p0, Laf/a;->Y:LMe/f;

    invoke-virtual {v6}, LMe/f;->b()[I

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, LKe/i;-><init>(I[I[I[I)V

    invoke-virtual {v2}, LKe/i;->i()Lob/H;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v1, LKe/c;

    iget-object v2, p0, Laf/a;->X:[B

    invoke-direct {v1, v2}, LKe/c;-><init>([B)V

    invoke-static {v0, v1}, Lhf/d;->c(Lhc/b;Lob/k;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMSS public key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Laf/a;->X:[B

    invoke-static {v2}, Lpf/j;->h([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "\nHeight of Trees: \n"

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_19
    iget-object v2, p0, Laf/a;->Y:LMe/f;

    invoke-virtual {v2}, LMe/f;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_68

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Layer "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laf/a;->Y:LMe/f;

    invoke-virtual {v0}, LMe/f;->a()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " WinternitzParameter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laf/a;->Y:LMe/f;

    invoke-virtual {v0}, LMe/f;->d()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " K: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laf/a;->Y:LMe/f;

    invoke-virtual {v0}, LMe/f;->b()[I

    move-result-object v0

    aget v0, v0, v1

    const-string v3, "\n"

    invoke-static {v2, v0, v3}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_68
    return-object v0
.end method
