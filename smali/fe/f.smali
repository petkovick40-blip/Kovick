###### Class fe.C2642f (fe.f)
.class public Lfe/f;
.super Lfe/a;
.source "SourceFile"


# instance fields
.field public Y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lfe/e;)V
    .registers 3

    invoke-direct {p0, p2}, Lfe/a;-><init>(Lfe/e;)V

    iput-object p1, p0, Lfe/f;->Y:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lfe/f;->Y:Ljava/math/BigInteger;

    return-object v0
.end method
