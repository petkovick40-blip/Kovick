###### Class Yc.D0 (Yc.D0)
.class public LYc/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public X:LYc/F0;

.field public Y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(LYc/F0;Ljava/math/BigInteger;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LYc/G0;

    if-nez v0, :cond_c

    iput-object p1, p0, LYc/D0;->X:LYc/F0;

    iput-object p2, p0, LYc/D0;->Y:Ljava/math/BigInteger;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RSA parameters should be for a public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/D0;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()LYc/F0;
    .registers 2

    iget-object v0, p0, LYc/D0;->X:LYc/F0;

    return-object v0
.end method
