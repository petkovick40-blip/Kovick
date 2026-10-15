###### Class H0.d (H0.d)
.class public LH0/d;
.super LH0/a;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x13
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LH0/a;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .param p1    # LH0/a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LH0/a;-><init>(LH0/a;)V

    iput-object p2, p0, LH0/d;->c:Landroid/content/Context;

    iput-object p3, p0, LH0/d;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget-object v0, p0, LH0/d;->c:Landroid/content/Context;

    iget-object v1, p0, LH0/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, LH0/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, LH0/d;->c:Landroid/content/Context;

    iget-object v1, p0, LH0/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, LH0/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)LH0/a;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)LH0/a;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, LH0/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LH0/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .registers 3

    iget-object v0, p0, LH0/d;->c:Landroid/content/Context;

    iget-object v1, p0, LH0/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, LH0/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LH0/d;->c:Landroid/content/Context;

    iget-object v1, p0, LH0/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, LH0/b;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LH0/d;->c:Landroid/content/Context;

    iget-object v1, p0, LH0/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, LH0/b;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, LH0/d;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public o()Z
    .registers 3

    iget-object v0, p0, LH0/d;->c:Landroid/content/Context;

    iget-object v1, p0, LH0/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, LH0/b;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 3

    iget-object v0, p0, LH0/d;->c:Landroid/content/Context;

    iget-object v1, p0, LH0/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, LH0/b;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 3

    iget-object v0, p0, LH0/d;->c:Landroid/content/Context;

    iget-object v1, p0, LH0/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, LH0/b;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public s()J
    .registers 3

    iget-object v0, p0, LH0/d;->c:Landroid/content/Context;

    iget-object v1, p0, LH0/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, LH0/b;->l(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .registers 3

    iget-object v0, p0, LH0/d;->c:Landroid/content/Context;

    iget-object v1, p0, LH0/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, LH0/b;->m(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()[LH0/a;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public v(Ljava/lang/String;)Z
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
