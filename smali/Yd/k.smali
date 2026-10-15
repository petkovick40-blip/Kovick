###### Class Yd.k (Yd.k)
.class public LYd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static c:Ljava/util/Map;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LYd/k;->c:Ljava/util/Map;

    sget-object v1, Lyb/a;->h:Lob/C;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LYd/k;->c:Ljava/util/Map;

    sget-object v1, Lyb/a;->i:Lob/C;

    const-string v2, "E-B"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LYd/k;->c:Ljava/util/Map;

    sget-object v1, Lyb/a;->j:Lob/C;

    const-string v2, "E-C"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LYd/k;->c:Ljava/util/Map;

    sget-object v1, Lyb/a;->k:Lob/C;

    const-string v2, "E-D"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LYd/k;->c:Ljava/util/Map;

    sget-object v1, LYb/a;->t:Lob/C;

    const-string v2, "Param-Z"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LYd/k;->a:[B

    iput-object v0, p0, LYd/k;->b:[B

    invoke-static {p1}, LNc/B;->j(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, LYd/k;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, LYd/k;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, LYd/k;->a:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lob/C;[B)V
    .registers 3

    .line 3
    invoke-static {p1}, LYd/k;->a(Lob/C;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LYd/k;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYd/k;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LYd/k;->a:[B

    iput-object v0, p0, LYd/k;->b:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, LYd/k;->b:[B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 5

    .line 5
    invoke-direct {p0, p1}, LYd/k;-><init>([B)V

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, LYd/k;->a:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a(Lob/C;)Ljava/lang/String;
    .registers 3

    sget-object v0, LYd/k;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown OID: "

    invoke-static {v1, p0}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()[B
    .registers 2

    iget-object v0, p0, LYd/k;->b:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, LYd/k;->a:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
