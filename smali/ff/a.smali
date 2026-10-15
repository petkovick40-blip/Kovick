###### Class ff.C2652a (ff.a)
.class public Lff/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field public static final s6:J = 0x1L


# instance fields
.field public V1:[S

.field public X:[[S

.field public Y:[S

.field public Z:[[S

.field public q6:[LSe/a;

.field public r6:[I


# direct methods
.method public constructor <init>(LSe/f;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LSe/f;->g()[[S

    move-result-object v1

    invoke-virtual {p1}, LSe/f;->e()[S

    move-result-object v2

    invoke-virtual {p1}, LSe/f;->h()[[S

    move-result-object v3

    invoke-virtual {p1}, LSe/f;->f()[S

    move-result-object v4

    invoke-virtual {p1}, LSe/f;->j()[I

    move-result-object v5

    invoke-virtual {p1}, LSe/f;->i()[LSe/a;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lff/a;-><init>([[S[S[[S[S[I[LSe/a;)V

    return-void
.end method

.method public constructor <init>(Ljf/i;)V
    .registers 9

    .line 2
    invoke-virtual {p1}, Ljf/i;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Ljf/i;->a()[S

    move-result-object v2

    invoke-virtual {p1}, Ljf/i;->d()[[S

    move-result-object v3

    invoke-virtual {p1}, Ljf/i;->b()[S

    move-result-object v4

    invoke-virtual {p1}, Ljf/i;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Ljf/i;->e()[LSe/a;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lff/a;-><init>([[S[S[[S[S[I[LSe/a;)V

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[LSe/a;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/a;->X:[[S

    iput-object p2, p0, Lff/a;->Y:[S

    iput-object p3, p0, Lff/a;->Z:[[S

    iput-object p4, p0, Lff/a;->V1:[S

    iput-object p5, p0, Lff/a;->r6:[I

    iput-object p6, p0, Lff/a;->q6:[LSe/a;

    return-void
.end method


# virtual methods
.method public a()[S
    .registers 2

    iget-object v0, p0, Lff/a;->Y:[S

    return-object v0
.end method

.method public b()[S
    .registers 2

    iget-object v0, p0, Lff/a;->V1:[S

    return-object v0
.end method

.method public c()[[S
    .registers 2

    iget-object v0, p0, Lff/a;->X:[[S

    return-object v0
.end method

.method public d()[[S
    .registers 2

    iget-object v0, p0, Lff/a;->Z:[[S

    return-object v0
.end method

.method public e()[LSe/a;
    .registers 2

    iget-object v0, p0, Lff/a;->q6:[LSe/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6e

    instance-of v1, p1, Lff/a;

    if-nez v1, :cond_8

    goto :goto_6e

    :cond_8
    check-cast p1, Lff/a;

    iget-object v1, p0, Lff/a;->X:[[S

    invoke-virtual {p1}, Lff/a;->c()[[S

    move-result-object v2

    invoke-static {v1, v2}, LTe/c;->j([[S[[S)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lff/a;->Z:[[S

    invoke-virtual {p1}, Lff/a;->d()[[S

    move-result-object v3

    invoke-static {v1, v3}, LTe/c;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lff/a;->Y:[S

    invoke-virtual {p1}, Lff/a;->a()[S

    move-result-object v3

    invoke-static {v1, v3}, LTe/c;->i([S[S)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lff/a;->V1:[S

    invoke-virtual {p1}, Lff/a;->b()[S

    move-result-object v3

    invoke-static {v1, v3}, LTe/c;->i([S[S)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lff/a;->r6:[I

    invoke-virtual {p1}, Lff/a;->f()[I

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_49

    move v1, v2

    goto :goto_4a

    :cond_49
    move v1, v0

    :goto_4a
    iget-object v3, p0, Lff/a;->q6:[LSe/a;

    array-length v3, v3

    invoke-virtual {p1}, Lff/a;->e()[LSe/a;

    move-result-object v4

    array-length v4, v4

    if-eq v3, v4, :cond_55

    return v0

    :cond_55
    iget-object v0, p0, Lff/a;->q6:[LSe/a;

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_59
    if-ltz v0, :cond_6d

    iget-object v2, p0, Lff/a;->q6:[LSe/a;

    aget-object v2, v2, v0

    invoke-virtual {p1}, Lff/a;->e()[LSe/a;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, LSe/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_59

    :cond_6d
    return v1

    :cond_6e
    :goto_6e
    return v0
.end method

.method public f()[I
    .registers 2

    iget-object v0, p0, Lff/a;->r6:[I

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 9

    new-instance v7, LKe/j;

    iget-object v1, p0, Lff/a;->X:[[S

    iget-object v2, p0, Lff/a;->Y:[S

    iget-object v3, p0, Lff/a;->Z:[[S

    iget-object v4, p0, Lff/a;->V1:[S

    iget-object v5, p0, Lff/a;->r6:[I

    iget-object v6, p0, Lff/a;->q6:[LSe/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LKe/j;-><init>([[S[S[[S[S[I[LSe/a;)V

    const/4 v0, 0x0

    :try_start_13
    new-instance v1, Lhc/b;

    sget-object v2, LKe/h;->a:Lob/C;

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v2, LXb/v;

    invoke-direct {v2, v1, v7, v0, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_25} :catch_25

    :catch_25
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lff/a;->q6:[LSe/a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lff/a;->X:[[S

    invoke-static {v1}, Lof/a;->C0([[S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lff/a;->Y:[S

    invoke-static {v0}, Lof/a;->A0([S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lff/a;->Z:[[S

    invoke-static {v1}, Lof/a;->C0([[S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lff/a;->V1:[S

    invoke-static {v0}, Lof/a;->A0([S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lff/a;->r6:[I

    invoke-static {v1}, Lof/a;->v0([I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lff/a;->q6:[LSe/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_35
    if-ltz v0, :cond_45

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, Lff/a;->q6:[LSe/a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, LSe/a;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_35

    :cond_45
    return v1
.end method
