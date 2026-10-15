###### Class xc.C4473e (xc.e)
.class public Lxc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/c;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lxc/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxc/e;->a:Z

    return-void
.end method


# virtual methods
.method public d()Lof/m;
    .registers 3

    new-instance v0, Lxc/e;

    iget-boolean v1, p0, Lxc/e;->a:Z

    invoke-direct {v0, v1}, Lxc/e;-><init>(Z)V

    return-object v0
.end method

.method public i(Lwc/d;Llc/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwc/e;
        }
    .end annotation

    sget-object v0, Lhc/y;->r6:Lob/C;

    invoke-virtual {p1, v0}, Lwc/d;->a(Lob/C;)V

    invoke-virtual {p1}, Lwc/d;->c()Z

    move-result p1

    if-nez p1, :cond_33

    invoke-virtual {p2}, Llc/j;->d()Lhc/z;

    move-result-object p1

    invoke-static {p1}, Lhc/L;->V(Lhc/z;)Lhc/L;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_26

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhc/L;->Y(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_33

    :cond_1e
    new-instance p1, Lwc/e;

    const-string v0, "Issuer certificate KeyUsage extension does not permit key signing"

    invoke-direct {p1, v0, p2}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_26
    iget-boolean p1, p0, Lxc/e;->a:Z

    if-nez p1, :cond_2b

    goto :goto_33

    :cond_2b
    new-instance p1, Lwc/e;

    const-string v0, "KeyUsage extension not present in CA certificate"

    invoke-direct {p1, v0, p2}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_33
    :goto_33
    return-void
.end method

.method public j(Lof/m;)V
    .registers 2

    check-cast p1, Lxc/e;

    iget-boolean p1, p1, Lxc/e;->a:Z

    iput-boolean p1, p0, Lxc/e;->a:Z

    return-void
.end method
