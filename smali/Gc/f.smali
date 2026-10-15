###### Class Gc.f (Gc.f)
.class public LGc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/f;->a:Ljava/lang/String;

    iput-object p2, p0, LGc/f;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LGc/f;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LGc/f;->a:Ljava/lang/String;

    return-object v0
.end method
