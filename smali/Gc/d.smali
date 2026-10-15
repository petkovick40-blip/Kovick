###### Class Gc.d (Gc.d)
.class public LGc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:[Ljava/math/BigInteger;

.field public final e:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participantId"

    invoke-static {p1, v0}, LGc/g;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gx1"

    invoke-static {p2, v0}, LGc/g;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gx2"

    invoke-static {p3, v0}, LGc/g;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledgeProofForX1"

    invoke-static {p4, v0}, LGc/g;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledgeProofForX2"

    invoke-static {p5, v0}, LGc/g;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGc/d;->a:Ljava/lang/String;

    iput-object p2, p0, LGc/d;->b:Ljava/math/BigInteger;

    iput-object p3, p0, LGc/d;->c:Ljava/math/BigInteger;

    array-length p1, p4

    invoke-static {p4, p1}, Lof/a;->T([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LGc/d;->d:[Ljava/math/BigInteger;

    array-length p1, p5

    invoke-static {p5, p1}, Lof/a;->T([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LGc/d;->e:[Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LGc/d;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LGc/d;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()[Ljava/math/BigInteger;
    .registers 3

    iget-object v0, p0, LGc/d;->d:[Ljava/math/BigInteger;

    array-length v1, v0

    invoke-static {v0, v1}, Lof/a;->T([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/math/BigInteger;
    .registers 3

    iget-object v0, p0, LGc/d;->e:[Ljava/math/BigInteger;

    array-length v1, v0

    invoke-static {v0, v1}, Lof/a;->T([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LGc/d;->a:Ljava/lang/String;

    return-object v0
.end method
