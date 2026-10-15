###### Class jd.C2946a (jd.a)
.class public Ljd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/t<",
            "Llc/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lof/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/t<",
            "Llc/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljd/k;

.field public final d:Ljd/u;

.field public final e:Z


# direct methods
.method public constructor <init>(Lof/t;Lof/t;Ljd/k;Ljd/u;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/t<",
            "Llc/j;",
            ">;",
            "Lof/t<",
            "Llc/i;",
            ">;",
            "Ljd/k;",
            "Ljd/u;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/a;->a:Lof/t;

    iput-object p3, p0, Ljd/a;->c:Ljd/k;

    iput-object p4, p0, Ljd/a;->d:Ljd/u;

    iput-boolean p5, p0, Ljd/a;->e:Z

    iput-object p2, p0, Ljd/a;->b:Lof/t;

    return-void
.end method


# virtual methods
.method public a()Lof/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/t<",
            "Llc/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljd/a;->a:Lof/t;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no certificates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lof/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/t<",
            "Llc/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljd/a;->b:Lof/t;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no CRLs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljd/k;
    .registers 2

    iget-object v0, p0, Ljd/a;->c:Ljd/k;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ljd/a;->d:Ljd/u;

    invoke-interface {v0}, Ljd/u;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Ljd/a;->b:Lof/t;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Ljd/a;->a:Lof/t;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Ljd/a;->e:Z

    return v0
.end method
