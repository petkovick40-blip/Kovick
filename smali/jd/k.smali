###### Class jd.k (jd.k)
.class public Ljd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public c:Ljd/s$a;

.field public final d:[B

.field public final e:Ljd/j;

.field public final f:Ljd/f;

.field public final g:Ljd/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;[BLjd/j;Ljd/p;Ljd/s$a;Ljd/f;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljd/s$a;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljd/k;->a:Ljava/lang/String;

    iput-object p2, p0, Ljd/k;->b:Ljava/net/URL;

    iput-object p3, p0, Ljd/k;->d:[B

    iput-object p4, p0, Ljd/k;->e:Ljd/j;

    iput-object p5, p0, Ljd/k;->g:Ljd/p;

    iput-object p6, p0, Ljd/k;->c:Ljd/s$a;

    iput-object p7, p0, Ljd/k;->f:Ljd/f;

    return-void
.end method


# virtual methods
.method public a()Ljd/f;
    .registers 2

    iget-object v0, p0, Ljd/k;->f:Ljd/f;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljd/k;->c:Ljd/s$a;

    invoke-virtual {v0}, Ljd/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljd/j;
    .registers 2

    iget-object v0, p0, Ljd/k;->e:Ljd/j;

    return-object v0
.end method

.method public d()Ljd/p;
    .registers 2

    iget-object v0, p0, Ljd/k;->g:Ljd/p;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ljd/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/net/URL;
    .registers 2

    iget-object v0, p0, Ljd/k;->b:Ljava/net/URL;

    return-object v0
.end method

.method public g(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljd/k;->d:[B

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_7
    return-void
.end method
