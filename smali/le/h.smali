###### Class le.C3213h (le.h)
.class public Lle/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Lle/i;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lle/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/h;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lle/h;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lle/h;->c:Lle/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lle/h;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lle/h;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Lle/i;
    .registers 2

    iget-object v0, p0, Lle/h;->c:Lle/i;

    return-object v0
.end method
