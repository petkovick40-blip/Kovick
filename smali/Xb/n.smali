###### Class Xb.n (Xb.n)
.class public LXb/n;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:Ljava/math/BigInteger;


# instance fields
.field public X:Lhc/t;

.field public Y:[B

.field public Z:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LXb/n;->V1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lhc/t;[BI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXb/n;->X:Lhc/t;

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LXb/n;->Y:[B

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LXb/n;->Z:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/t;->X(Ljava/lang/Object;)Lhc/t;

    move-result-object v0

    iput-object v0, p0, LXb/n;->X:Lhc/t;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lsb/g;->a(Lob/K;I)[B

    move-result-object v0

    .line 6
    iput-object v0, p0, LXb/n;->Y:[B

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    :goto_29
    iput-object p1, p0, LXb/n;->Z:Ljava/math/BigInteger;

    goto :goto_2f

    :cond_2c
    sget-object p1, LXb/n;->V1:Ljava/math/BigInteger;

    goto :goto_29

    :goto_2f
    return-void
.end method

.method public static V(Ljava/lang/Object;)LXb/n;
    .registers 2

    instance-of v0, p0, LXb/n;

    if-eqz v0, :cond_7

    check-cast p0, LXb/n;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/n;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/n;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/n;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public X()Lhc/t;
    .registers 2

    iget-object v0, p0, LXb/n;->X:Lhc/t;

    return-object v0
.end method

.method public Y()[B
    .registers 2

    iget-object v0, p0, LXb/n;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LXb/n;->X:Lhc/t;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    iget-object v2, p0, LXb/n;->Y:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/n;->Z:Ljava/math/BigInteger;

    sget-object v2, LXb/n;->V1:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    new-instance v1, Lob/x;

    iget-object v2, p0, LXb/n;->Z:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_29
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
