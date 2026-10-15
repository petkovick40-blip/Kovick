###### Class he.n (he.n)
.class public Lhe/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "bc_fixed_point"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhe/e;)I
    .registers 2

    invoke-virtual {p0}, Lhe/e;->y()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lhe/e;->v()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_11
    return p0
.end method

.method public static b(Lhe/r;)Lhe/m;
    .registers 2

    instance-of v0, p0, Lhe/m;

    if-eqz v0, :cond_7

    check-cast p0, Lhe/m;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public static c(Lhe/i;)Lhe/m;
    .registers 4

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    new-instance v1, Lhe/n$a;

    invoke-direct {v1, v0, p0}, Lhe/n$a;-><init>(Lhe/e;Lhe/i;)V

    const-string v2, "bc_fixed_point"

    invoke-virtual {v0, p0, v2, v1}, Lhe/e;->E(Lhe/i;Ljava/lang/String;Lhe/q;)Lhe/r;

    move-result-object p0

    check-cast p0, Lhe/m;

    return-object p0
.end method

###### Class he.n.a (he.n$a)
.class public final Lhe/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/n;->c(Lhe/i;)Lhe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/e;

.field public final synthetic b:Lhe/i;


# direct methods
.method public constructor <init>(Lhe/e;Lhe/i;)V
    .registers 3

    iput-object p1, p0, Lhe/n$a;->a:Lhe/e;

    iput-object p2, p0, Lhe/n$a;->b:Lhe/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhe/r;)Lhe/r;
    .registers 12

    instance-of v0, p1, Lhe/m;

    if-eqz v0, :cond_7

    check-cast p1, Lhe/m;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iget-object v0, p0, Lhe/n$a;->a:Lhe/e;

    invoke-static {v0}, Lhe/n;->a(Lhe/e;)I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_14

    const/4 v1, 0x6

    goto :goto_15

    :cond_14
    const/4 v1, 0x5

    :goto_15
    const/4 v2, 0x1

    shl-int v3, v2, v1

    invoke-virtual {p0, p1, v3}, Lhe/n$a;->b(Lhe/m;I)Z

    move-result v4

    if-eqz v4, :cond_1f

    return-object p1

    :cond_1f
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    add-int/lit8 p1, v1, 0x1

    new-array p1, p1, [Lhe/i;

    iget-object v4, p0, Lhe/n$a;->b:Lhe/i;

    const/4 v5, 0x0

    aput-object v4, p1, v5

    move v4, v2

    :goto_2c
    if-ge v4, v1, :cond_3b

    add-int/lit8 v6, v4, -0x1

    aget-object v6, p1, v6

    invoke-virtual {v6, v0}, Lhe/i;->L(I)Lhe/i;

    move-result-object v6

    aput-object v6, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_3b
    aget-object v0, p1, v5

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Lhe/i;->J(Lhe/i;)Lhe/i;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lhe/n$a;->a:Lhe/e;

    invoke-virtual {v0, p1}, Lhe/e;->C([Lhe/i;)V

    new-array v0, v3, [Lhe/i;

    aget-object v4, p1, v5

    aput-object v4, v0, v5

    add-int/lit8 v4, v1, -0x1

    :goto_52
    if-ltz v4, :cond_6c

    aget-object v6, p1, v4

    shl-int v7, v2, v4

    move v8, v7

    :goto_59
    if-ge v8, v3, :cond_69

    sub-int v9, v8, v7

    aget-object v9, v0, v9

    invoke-virtual {v9, v6}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object v9

    aput-object v9, v0, v8

    shl-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    goto :goto_59

    :cond_69
    add-int/lit8 v4, v4, -0x1

    goto :goto_52

    :cond_6c
    iget-object v2, p0, Lhe/n$a;->a:Lhe/e;

    invoke-virtual {v2, v0}, Lhe/e;->C([Lhe/i;)V

    new-instance v2, Lhe/m;

    invoke-direct {v2}, Lhe/m;-><init>()V

    iget-object v4, p0, Lhe/n$a;->a:Lhe/e;

    invoke-virtual {v4, v0, v5, v3}, Lhe/e;->f([Lhe/i;II)Lhe/g;

    move-result-object v0

    iput-object v0, v2, Lhe/m;->b:Lhe/g;

    aget-object p1, p1, v1

    iput-object p1, v2, Lhe/m;->a:Lhe/i;

    iput v1, v2, Lhe/m;->c:I

    return-object v2
.end method

.method public final b(Lhe/m;I)Z
    .registers 3

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lhe/m;->a()Lhe/g;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhe/n$a;->c(Lhe/g;I)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final c(Lhe/g;I)Z
    .registers 3

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lhe/g;->getSize()I

    move-result p1

    if-lt p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
