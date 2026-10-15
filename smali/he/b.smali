###### Class he.AbstractC2832b (he.b)
.class public abstract Lhe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;
    .registers 5

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_21

    :cond_d
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhe/b;->c(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    if-lez v0, :cond_18

    goto :goto_1c

    :cond_18
    invoke-virtual {p1}, Lhe/i;->A()Lhe/i;

    move-result-object p1

    :goto_1c
    invoke-virtual {p0, p1}, Lhe/b;->b(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1

    :cond_21
    :goto_21
    invoke-virtual {p1}, Lhe/i;->i()Lhe/e;

    move-result-object p1

    invoke-virtual {p1}, Lhe/e;->w()Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhe/i;)Lhe/i;
    .registers 2

    invoke-static {p1}, Lhe/c;->b(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lhe/i;Ljava/math/BigInteger;)Lhe/i;
.end method
