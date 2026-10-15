###### Class fe.C2647k (fe.k)
.class public Lfe/k;
.super Lfe/i;
.source "SourceFile"


# instance fields
.field public Y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lfe/j;)V
    .registers 3

    invoke-direct {p0, p2}, Lfe/i;-><init>(Lfe/j;)V

    iput-object p1, p0, Lfe/k;->Y:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lfe/k;->Y:Ljava/math/BigInteger;

    return-object v0
.end method
