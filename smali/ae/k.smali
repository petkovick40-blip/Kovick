###### Class ae.k (ae.k)
.class public Lae/k;
.super Lhc/z0;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lfc/d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lfc/d;->i()Lob/H;

    move-result-object p1

    check-cast p1, Lob/K;

    invoke-direct {p0, p1}, Lhc/z0;-><init>(Lob/K;)V

    return-void
.end method

.method public constructor <init>(Lhc/z0;)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Lhc/z0;->i()Lob/H;

    move-result-object p1

    check-cast p1, Lob/K;

    invoke-direct {p0, p1}, Lhc/z0;-><init>(Lob/K;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lhc/z0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lhc/z0;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lhc/z0;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lhc/z0;-><init>(Ljava/util/Vector;Ljava/util/Vector;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lhc/z0;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lhc/z0;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lob/w;

    invoke-direct {v0, p1}, Lob/w;-><init>([B)V

    invoke-static {v0}, Lae/k;->l0(Lob/w;)Lob/K;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/z0;-><init>(Lob/K;)V

    return-void
.end method

.method public static l0(Lob/w;)Lob/K;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lob/w;->m()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not an ASN.1 Sequence: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getEncoded()[B
    .registers 3

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lhc/z0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
