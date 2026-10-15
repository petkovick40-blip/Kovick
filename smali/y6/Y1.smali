###### Class y6.Y1 (y6.Y1)
.class public Ly6/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/y0$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Ly6/y0;",
        "BType:",
        "Ly6/y0$f;",
        "IType::",
        "Ly6/l1;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/y0$g;"
    }
.end annotation


# instance fields
.field public a:Ly6/y0$g;

.field public b:Ly6/y0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field public c:Ly6/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ly6/y0;Ly6/y0$g;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "parent",
            "isClean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Ly6/y0$g;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly6/I0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/y0;

    iput-object p1, p0, Ly6/Y1;->c:Ly6/y0;

    iput-object p2, p0, Ly6/Y1;->a:Ly6/y0$g;

    iput-boolean p3, p0, Ly6/Y1;->d:Z

    return-void
.end method

.method private i()V
    .registers 2

    iget-object v0, p0, Ly6/Y1;->b:Ly6/y0$f;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/Y1;->c:Ly6/y0;

    :cond_7
    iget-boolean v0, p0, Ly6/Y1;->d:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Ly6/Y1;->a:Ly6/y0$g;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ly6/a$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/Y1;->d:Z

    :cond_15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-direct {p0}, Ly6/Y1;->i()V

    return-void
.end method

.method public b()Ly6/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/Y1;->d:Z

    invoke-virtual {p0}, Ly6/Y1;->f()Ly6/y0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ly6/Y1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Y1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    iget-object v0, p0, Ly6/Y1;->c:Ly6/y0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ly6/l1;->o()Ly6/f1;

    move-result-object v0

    goto :goto_f

    :cond_9
    iget-object v0, p0, Ly6/Y1;->b:Ly6/y0$f;

    invoke-interface {v0}, Ly6/l1;->o()Ly6/f1;

    move-result-object v0

    :goto_f
    check-cast v0, Ly6/y0;

    iput-object v0, p0, Ly6/Y1;->c:Ly6/y0;

    iget-object v0, p0, Ly6/Y1;->b:Ly6/y0$f;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ly6/y0$f;->hc()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/Y1;->b:Ly6/y0$f;

    :cond_1d
    invoke-direct {p0}, Ly6/Y1;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/Y1;->d:Z

    return-object p0
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/Y1;->a:Ly6/y0$g;

    return-void
.end method

.method public e()Ly6/y0$f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Y1;->b:Ly6/y0$f;

    if-nez v0, :cond_18

    iget-object v0, p0, Ly6/Y1;->c:Ly6/y0;

    invoke-virtual {v0, p0}, Ly6/y0;->Gc(Ly6/y0$g;)Ly6/f1$a;

    move-result-object v0

    check-cast v0, Ly6/y0$f;

    iput-object v0, p0, Ly6/Y1;->b:Ly6/y0$f;

    iget-object v1, p0, Ly6/Y1;->c:Ly6/y0;

    invoke-virtual {v0, v1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    iget-object v0, p0, Ly6/Y1;->b:Ly6/y0$f;

    invoke-virtual {v0}, Ly6/y0$f;->kc()V

    :cond_18
    iget-object v0, p0, Ly6/Y1;->b:Ly6/y0$f;

    return-object v0
.end method

.method public f()Ly6/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Y1;->c:Ly6/y0;

    if-nez v0, :cond_e

    iget-object v0, p0, Ly6/Y1;->b:Ly6/y0$f;

    invoke-interface {v0}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object v0

    check-cast v0, Ly6/y0;

    iput-object v0, p0, Ly6/Y1;->c:Ly6/y0;

    :cond_e
    iget-object v0, p0, Ly6/Y1;->c:Ly6/y0;

    return-object v0
.end method

.method public g()Ly6/l1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Y1;->b:Ly6/y0$f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Ly6/Y1;->c:Ly6/y0;

    return-object v0
.end method

.method public h(Ly6/y0;)Ly6/Y1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Ly6/Y1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    iget-object v0, p0, Ly6/Y1;->b:Ly6/y0$f;

    if-nez v0, :cond_f

    iget-object v0, p0, Ly6/Y1;->c:Ly6/y0;

    invoke-interface {v0}, Ly6/l1;->o()Ly6/f1;

    move-result-object v1

    if-ne v0, v1, :cond_f

    iput-object p1, p0, Ly6/Y1;->c:Ly6/y0;

    goto :goto_16

    :cond_f
    invoke-virtual {p0}, Ly6/Y1;->e()Ly6/y0$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    :goto_16
    invoke-direct {p0}, Ly6/Y1;->i()V

    return-object p0
.end method

.method public j(Ly6/y0;)Ly6/Y1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Ly6/Y1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    invoke-static {p1}, Ly6/I0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/y0;

    iput-object p1, p0, Ly6/Y1;->c:Ly6/y0;

    iget-object p1, p0, Ly6/Y1;->b:Ly6/y0$f;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ly6/y0$f;->hc()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly6/Y1;->b:Ly6/y0$f;

    :cond_12
    invoke-direct {p0}, Ly6/Y1;->i()V

    return-object p0
.end method
