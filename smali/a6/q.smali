###### Class a6.BinderC1693q (a6.q)
.class public final La6/q;
.super Lf6/T;
.source "SourceFile"


# instance fields
.field public final j:Lf6/X;

.field public final k:LZ4/n;

.field public final synthetic l:La6/r;


# direct methods
.method public constructor <init>(La6/r;LZ4/n;)V
    .registers 4

    iput-object p1, p0, La6/q;->l:La6/r;

    invoke-direct {p0}, Lf6/T;-><init>()V

    new-instance p1, Lf6/X;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, Lf6/X;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La6/q;->j:Lf6/X;

    iput-object p2, p0, La6/q;->k:LZ4/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, La6/q;->l:La6/r;

    iget-object v0, v0, La6/r;->f:Lf6/f;

    iget-object v1, p0, La6/q;->k:LZ4/n;

    invoke-virtual {v0, v1}, Lf6/f;->v(LZ4/n;)V

    iget-object v0, p0, La6/q;->j:Lf6/X;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRequestIntegrityToken"

    invoke-virtual {v0, v2, v1}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, La6/q;->l:La6/r;

    iget-object v0, v0, La6/r;->e:La6/n0;

    invoke-interface {v0, p1}, La6/n0;->a(Landroid/os/Bundle;)Lt4/b;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object p1, p0, La6/q;->k:LZ4/n;

    invoke-virtual {p1, v0}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_23
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    iget-object p1, p0, La6/q;->k:LZ4/n;

    new-instance v0, La6/c;

    const/16 v1, -0x64

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6/c;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_39
    const-string v1, "request.token.sid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, La6/q;->l:La6/r;

    new-instance v3, La6/p;

    iget-object p1, p1, La6/r;->b:Ljava/lang/String;

    invoke-direct {v3, p0, p1, v1, v2}, La6/p;-><init>(La6/q;Ljava/lang/String;J)V

    iget-object p1, p0, La6/q;->k:LZ4/n;

    new-instance v1, La6/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, La6/h;->a:Ljava/lang/String;

    iput-object v3, v1, La6/h;->b:La6/B0;

    invoke-virtual {v1}, La6/h;->c()La6/y;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ4/n;->e(Ljava/lang/Object;)Z

    return-void
.end method
