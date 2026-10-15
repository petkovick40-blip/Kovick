###### Class xc.C4474f (xc.f)
.class public Lxc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/c;


# instance fields
.field public a:Llc/k;

.field public b:Lfc/d;

.field public c:Lhc/f0;

.field public d:Lhc/b;


# direct methods
.method public constructor <init>(Llc/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/f;->a:Llc/k;

    return-void
.end method


# virtual methods
.method public final a(Lob/k;)Z
    .registers 2

    if-eqz p1, :cond_9

    instance-of p1, p1, Lob/y;

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method public d()Lof/m;
    .registers 3

    new-instance v0, Lxc/f;

    iget-object v1, p0, Lxc/f;->a:Llc/k;

    invoke-direct {v0, v1}, Lxc/f;-><init>(Llc/k;)V

    iget-object v1, p0, Lxc/f;->d:Lhc/b;

    iput-object v1, v0, Lxc/f;->d:Lhc/b;

    iget-object v1, p0, Lxc/f;->b:Lfc/d;

    iput-object v1, v0, Lxc/f;->b:Lfc/d;

    iget-object v1, p0, Lxc/f;->c:Lhc/f0;

    iput-object v1, v0, Lxc/f;->c:Lhc/f0;

    return-object v0
.end method

.method public i(Lwc/d;Llc/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwc/e;
        }
    .end annotation

    iget-object p1, p0, Lxc/f;->b:Lfc/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {p2}, Llc/j;->e()Lfc/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_18

    :cond_10
    new-instance p1, Lwc/e;

    const-string p2, "Certificate issue does not match parent"

    invoke-direct {p1, p2, v0}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_18
    :goto_18
    iget-object p1, p0, Lxc/f;->c:Lhc/f0;

    if-eqz p1, :cond_94

    :try_start_1c
    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    iget-object v1, p0, Lxc/f;->d:Lhc/b;

    invoke-virtual {p1, v1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lxc/f;->c:Lhc/f0;

    goto :goto_3e

    :catch_2b
    move-exception p1

    goto :goto_53

    :catch_2d
    move-exception p1

    goto :goto_64

    :catch_2f
    move-exception p1

    goto :goto_7c

    :cond_31
    new-instance p1, Lhc/f0;

    iget-object v1, p0, Lxc/f;->d:Lhc/b;

    iget-object v2, p0, Lxc/f;->c:Lhc/f0;

    invoke-virtual {v2}, Lhc/f0;->b0()Lob/H;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    :goto_3e
    iget-object v1, p0, Lxc/f;->a:Llc/k;

    invoke-interface {v1, p1}, Llc/k;->a(Lhc/f0;)LCe/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Llc/j;->r(LCe/h;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_94

    :cond_4b
    new-instance p1, Lwc/e;

    const-string p2, "Certificate signature not for public key in parent"

    invoke-direct {p1, p2, v0}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
    :try_end_53
    .catch LCe/B; {:try_start_1c .. :try_end_53} :catch_2f
    .catch Llc/c; {:try_start_1c .. :try_end_53} :catch_2d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_53} :catch_2b

    :goto_53
    new-instance p2, Lwc/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to build public key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_64
    new-instance p2, Lwc/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to validate signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_7c
    new-instance p2, Lwc/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create verifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_94
    :goto_94
    invoke-virtual {p2}, Llc/j;->l()Lfc/d;

    move-result-object p1

    iput-object p1, p0, Lxc/f;->b:Lfc/d;

    invoke-virtual {p2}, Llc/j;->m()Lhc/f0;

    move-result-object p1

    iput-object p1, p0, Lxc/f;->c:Lhc/f0;

    iget-object p2, p0, Lxc/f;->d:Lhc/b;

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    if-eqz p2, :cond_ce

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    iget-object p2, p0, Lxc/f;->d:Lhc/b;

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_c8

    iget-object p1, p0, Lxc/f;->c:Lhc/f0;

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxc/f;->a(Lob/k;)Z

    move-result p1

    if-nez p1, :cond_d0

    :cond_c8
    iget-object p1, p0, Lxc/f;->c:Lhc/f0;

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    :cond_ce
    iput-object p1, p0, Lxc/f;->d:Lhc/b;

    :cond_d0
    return-void
.end method

.method public j(Lof/m;)V
    .registers 3

    check-cast p1, Lxc/f;

    iget-object v0, p1, Lxc/f;->a:Llc/k;

    iput-object v0, p0, Lxc/f;->a:Llc/k;

    iget-object v0, p1, Lxc/f;->d:Lhc/b;

    iput-object v0, p0, Lxc/f;->d:Lhc/b;

    iget-object v0, p1, Lxc/f;->b:Lfc/d;

    iput-object v0, p0, Lxc/f;->b:Lfc/d;

    iget-object p1, p1, Lxc/f;->c:Lhc/f0;

    iput-object p1, p0, Lxc/f;->c:Lhc/f0;

    return-void
.end method
