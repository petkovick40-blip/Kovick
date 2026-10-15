###### Class Oe.k (Oe.k)
.class public LOe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOe/j;

.field public final b:[B

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(LOe/j;[BI[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOe/k;->a:LOe/j;

    iput-object p2, p0, LOe/k;->b:[B

    iput p3, p0, LOe/k;->c:I

    iput-object p4, p0, LOe/k;->d:[B

    return-void
.end method


# virtual methods
.method public a()LOe/E;
    .registers 5

    new-instance v0, LOe/E;

    iget-object v1, p0, LOe/k;->b:[B

    iget-object v2, p0, LOe/k;->d:[B

    iget-object v3, p0, LOe/k;->a:LOe/j;

    invoke-virtual {v3}, LOe/j;->b()Lob/C;

    move-result-object v3

    invoke-static {v3}, LOe/b;->a(Lob/C;)LEc/v;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LOe/E;-><init>([B[BLEc/v;)V

    iget v1, p0, LOe/k;->c:I

    iput v1, v0, LOe/E;->d:I

    return-object v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LOe/k;->b:[B

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, LOe/k;->d:[B

    return-object v0
.end method

.method public d()LOe/j;
    .registers 2

    iget-object v0, p0, LOe/k;->a:LOe/j;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LOe/k;->c:I

    return v0
.end method

.method public f(LOe/B;[[B)LOe/o;
    .registers 10

    const/16 v0, 0x20

    new-array v5, v0, [B

    invoke-virtual {p0}, LOe/k;->a()LOe/E;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, LOe/E;->h(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, LOe/E;->a([BZ)V

    iget-object v0, p0, LOe/k;->a:LOe/j;

    invoke-virtual {v0}, LOe/j;->b()Lob/C;

    move-result-object v0

    invoke-static {v0}, LOe/b;->a(Lob/C;)LEc/v;

    move-result-object v4

    invoke-virtual {p0}, LOe/k;->b()[B

    move-result-object v0

    invoke-static {v0, v4}, LOe/D;->b([BLEc/v;)V

    invoke-virtual {p0}, LOe/k;->e()I

    move-result v0

    invoke-static {v0, v4}, LOe/D;->e(ILEc/v;)V

    const/16 v0, -0x7e7f

    invoke-static {v0, v4}, LOe/D;->d(SLEc/v;)V

    invoke-static {v5, v4}, LOe/D;->b([BLEc/v;)V

    new-instance v0, LOe/o;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LOe/o;-><init>(LOe/k;LOe/B;LEc/v;[B[[B)V

    return-object v0
.end method
