###### Class ke.C3066a (ke.a)
.class public Lke/a;
.super Lhe/e$c;
.source "SourceFile"


# static fields
.field public static final r:Ljava/math/BigInteger;

.field public static final s:I = 0x2

.field public static final t:[Lhe/f;


# instance fields
.field public q:Lke/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lke/c;->h:Ljava/math/BigInteger;

    sput-object v0, Lke/a;->r:Ljava/math/BigInteger;

    new-instance v0, Lke/c;

    sget-object v1, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lke/c;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lhe/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lke/a;->t:[Lhe/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    sget-object v0, Lke/a;->r:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lhe/e$c;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lke/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    iput-object v0, p0, Lke/a;->q:Lke/d;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v1}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lke/a;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v0

    iput-object v0, p0, Lhe/e;->b:Lhe/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "E87579C11079F43DD824993C2CEE5ED3"

    invoke-static {v1}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lke/a;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v0

    iput-object v0, p0, Lhe/e;->c:Lhe/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFE0000000075A30D1B9038A115"

    invoke-static {v1}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lhe/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhe/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Lhe/e;->f:I

    return-void
.end method

.method public static synthetic L()[Lhe/f;
    .registers 1

    sget-object v0, Lke/a;->t:[Lhe/f;

    return-object v0
.end method


# virtual methods
.method public F(Ljava/security/SecureRandom;)Lhe/f;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p1, v0}, Lke/b;->l(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lke/c;

    invoke-direct {p1, v0}, Lke/c;-><init>([I)V

    return-object p1
.end method

.method public G(Ljava/security/SecureRandom;)Lhe/f;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p1, v0}, Lke/b;->m(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lke/c;

    invoke-direct {p1, v0}, Lke/c;-><init>([I)V

    return-object p1
.end method

.method public H(I)Z
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public M()Ljava/math/BigInteger;
    .registers 2

    sget-object v0, Lke/a;->r:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Lhe/e;
    .registers 2

    new-instance v0, Lke/a;

    invoke-direct {v0}, Lke/a;-><init>()V

    return-object v0
.end method

.method public f([Lhe/i;II)Lhe/g;
    .registers 10

    mul-int/lit8 v0, p3, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_7
    if-ge v2, p3, :cond_26

    add-int v4, p2, v2

    aget-object v4, p1, v4

    iget-object v5, v4, Lhe/i;->b:Lhe/f;

    check-cast v5, Lke/c;

    iget-object v5, v5, Lke/c;->g:[I

    invoke-static {v5, v1, v0, v3}, Lqe/e;->f([II[II)V

    add-int/lit8 v5, v3, 0x4

    iget-object v4, v4, Lhe/i;->c:Lhe/f;

    check-cast v4, Lke/c;

    iget-object v4, v4, Lke/c;->g:[I

    invoke-static {v4, v1, v0, v5}, Lqe/e;->f([II[II)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_26
    new-instance p1, Lke/a$a;

    invoke-direct {p1, p0, p3, v0}, Lke/a$a;-><init>(Lke/a;I[I)V

    return-object p1
.end method

.method public i(Lhe/f;Lhe/f;)Lhe/i;
    .registers 4

    new-instance v0, Lke/d;

    invoke-direct {v0, p0, p1, p2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v0
.end method

.method public j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;
    .registers 5

    new-instance v0, Lke/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Lhe/f;
    .registers 3

    new-instance v0, Lke/c;

    invoke-direct {v0, p1}, Lke/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public v()I
    .registers 2

    sget-object v0, Lke/a;->r:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public w()Lhe/i;
    .registers 2

    iget-object v0, p0, Lke/a;->q:Lke/d;

    return-object v0
.end method

###### Class ke.C3066a.C0621a (ke.a$a)
.class public Lke/a$a;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/a;->f([Lhe/i;II)Lhe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lke/a;


# direct methods
.method public constructor <init>(Lke/a;I[I)V
    .registers 4

    iput-object p1, p0, Lke/a$a;->c:Lke/a;

    iput p2, p0, Lke/a$a;->a:I

    iput-object p3, p0, Lke/a$a;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c([I[I)Lhe/i;
    .registers 5

    iget-object v0, p0, Lke/a$a;->c:Lke/a;

    new-instance v1, Lke/c;

    invoke-direct {v1, p1}, Lke/c;-><init>([I)V

    new-instance p1, Lke/c;

    invoke-direct {p1, p2}, Lke/c;-><init>([I)V

    invoke-static {}, Lke/a;->L()[Lhe/f;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lke/a;->j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Lhe/i;
    .registers 13

    const/4 v0, 0x4

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_8
    iget v6, p0, Lke/a$a;->a:I

    if-ge v4, v6, :cond_34

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v3

    :goto_13
    if-ge v7, v0, :cond_2f

    aget v8, v1, v7

    iget-object v9, p0, Lke/a$a;->b:[I

    add-int v10, v5, v7

    aget v10, v9, v10

    and-int/2addr v10, v6

    xor-int/2addr v8, v10

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v10, v5, 0x4

    add-int/2addr v10, v7

    aget v9, v9, v10

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_2f
    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_34
    invoke-direct {p0, v1, v2}, Lke/a$a;->c([I[I)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lhe/i;
    .registers 8

    const/4 v0, 0x4

    new-array v1, v0, [I

    new-array v2, v0, [I

    mul-int/lit8 p1, p1, 0x8

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_1c

    iget-object v4, p0, Lke/a$a;->b:[I

    add-int v5, p1, v3

    aget v5, v4, v5

    aput v5, v1, v3

    add-int/lit8 v5, p1, 0x4

    add-int/2addr v5, v3

    aget v4, v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1c
    invoke-direct {p0, v1, v2}, Lke/a$a;->c([I[I)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .registers 2

    iget v0, p0, Lke/a$a;->a:I

    return v0
.end method
