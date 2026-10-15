###### Class f.C2560g (f.g)
.class public final Lf/g;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lf/i<",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/i;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/i<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final b:Lg/a;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public final d:Lca/F;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/i;Lg/a;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Lf/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lg/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i<",
            "TI;>;",
            "Lg/a<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g;->a:Lf/i;

    iput-object p2, p0, Lf/g;->b:Lg/a;

    iput-object p3, p0, Lf/g;->c:Ljava/lang/Object;

    new-instance p1, Lf/g$a;

    invoke-direct {p1, p0}, Lf/g$a;-><init>(Lf/g;)V

    invoke-static {p1}, Lca/H;->a(LAa/a;)Lca/F;

    move-result-object p1

    iput-object p1, p0, Lf/g;->d:Lca/F;

    return-void
.end method


# virtual methods
.method public a()Lg/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a<",
            "Lca/P0;",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/g;->h()Lg/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;LU/e;)V
    .registers 3

    check-cast p1, Lca/P0;

    invoke-virtual {p0, p1, p2}, Lf/g;->i(Lca/P0;LU/e;)V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lf/g;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->d()V

    return-void
.end method

.method public final e()Lg/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a<",
            "TI;TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/g;->b:Lg/a;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    iget-object v0, p0, Lf/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lf/i;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/i<",
            "TI;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/g;->a:Lf/i;

    return-object v0
.end method

.method public final h()Lg/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a<",
            "Lca/P0;",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/g;->d:Lca/F;

    invoke-interface {v0}, Lca/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a;

    return-object v0
.end method

.method public i(Lca/P0;LU/e;)V
    .registers 4
    .param p1    # Lca/P0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LU/e;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object p1, p0, Lf/g;->a:Lf/i;

    iget-object v0, p0, Lf/g;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lf/i;->c(Ljava/lang/Object;LU/e;)V

    return-void
.end method

###### Class f.C2560g.a (f.g$a)
.class public final Lf/g$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g;-><init>(Lf/i;Lg/a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Lf/g$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/g$a;->Y:Lf/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lf/g$a$a;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g$a$a;"
        }
    .end annotation

    new-instance v0, Lf/g$a$a;

    iget-object v1, p0, Lf/g$a;->Y:Lf/g;

    invoke-direct {v0, v1}, Lf/g$a$a;-><init>(Lf/g;)V

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lf/g$a;->b()Lf/g$a$a;

    move-result-object v0

    return-object v0
.end method

###### Class f.C2560g.a.C0563a (f.g$a$a)
.class public final Lf/g$a$a;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g$a;->b()Lf/g$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a<",
        "Lca/P0;",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/g$a$a;->a:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    check-cast p2, Lca/P0;

    invoke-virtual {p0, p1, p2}, Lf/g$a$a;->d(Landroid/content/Context;Lca/P0;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 4
    .param p2    # Landroid/content/Intent;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")TO;"
        }
    .end annotation

    iget-object v0, p0, Lf/g$a$a;->a:Lf/g;

    iget-object v0, v0, Lf/g;->b:Lg/a;

    invoke-virtual {v0, p1, p2}, Lg/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Lca/P0;)Landroid/content/Intent;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lca/P0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    iget-object p2, p0, Lf/g$a$a;->a:Lf/g;

    iget-object v0, p2, Lf/g;->b:Lg/a;

    iget-object p2, p2, Lf/g;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lg/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
