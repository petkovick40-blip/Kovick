###### Class lc.m (lc.m)
.class public Llc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhc/o0;


# direct methods
.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;Lhc/m0;Lhc/m0;Lfc/d;Lhc/f0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_38

    if-eqz p6, :cond_30

    new-instance v0, Lhc/o0;

    invoke-direct {v0}, Lhc/o0;-><init>()V

    iput-object v0, p0, Llc/m;->a:Lhc/o0;

    new-instance v1, Lob/x;

    invoke-direct {v1, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lhc/o0;->f(Lob/x;)V

    iget-object p2, p0, Llc/m;->a:Lhc/o0;

    invoke-virtual {p2, p1}, Lhc/o0;->d(Lfc/d;)V

    iget-object p1, p0, Llc/m;->a:Lhc/o0;

    invoke-virtual {p1, p3}, Lhc/o0;->h(Lhc/m0;)V

    iget-object p1, p0, Llc/m;->a:Lhc/o0;

    invoke-virtual {p1, p4}, Lhc/o0;->b(Lhc/m0;)V

    iget-object p1, p0, Llc/m;->a:Lhc/o0;

    invoke-virtual {p1, p5}, Lhc/o0;->j(Lfc/d;)V

    iget-object p1, p0, Llc/m;->a:Lhc/o0;

    invoke-virtual {p1, p6}, Lhc/o0;->l(Lhc/f0;)V

    return-void

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "publicKeyInfo must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "issuer must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lfc/d;Lhc/f0;)V
    .registers 14

    .line 2
    new-instance v3, Lhc/m0;

    invoke-direct {v3, p3}, Lhc/m0;-><init>(Ljava/util/Date;)V

    new-instance v4, Lhc/m0;

    invoke-direct {v4, p4}, Lhc/m0;-><init>(Ljava/util/Date;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Llc/m;-><init>(Lfc/d;Ljava/math/BigInteger;Lhc/m0;Lhc/m0;Lfc/d;Lhc/f0;)V

    return-void
.end method

.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lfc/d;Lhc/f0;)V
    .registers 15

    .line 3
    new-instance v3, Lhc/m0;

    invoke-direct {v3, p3, p5}, Lhc/m0;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    new-instance v4, Lhc/m0;

    invoke-direct {v4, p4, p5}, Lhc/m0;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Llc/m;-><init>(Lfc/d;Ljava/math/BigInteger;Lhc/m0;Lhc/m0;Lfc/d;Lhc/f0;)V

    return-void
.end method


# virtual methods
.method public a(LCe/f;)Llc/j;
    .registers 4

    iget-object v0, p0, Llc/m;->a:Lhc/o0;

    invoke-interface {p1}, LCe/f;->a()Lhc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/o0;->g(Lhc/b;)V

    iget-object v0, p0, Llc/m;->a:Lhc/o0;

    invoke-virtual {v0}, Lhc/o0;->a()Lhc/h0;

    move-result-object v0

    invoke-static {p1, v0}, Llc/f;->j(LCe/f;Lhc/h0;)Llc/j;

    move-result-object p1

    return-object p1
.end method
