###### Class xc.C4470b (xc.b)
.class public Lxc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/c;


# instance fields
.field public a:Lof/t;

.field public b:Lfc/d;


# direct methods
.method public constructor <init>(Lfc/d;Lof/t;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/b;->b:Lfc/d;

    iput-object p2, p0, Lxc/b;->a:Lof/t;

    return-void
.end method

.method public static synthetic a(Lxc/b;)Lfc/d;
    .registers 1

    iget-object p0, p0, Lxc/b;->b:Lfc/d;

    return-object p0
.end method


# virtual methods
.method public d()Lof/m;
    .registers 4

    new-instance v0, Lxc/b;

    iget-object v1, p0, Lxc/b;->b:Lfc/d;

    iget-object v2, p0, Lxc/b;->a:Lof/t;

    invoke-direct {v0, v1, v2}, Lxc/b;-><init>(Lfc/d;Lof/t;)V

    return-object v0
.end method

.method public i(Lwc/d;Llc/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwc/e;
        }
    .end annotation

    iget-object p1, p0, Lxc/b;->a:Lof/t;

    new-instance v0, Lxc/b$a;

    invoke-direct {v0, p0}, Lxc/b$a;-><init>(Lxc/b;)V

    invoke-interface {p1, v0}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/i;

    invoke-virtual {p2}, Llc/j;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Llc/i;->h(Ljava/math/BigInteger;)Llc/h;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_16

    :cond_2d
    new-instance p1, Lwc/e;

    const-string p2, "Certificate revoked"

    invoke-direct {p1, p2, v1}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_35
    invoke-virtual {p2}, Llc/j;->l()Lfc/d;

    move-result-object p1

    iput-object p1, p0, Lxc/b;->b:Lfc/d;

    return-void

    :cond_3c
    new-instance p1, Lwc/e;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CRL for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxc/b;->b:Lfc/d;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public j(Lof/m;)V
    .registers 3

    check-cast p1, Lxc/b;

    iget-object v0, p1, Lxc/b;->b:Lfc/d;

    iput-object v0, p0, Lxc/b;->b:Lfc/d;

    iget-object p1, p1, Lxc/b;->a:Lof/t;

    iput-object p1, p0, Lxc/b;->a:Lof/t;

    return-void
.end method

###### Class xc.C4470b.a (xc.b$a)
.class public Lxc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/b;->i(Lwc/d;Llc/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lxc/b;


# direct methods
.method public constructor <init>(Lxc/b;)V
    .registers 2

    iput-object p1, p0, Lxc/b$a;->X:Lxc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ma(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Llc/i;

    invoke-virtual {p1}, Llc/i;->e()Lfc/d;

    move-result-object p1

    iget-object v0, p0, Lxc/b$a;->X:Lxc/b;

    iget-object v0, v0, Lxc/b;->b:Lfc/d;

    invoke-virtual {p1, v0}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method
