###### Class jd.l (jd.l)
.class public Ljd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/net/URL;

.field public c:Ljd/s$a;

.field public d:Ljd/j;

.field public e:Ljd/p;

.field public f:Ljd/f;

.field public g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/l;->a:Ljava/lang/String;

    iput-object p2, p0, Ljd/l;->b:Ljava/net/URL;

    new-instance p1, Ljd/s$a;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iput-object p1, p0, Ljd/l;->c:Ljd/s$a;

    return-void
.end method

.method public constructor <init>(Ljd/k;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljd/k;->a:Ljava/lang/String;

    iput-object v0, p0, Ljd/l;->a:Ljava/lang/String;

    iget-object v0, p1, Ljd/k;->b:Ljava/net/URL;

    iput-object v0, p0, Ljd/l;->b:Ljava/net/URL;

    iget-object v0, p1, Ljd/k;->g:Ljd/p;

    iput-object v0, p0, Ljd/l;->e:Ljd/p;

    iget-object v0, p1, Ljd/k;->d:[B

    iput-object v0, p0, Ljd/l;->g:[B

    iget-object v0, p1, Ljd/k;->e:Ljd/j;

    iput-object v0, p0, Ljd/l;->d:Ljd/j;

    iget-object v0, p1, Ljd/k;->c:Ljd/s$a;

    invoke-virtual {v0}, Ljd/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/s$a;

    iput-object v0, p0, Ljd/l;->c:Ljd/s$a;

    invoke-virtual {p1}, Ljd/k;->a()Ljd/f;

    move-result-object p1

    iput-object p1, p0, Ljd/l;->f:Ljd/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljd/l;
    .registers 4

    iget-object v0, p0, Ljd/l;->c:Ljd/s$a;

    invoke-virtual {v0, p1, p2}, Ljd/s$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Ljd/k;
    .registers 10

    new-instance v8, Ljd/k;

    iget-object v1, p0, Ljd/l;->a:Ljava/lang/String;

    iget-object v2, p0, Ljd/l;->b:Ljava/net/URL;

    iget-object v3, p0, Ljd/l;->g:[B

    iget-object v4, p0, Ljd/l;->d:Ljd/j;

    iget-object v5, p0, Ljd/l;->e:Ljd/p;

    iget-object v6, p0, Ljd/l;->c:Ljd/s$a;

    iget-object v7, p0, Ljd/l;->f:Ljd/f;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljd/k;-><init>(Ljava/lang/String;Ljava/net/URL;[BLjd/j;Ljd/p;Ljd/s$a;Ljd/f;)V

    return-object v8
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljd/l;
    .registers 4

    iget-object v0, p0, Ljd/l;->c:Ljd/s$a;

    invoke-virtual {v0, p1, p2}, Ljd/s$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljd/f;)Ljd/l;
    .registers 2

    iput-object p1, p0, Ljd/l;->f:Ljd/f;

    return-object p0
.end method

.method public e(Ljd/p;)Ljd/l;
    .registers 2

    iput-object p1, p0, Ljd/l;->e:Ljd/p;

    return-object p0
.end method

.method public f([B)Ljd/l;
    .registers 2

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Ljd/l;->g:[B

    return-object p0
.end method

.method public g(Ljd/j;)Ljd/l;
    .registers 2

    iput-object p1, p0, Ljd/l;->d:Ljd/j;

    return-object p0
.end method

.method public h(Ljava/net/URL;)Ljd/l;
    .registers 2

    iput-object p1, p0, Ljd/l;->b:Ljava/net/URL;

    return-object p0
.end method
