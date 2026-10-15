###### Class Bc.s0 (Bc.s0)
.class public LBc/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/r;


# instance fields
.field public X:[B

.field public Y:Lfc/d;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, LBc/s0;->Y:Lfc/d;

    iput-object p2, p0, LBc/s0;->Z:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBc/s0;->Y:Lfc/d;

    iput-object p2, p0, LBc/s0;->Z:Ljava/math/BigInteger;

    .line 3
    iput-object p3, p0, LBc/s0;->X:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBc/s0;->X:[B

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_c

    :cond_7
    if-nez p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method


# virtual methods
.method public Ma(Ljava/lang/Object;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lfc/d;
    .registers 2

    iget-object v0, p0, LBc/s0;->Y:Lfc/d;

    return-object v0
.end method

.method public final c(Lfc/d;Ljava/math/BigInteger;)V
    .registers 3

    iput-object p1, p0, LBc/s0;->Y:Lfc/d;

    iput-object p2, p0, LBc/s0;->Z:Ljava/math/BigInteger;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 5

    new-instance v0, LBc/s0;

    iget-object v1, p0, LBc/s0;->Y:Lfc/d;

    iget-object v2, p0, LBc/s0;->Z:Ljava/math/BigInteger;

    iget-object v3, p0, LBc/s0;->X:[B

    invoke-direct {v0, v1, v2, v3}, LBc/s0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public final d([B)V
    .registers 2

    iput-object p1, p0, LBc/s0;->X:[B

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LBc/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LBc/s0;

    iget-object v0, p0, LBc/s0;->X:[B

    iget-object v2, p1, LBc/s0;->X:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LBc/s0;->Z:Ljava/math/BigInteger;

    iget-object v2, p1, LBc/s0;->Z:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v2}, LBc/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LBc/s0;->Y:Lfc/d;

    iget-object p1, p1, LBc/s0;->Y:Lfc/d;

    invoke-direct {p0, v0, p1}, LBc/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LBc/s0;->X:[B

    invoke-static {v0}, Lof/a;->s0([B)I

    move-result v0

    iget-object v1, p0, LBc/s0;->Z:Ljava/math/BigInteger;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, LBc/s0;->Y:Lfc/d;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lfc/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_18
    return v0
.end method
