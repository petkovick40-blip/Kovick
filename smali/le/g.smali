###### Class le.C3212g (le.g)
.class public Lle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/d;


# instance fields
.field public final a:Lle/h;

.field public final b:Lhe/k;


# direct methods
.method public constructor <init>(Lhe/e;Lle/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lle/g;->a:Lle/h;

    new-instance v0, Lhe/t;

    invoke-virtual {p2}, Lle/h;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lhe/t;-><init>(Lhe/f;)V

    iput-object v0, p0, Lle/g;->b:Lhe/k;

    return-void
.end method


# virtual methods
.method public a()Lhe/k;
    .registers 2

    iget-object v0, p0, Lle/g;->b:Lhe/k;

    return-object v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .registers 3

    iget-object v0, p0, Lle/g;->a:Lle/h;

    invoke-virtual {v0}, Lle/h;->c()Lle/i;

    move-result-object v0

    invoke-static {v0, p1}, Lle/c;->b(Lle/i;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
