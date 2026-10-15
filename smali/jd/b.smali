###### Class jd.b (jd.b)
.class public Ljd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public final X:LEb/b;

.field public final Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lob/C;",
            "LEb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEb/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljd/i;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/b;->X:LEb/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, LEb/b;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ljd/b;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, LEb/b;->V()[LEb/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_15
    array-length v1, p1

    if-eq v0, v1, :cond_38

    aget-object v1, p1, v0

    invoke-virtual {v1}, LEb/a;->Y()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, p0, Ljd/b;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, LEb/a;->X()Lob/C;

    move-result-object v3

    :goto_26
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_2a
    iget-object v2, p0, Ljd/b;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, LEb/a;->V()LXb/a;

    move-result-object v3

    invoke-virtual {v3}, LXb/a;->V()Lob/C;

    move-result-object v3

    goto :goto_26

    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_38
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljd/i;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljd/b;->e([B)LEb/b;

    move-result-object p1

    invoke-direct {p0, p1}, Ljd/b;-><init>(LEb/b;)V

    return-void
.end method

.method public static e([B)LEb/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljd/i;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, LEb/b;->W(Ljava/lang/Object;)LEb/b;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    new-instance v0, Ljd/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "malformed data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lob/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljd/b;->Y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lob/C;)Z
    .registers 3

    iget-object v0, p0, Ljd/b;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lob/C;)Z
    .registers 3

    iget-object v0, p0, Ljd/b;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Ljd/b;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEb/a;

    invoke-virtual {p1}, LEb/a;->Y()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Ljd/b;->X:LEb/b;

    invoke-virtual {v0}, LEb/b;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljd/b;->X:LEb/b;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
