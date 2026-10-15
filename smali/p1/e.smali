###### Class p1.C3448e (p1.e)
.class public final Lp1/e;
.super Lp1/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/C<",
        "Lp1/d$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilder\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lp1/D;
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public h:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field

.field public i:LLa/d;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/d<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field

.field public k:Landroid/net/Uri;
    .annotation build LCf/m;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/d;I)V
    .registers 4
    .param p1    # Lp1/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lp1/C;-><init>(Lp1/W;I)V

    iget-object p1, p1, Lp1/d;->a:Landroid/content/Context;

    const-string p2, "navigator.context"

    invoke-static {p1, p2}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp1/e;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lp1/B;
    .registers 2

    invoke-virtual {p0}, Lp1/e;->j()Lp1/d$a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lp1/d$a;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    invoke-super {p0}, Lp1/C;->c()Lp1/B;

    move-result-object v0

    check-cast v0, Lp1/d$a;

    iget-object v1, p0, Lp1/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/d$a;->n0(Ljava/lang/String;)Lp1/d$a;

    iget-object v1, p0, Lp1/e;->i:LLa/d;

    if-eqz v1, :cond_1d

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lp1/e;->g:Landroid/content/Context;

    invoke-static {v1}, Lza/b;->d(LLa/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lp1/d$a;->j0(Landroid/content/ComponentName;)Lp1/d$a;

    :cond_1d
    iget-object v1, p0, Lp1/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/d$a;->i0(Ljava/lang/String;)Lp1/d$a;

    iget-object v1, p0, Lp1/e;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lp1/d$a;->k0(Landroid/net/Uri;)Lp1/d$a;

    iget-object v1, p0, Lp1/e;->l:Ljava/lang/String;

    iput-object v1, v0, Lp1/d$a;->w6:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lp1/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()LLa/d;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLa/d<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp1/e;->i:LLa/d;

    return-object v0
.end method

.method public final m()Landroid/net/Uri;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lp1/e;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lp1/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lp1/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Lp1/e;->j:Ljava/lang/String;

    return-void
.end method

.method public final q(LLa/d;)V
    .registers 2
    .param p1    # LLa/d;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/d<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp1/e;->i:LLa/d;

    return-void
.end method

.method public final r(Landroid/net/Uri;)V
    .registers 2
    .param p1    # Landroid/net/Uri;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Lp1/e;->k:Landroid/net/Uri;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Lp1/e;->l:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Lp1/e;->h:Ljava/lang/String;

    return-void
.end method
