###### Class he.C2828D (he.D)
.class public Lhe/D;
.super Lhe/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "bc_wtnaf"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lhe/i$b;[B)Lhe/i$b;
    .registers 8

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    check-cast v0, Lhe/e$b;

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    new-instance v2, Lhe/D$a;

    invoke-direct {v2, p0, v1}, Lhe/D$a;-><init>(Lhe/i$b;B)V

    const-string v1, "bc_wtnaf"

    invoke-virtual {v0, p0, v1, v2}, Lhe/e;->E(Lhe/i;Ljava/lang/String;Lhe/q;)Lhe/r;

    move-result-object v0

    check-cast v0, Lhe/E;

    invoke-virtual {v0}, Lhe/E;->a()[Lhe/i$b;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lhe/i$b;

    const/4 v2, 0x0

    move v3, v2

    :goto_28
    array-length v4, v0

    if-ge v3, v4, :cond_38

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lhe/i;->A()Lhe/i;

    move-result-object v4

    check-cast v4, Lhe/i$b;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_38
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object p0

    invoke-virtual {p0}, Lhe/e;->w()Lhe/i;

    move-result-object p0

    check-cast p0, Lhe/i$b;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    move v4, v2

    :goto_46
    if-ltz v3, :cond_68

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p1, v3

    if-eqz v5, :cond_65

    invoke-virtual {p0, v4}, Lhe/i$b;->P(I)Lhe/i$b;

    move-result-object p0

    if-lez v5, :cond_59

    ushr-int/lit8 v4, v5, 0x1

    aget-object v4, v0, v4

    goto :goto_5e

    :cond_59
    neg-int v4, v5

    ushr-int/lit8 v4, v4, 0x1

    aget-object v4, v1, v4

    :goto_5e
    invoke-virtual {p0, v4}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object p0

    check-cast p0, Lhe/i$b;

    move v4, v2

    :cond_65
    add-int/lit8 v3, v3, -0x1

    goto :goto_46

    :cond_68
    if-lez v4, :cond_6e

    invoke-virtual {p0, v4}, Lhe/i$b;->P(I)Lhe/i$b;

    move-result-object p0

    :cond_6e
    return-object p0
.end method


# virtual methods
.method public c(Lhe/i;Ljava/math/BigInteger;)Lhe/i;
    .registers 12

    instance-of v0, p1, Lhe/i$b;

    if-eqz v0, :cond_32

    check-cast p1, Lhe/i$b;

    invoke-virtual {p1}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    check-cast v0, Lhe/e$b;

    invoke-virtual {v0}, Lhe/e;->v()I

    move-result v2

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v7

    invoke-static {v7}, Lhe/y;->c(I)B

    move-result v8

    invoke-virtual {v0}, Lhe/e$b;->K()[Ljava/math/BigInteger;

    move-result-object v4

    const/16 v6, 0xa

    move-object v1, p2

    move v3, v7

    move v5, v8

    invoke-static/range {v1 .. v6}, Lhe/y;->p(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lhe/F;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v7, v8}, Lhe/D;->e(Lhe/i$b;Lhe/F;BB)Lhe/i$b;

    move-result-object p1

    return-object p1

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lhe/i$b;Lhe/F;BB)Lhe/i$b;
    .registers 11

    if-nez p3, :cond_6

    sget-object p3, Lhe/y;->f:[Lhe/F;

    :goto_4
    move-object v5, p3

    goto :goto_9

    :cond_6
    sget-object p3, Lhe/y;->h:[Lhe/F;

    goto :goto_4

    :goto_9
    const/4 p3, 0x4

    invoke-static {p4, p3}, Lhe/y;->j(BI)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v2, 0x4

    move v0, p4

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lhe/y;->t(BLhe/F;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lhe/F;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lhe/D;->d(Lhe/i$b;[B)Lhe/i$b;

    move-result-object p1

    return-object p1
.end method

###### Class he.C2828D.a (he.D$a)
.class public final Lhe/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/D;->d(Lhe/i$b;[B)Lhe/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/i$b;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lhe/i$b;B)V
    .registers 3

    iput-object p1, p0, Lhe/D$a;->a:Lhe/i$b;

    iput-byte p2, p0, Lhe/D$a;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhe/r;)Lhe/r;
    .registers 4

    instance-of v0, p1, Lhe/E;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Lhe/E;

    invoke-direct {p1}, Lhe/E;-><init>()V

    iget-object v0, p0, Lhe/D$a;->a:Lhe/i$b;

    iget-byte v1, p0, Lhe/D$a;->b:B

    invoke-static {v0, v1}, Lhe/y;->f(Lhe/i$b;B)[Lhe/i$b;

    move-result-object v0

    iput-object v0, p1, Lhe/E;->a:[Lhe/i$b;

    return-object p1
.end method
