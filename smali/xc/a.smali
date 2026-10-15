###### Class xc.C4469a (xc.a)
.class public Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/c;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lxc/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc/a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxc/a;->b:Ljava/lang/Integer;

    iput-boolean p1, p0, Lxc/a;->c:Z

    return-void
.end method


# virtual methods
.method public d()Lof/m;
    .registers 3

    new-instance v0, Lxc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxc/a;-><init>(Z)V

    iget-boolean v1, p0, Lxc/a;->c:Z

    iput-boolean v1, v0, Lxc/a;->c:Z

    iget-boolean v1, p0, Lxc/a;->a:Z

    iput-boolean v1, v0, Lxc/a;->a:Z

    iget-object v1, p0, Lxc/a;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lxc/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public i(Lwc/d;Llc/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwc/e;
        }
    .end annotation

    sget-object v0, Lhc/y;->v6:Lob/C;

    invoke-virtual {p1, v0}, Lwc/d;->a(Lob/C;)V

    iget-boolean p1, p0, Lxc/a;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_77

    invoke-virtual {p2}, Llc/j;->d()Lhc/z;

    move-result-object p1

    invoke-static {p1}, Lhc/j;->V(Lhc/z;)Lhc/j;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lhc/j;->Z()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1b
    if-nez p1, :cond_23

    iget-boolean v2, p0, Lxc/a;->c:Z

    if-nez v2, :cond_23

    :cond_21
    move v2, v1

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    iput-boolean v2, p0, Lxc/a;->a:Z

    iget-object v2, p0, Lxc/a;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_56

    invoke-virtual {p2}, Llc/j;->l()Lfc/d;

    move-result-object v2

    invoke-virtual {p2}, Llc/j;->e()Lfc/d;

    move-result-object p2

    invoke-virtual {v2, p2}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_56

    iget-object p2, p0, Lxc/a;->b:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_4e

    iget-object p2, p0, Lxc/a;->b:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lxc/a;->b:Ljava/lang/Integer;

    goto :goto_56

    :cond_4e
    new-instance p1, Lwc/e;

    const-string p2, "Basic constraints violated: path length exceeded"

    invoke-direct {p1, p2, v0}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_56
    :goto_56
    if-eqz p1, :cond_76

    invoke-virtual {p1}, Lhc/j;->Y()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_76

    invoke-static {p1}, Lof/b;->l(Ljava/math/BigInteger;)I

    move-result p1

    iget-object p2, p0, Lxc/a;->b:Ljava/lang/Integer;

    if-nez p2, :cond_6b

    :goto_66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_74

    :cond_6b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_66

    :goto_74
    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Integer;

    :cond_76
    return-void

    :cond_77
    new-instance p1, Lwc/e;

    const-string p2, "Basic constraints violated: issuer is not a CA"

    invoke-direct {p1, p2, v0}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public j(Lof/m;)V
    .registers 3

    check-cast p1, Lxc/a;

    iget-boolean v0, p1, Lxc/a;->c:Z

    iput-boolean v0, p0, Lxc/a;->c:Z

    iget-boolean v0, p1, Lxc/a;->a:Z

    iput-boolean v0, p0, Lxc/a;->a:Z

    iget-object p1, p1, Lxc/a;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Integer;

    return-void
.end method
