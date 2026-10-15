###### Class ke.X (ke.X)
.class public Lke/X;
.super Lhe/e$b;
.source "SourceFile"


# static fields
.field public static final s:I = 0x6

.field public static final t:[Lhe/f;


# instance fields
.field public r:Lke/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lke/W;

    sget-object v1, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lke/W;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lhe/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lke/X;->t:[Lhe/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/16 v2, 0x71

    invoke-direct {p0, v2, v0, v1, v1}, Lhe/e$b;-><init>(IIII)V

    new-instance v0, Lke/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    iput-object v0, p0, Lke/X;->r:Lke/Y;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "003088250CA6E7C7FE649CE85820F7"

    invoke-static {v1}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lke/X;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v0

    iput-object v0, p0, Lhe/e;->b:Lhe/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "00E8BEE4D3E2260744188BE0E9C723"

    invoke-static {v1}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lke/X;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v0

    iput-object v0, p0, Lhe/e;->c:Lhe/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0100000000000000D9CCEC8A39E56F"

    invoke-static {v1}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lhe/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhe/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lhe/e;->f:I

    return-void
.end method

.method public static synthetic P()[Lhe/f;
    .registers 1

    sget-object v0, Lke/X;->t:[Lhe/f;

    return-object v0
.end method


# virtual methods
.method public H(I)Z
    .registers 3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public N()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Q()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public R()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public S()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public T()I
    .registers 2

    const/16 v0, 0x71

    return v0
.end method

.method public U()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lhe/e;
    .registers 2

    new-instance v0, Lke/X;

    invoke-direct {v0}, Lke/X;-><init>()V

    return-object v0
.end method

.method public f([Lhe/i;II)Lhe/g;
    .registers 10

    mul-int/lit8 v0, p3, 0x4

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_7
    if-ge v2, p3, :cond_26

    add-int v4, p2, v2

    aget-object v4, p1, v4

    iget-object v5, v4, Lhe/i;->b:Lhe/f;

    check-cast v5, Lke/W;

    iget-object v5, v5, Lke/W;->g:[J

    invoke-static {v5, v1, v0, v3}, Lqe/e;->h([JI[JI)V

    add-int/lit8 v5, v3, 0x2

    iget-object v4, v4, Lhe/i;->c:Lhe/f;

    check-cast v4, Lke/W;

    iget-object v4, v4, Lke/W;->g:[J

    invoke-static {v4, v1, v0, v5}, Lqe/e;->h([JI[JI)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_26
    new-instance p1, Lke/X$a;

    invoke-direct {p1, p0, p3, v0}, Lke/X$a;-><init>(Lke/X;I[J)V

    return-object p1
.end method

.method public i(Lhe/f;Lhe/f;)Lhe/i;
    .registers 4

    new-instance v0, Lke/Y;

    invoke-direct {v0, p0, p1, p2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v0
.end method

.method public j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;
    .registers 5

    new-instance v0, Lke/Y;

    invoke-direct {v0, p0, p1, p2, p3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Lhe/f;
    .registers 3

    new-instance v0, Lke/W;

    invoke-direct {v0, p1}, Lke/W;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public v()I
    .registers 2

    const/16 v0, 0x71

    return v0
.end method

.method public w()Lhe/i;
    .registers 2

    iget-object v0, p0, Lke/X;->r:Lke/Y;

    return-object v0
.end method

###### Class ke.X.a (ke.X$a)
.class public Lke/X$a;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/X;->f([Lhe/i;II)Lhe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Lke/X;


# direct methods
.method public constructor <init>(Lke/X;I[J)V
    .registers 4

    iput-object p1, p0, Lke/X$a;->c:Lke/X;

    iput p2, p0, Lke/X$a;->a:I

    iput-object p3, p0, Lke/X$a;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c([J[J)Lhe/i;
    .registers 5

    iget-object v0, p0, Lke/X$a;->c:Lke/X;

    new-instance v1, Lke/W;

    invoke-direct {v1, p1}, Lke/W;-><init>([J)V

    new-instance p1, Lke/W;

    invoke-direct {p1, p2}, Lke/W;-><init>([J)V

    invoke-static {}, Lke/X;->P()[Lhe/f;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lke/X;->j(Lhe/f;Lhe/f;[Lhe/f;)Lhe/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Lhe/i;
    .registers 16

    const/4 v0, 0x2

    new-array v1, v0, [J

    new-array v2, v0, [J

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_8
    iget v6, p0, Lke/X$a;->a:I

    if-ge v4, v6, :cond_36

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v3

    :goto_14
    if-ge v8, v0, :cond_31

    aget-wide v9, v1, v8

    iget-object v11, p0, Lke/X$a;->b:[J

    add-int v12, v5, v8

    aget-wide v12, v11, v12

    and-long/2addr v12, v6

    xor-long/2addr v9, v12

    aput-wide v9, v1, v8

    aget-wide v9, v2, v8

    add-int/lit8 v12, v5, 0x2

    add-int/2addr v12, v8

    aget-wide v12, v11, v12

    and-long v11, v12, v6

    xor-long/2addr v9, v11

    aput-wide v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_31
    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_36
    invoke-direct {p0, v1, v2}, Lke/X$a;->c([J[J)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lhe/i;
    .registers 9

    const/4 v0, 0x2

    new-array v1, v0, [J

    new-array v2, v0, [J

    mul-int/lit8 p1, p1, 0x4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_1c

    iget-object v4, p0, Lke/X$a;->b:[J

    add-int v5, p1, v3

    aget-wide v5, v4, v5

    aput-wide v5, v1, v3

    add-int/lit8 v5, p1, 0x2

    add-int/2addr v5, v3

    aget-wide v5, v4, v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1c
    invoke-direct {p0, v1, v2}, Lke/X$a;->c([J[J)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .registers 2

    iget v0, p0, Lke/X$a;->a:I

    return v0
.end method
