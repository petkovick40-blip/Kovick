###### Class fe.C2639c (fe.c)
.class public Lfe/c;
.super Lfe/e;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhe/e;Lhe/i;Ljava/math/BigInteger;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lfe/e;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lfe/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 6

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lfe/e;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lfe/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 13

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lfe/e;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lfe/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lfe/c;->f:Ljava/lang/String;

    return-object v0
.end method
