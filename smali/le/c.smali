###### Class le.AbstractC3208c (le.c)
.class public abstract Lle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "bc_endo"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .registers 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 p1, p2, -0x1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p1

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p1, :cond_23

    sget-object p1, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_23
    if-eqz v0, :cond_29

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_29
    return-object p0
.end method

.method public static b(Lle/i;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .registers 6

    invoke-virtual {p0}, Lle/i;->b()I

    move-result v0

    invoke-virtual {p0}, Lle/i;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lle/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lle/i;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lle/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lle/i;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lle/i;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lle/i;->f()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lle/i;->h()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lle/a;Lhe/i;)Lhe/i;
    .registers 4

    invoke-virtual {p1}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    new-instance v1, Lle/c$a;

    invoke-direct {v1, p0, p1}, Lle/c$a;-><init>(Lle/a;Lhe/i;)V

    const-string p0, "bc_endo"

    invoke-virtual {v0, p1, p0, v1}, Lhe/e;->E(Lhe/i;Ljava/lang/String;Lhe/q;)Lhe/r;

    move-result-object p0

    check-cast p0, Lle/b;

    invoke-virtual {p0}, Lle/b;->b()Lhe/i;

    move-result-object p0

    return-object p0
.end method

###### Class le.AbstractC3208c.a (le.c$a)
.class public final Lle/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/c;->c(Lle/a;Lhe/i;)Lhe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lle/a;

.field public final synthetic b:Lhe/i;


# direct methods
.method public constructor <init>(Lle/a;Lhe/i;)V
    .registers 3

    iput-object p1, p0, Lle/c$a;->a:Lle/a;

    iput-object p2, p0, Lle/c$a;->b:Lhe/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhe/r;)Lhe/r;
    .registers 4

    instance-of v0, p1, Lle/b;

    if-eqz v0, :cond_7

    check-cast p1, Lle/b;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iget-object v0, p0, Lle/c$a;->a:Lle/a;

    invoke-virtual {p0, p1, v0}, Lle/c$a;->b(Lle/b;Lle/a;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    :cond_11
    iget-object p1, p0, Lle/c$a;->a:Lle/a;

    invoke-interface {p1}, Lle/a;->a()Lhe/k;

    move-result-object p1

    iget-object v0, p0, Lle/c$a;->b:Lhe/i;

    invoke-interface {p1, v0}, Lhe/k;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    new-instance v0, Lle/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lle/c$a;->a:Lle/a;

    iput-object v1, v0, Lle/b;->a:Lle/a;

    iput-object p1, v0, Lle/b;->b:Lhe/i;

    return-object v0
.end method

.method public final b(Lle/b;Lle/a;)Z
    .registers 4

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lle/b;->a()Lle/a;

    move-result-object v0

    if-ne v0, p2, :cond_10

    invoke-virtual {p1}, Lle/b;->b()Lhe/i;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
