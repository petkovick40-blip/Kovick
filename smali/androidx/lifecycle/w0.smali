###### Class androidx.lifecycle.w0 (androidx.lifecycle.w0)
.class public final Landroidx/lifecycle/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lza/i;
    name = "Transformations"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/T;)Landroidx/lifecycle/T;
    .registers 4
    .param p0    # Landroidx/lifecycle/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/T<",
            "TX;>;)",
            "Landroidx/lifecycle/T<",
            "TX;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    .annotation build Lza/i;
        name = "distinctUntilChanged"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/X;

    invoke-direct {v0}, Landroidx/lifecycle/X;-><init>()V

    new-instance v1, LBa/l0$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LBa/l0$a;->X:Z

    invoke-virtual {p0}, Landroidx/lifecycle/T;->j()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p0}, Landroidx/lifecycle/T;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LBa/l0$a;->X:Z

    :cond_22
    new-instance v2, Landroidx/lifecycle/w0$a;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/w0$a;-><init>(Landroidx/lifecycle/X;LBa/l0$a;)V

    new-instance v1, Landroidx/lifecycle/w0$d;

    invoke-direct {v1, v2}, Landroidx/lifecycle/w0$d;-><init>(LAa/l;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/T;LAa/l;)Landroidx/lifecycle/T;
    .registers 4
    .param p0    # Landroidx/lifecycle/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/T<",
            "TX;>;",
            "LAa/l<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/T<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    .annotation build Lza/i;
        name = "map"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/X;

    invoke-direct {v0}, Landroidx/lifecycle/X;-><init>()V

    invoke-virtual {p0}, Landroidx/lifecycle/T;->j()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Landroidx/lifecycle/T;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    :cond_20
    new-instance v1, Landroidx/lifecycle/w0$b;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/w0$b;-><init>(Landroidx/lifecycle/X;LAa/l;)V

    new-instance p1, Landroidx/lifecycle/w0$d;

    invoke-direct {p1, v1}, Landroidx/lifecycle/w0$d;-><init>(LAa/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    return-object v0
.end method

.method public static final synthetic c(Landroidx/lifecycle/T;Lv/a;)Landroidx/lifecycle/T;
    .registers 4
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    .annotation build Lza/i;
        name = "map"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapFunction"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/X;

    invoke-direct {v0}, Landroidx/lifecycle/X;-><init>()V

    new-instance v1, Landroidx/lifecycle/w0$c;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/w0$c;-><init>(Landroidx/lifecycle/X;Lv/a;)V

    new-instance p1, Landroidx/lifecycle/w0$d;

    invoke-direct {p1, v1}, Landroidx/lifecycle/w0$d;-><init>(LAa/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    return-object v0
.end method

.method public static final d(Landroidx/lifecycle/T;LAa/l;)Landroidx/lifecycle/T;
    .registers 6
    .param p0    # Landroidx/lifecycle/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/T<",
            "TX;>;",
            "LAa/l<",
            "TX;",
            "Landroidx/lifecycle/T<",
            "TY;>;>;)",
            "Landroidx/lifecycle/T<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    .annotation build Lza/i;
        name = "switchMap"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/X;

    invoke-direct {v0}, Landroidx/lifecycle/X;-><init>()V

    new-instance v1, LBa/l0$h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/lifecycle/T;->j()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {p0}, Landroidx/lifecycle/T;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/T;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroidx/lifecycle/T;->j()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Landroidx/lifecycle/T;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    :cond_33
    new-instance v2, Landroidx/lifecycle/w0$e;

    invoke-direct {v2, p1, v1, v0}, Landroidx/lifecycle/w0$e;-><init>(LAa/l;LBa/l0$h;Landroidx/lifecycle/X;)V

    new-instance p1, Landroidx/lifecycle/w0$d;

    invoke-direct {p1, v2}, Landroidx/lifecycle/w0$d;-><init>(LAa/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/T;Lv/a;)Landroidx/lifecycle/T;
    .registers 4
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    .annotation build Lza/i;
        name = "switchMap"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchMapFunction"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/X;

    invoke-direct {v0}, Landroidx/lifecycle/X;-><init>()V

    new-instance v1, Landroidx/lifecycle/w0$f;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/w0$f;-><init>(Lv/a;Landroidx/lifecycle/X;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    return-object v0
.end method

###### Class androidx.lifecycle.w0.a (androidx.lifecycle.w0$a)
.class public final Landroidx/lifecycle/w0$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/T;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "TX;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/lifecycle/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/X<",
            "TX;>;"
        }
    .end annotation
.end field

.field public final synthetic Z:LBa/l0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/X;LBa/l0$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/X<",
            "TX;>;",
            "LBa/l0$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/w0$a;->Y:Landroidx/lifecycle/X;

    iput-object p2, p0, Landroidx/lifecycle/w0$a;->Z:LBa/l0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w0$a;->b(Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/w0$a;->Y:Landroidx/lifecycle/X;

    invoke-virtual {v0}, Landroidx/lifecycle/T;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/w0$a;->Z:LBa/l0$a;

    iget-boolean v1, v1, LBa/l0$a;->X:Z

    if-nez v1, :cond_18

    if-nez v0, :cond_10

    if-nez p1, :cond_18

    :cond_10
    if-eqz v0, :cond_22

    invoke-static {v0, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_18
    iget-object v0, p0, Landroidx/lifecycle/w0$a;->Z:LBa/l0$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LBa/l0$a;->X:Z

    iget-object v0, p0, Landroidx/lifecycle/w0$a;->Y:Landroidx/lifecycle/X;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

###### Class androidx.lifecycle.w0.b (androidx.lifecycle.w0$b)
.class public final Landroidx/lifecycle/w0$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w0;->b(Landroidx/lifecycle/T;LAa/l;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "TX;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/lifecycle/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/X<",
            "TY;>;"
        }
    .end annotation
.end field

.field public final synthetic Z:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "TX;TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/X;LAa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/X<",
            "TY;>;",
            "LAa/l<",
            "TX;TY;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/w0$b;->Y:Landroidx/lifecycle/X;

    iput-object p2, p0, Landroidx/lifecycle/w0$b;->Z:LAa/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w0$b;->b(Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/w0$b;->Y:Landroidx/lifecycle/X;

    iget-object v1, p0, Landroidx/lifecycle/w0$b;->Z:LAa/l;

    invoke-interface {v1, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.lifecycle.w0.c (androidx.lifecycle.w0$c)
.class public final Landroidx/lifecycle/w0$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w0;->c(Landroidx/lifecycle/T;Lv/a;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Object;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/lifecycle/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/X<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/X;Lv/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/X<",
            "Ljava/lang/Object;",
            ">;",
            "Lv/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/w0$c;->Y:Landroidx/lifecycle/X;

    iput-object p2, p0, Landroidx/lifecycle/w0$c;->Z:Lv/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w0$c;->b(Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/w0$c;->Y:Landroidx/lifecycle/X;

    iget-object v1, p0, Landroidx/lifecycle/w0$c;->Z:Lv/a;

    invoke-interface {v1, p1}, Lv/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.lifecycle.w0.d (androidx.lifecycle.w0$d)
.class public final synthetic Landroidx/lifecycle/w0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;
.implements LBa/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAa/l;


# direct methods
.method public constructor <init>(LAa/l;)V
    .registers 3

    const-string v0, "function"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w0$d;->a:LAa/l;

    return-void
.end method


# virtual methods
.method public final a()Lca/x;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca/x<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/w0$d;->a:LAa/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/lifecycle/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    instance-of v0, p1, LBa/D;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/lifecycle/w0$d;->a:LAa/l;

    check-cast p1, LBa/D;

    invoke-interface {p1}, LBa/D;->a()Lca/x;

    move-result-object p1

    invoke-static {v0, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_15
    return v1
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/w0$d;->a:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/w0$d;->a:LAa/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

###### Class androidx.lifecycle.w0.e (androidx.lifecycle.w0$e)
.class public final Landroidx/lifecycle/w0$e;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w0;->d(Landroidx/lifecycle/T;LAa/l;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "TX;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Landroidx/lifecycle/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/X<",
            "TY;>;"
        }
    .end annotation
.end field

.field public final synthetic Y:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "TX;",
            "Landroidx/lifecycle/T<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field public final synthetic Z:LBa/l0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/l0$h<",
            "Landroidx/lifecycle/T<",
            "TY;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/l;LBa/l0$h;Landroidx/lifecycle/X;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "TX;",
            "Landroidx/lifecycle/T<",
            "TY;>;>;",
            "LBa/l0$h<",
            "Landroidx/lifecycle/T<",
            "TY;>;>;",
            "Landroidx/lifecycle/X<",
            "TY;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/w0$e;->Y:LAa/l;

    iput-object p2, p0, Landroidx/lifecycle/w0$e;->Z:LBa/l0$h;

    iput-object p3, p0, Landroidx/lifecycle/w0$e;->V1:Landroidx/lifecycle/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w0$e;->b(Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/w0$e;->Y:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/T;

    iget-object v0, p0, Landroidx/lifecycle/w0$e;->Z:LBa/l0$h;

    iget-object v0, v0, LBa/l0$h;->X:Ljava/lang/Object;

    if-eq v0, p1, :cond_34

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/lifecycle/w0$e;->V1:Landroidx/lifecycle/X;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/X;->t(Landroidx/lifecycle/T;)V

    :cond_1a
    iget-object v0, p0, Landroidx/lifecycle/w0$e;->Z:LBa/l0$h;

    iput-object p1, v0, LBa/l0$h;->X:Ljava/lang/Object;

    if-eqz p1, :cond_34

    iget-object v0, p0, Landroidx/lifecycle/w0$e;->V1:Landroidx/lifecycle/X;

    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/w0$e$a;

    iget-object v2, p0, Landroidx/lifecycle/w0$e;->V1:Landroidx/lifecycle/X;

    invoke-direct {v1, v2}, Landroidx/lifecycle/w0$e$a;-><init>(Landroidx/lifecycle/X;)V

    new-instance v2, Landroidx/lifecycle/w0$d;

    invoke-direct {v2, v1}, Landroidx/lifecycle/w0$d;-><init>(LAa/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    :cond_34
    return-void
.end method

###### Class androidx.lifecycle.w0.e.a (androidx.lifecycle.w0$e$a)
.class public final Landroidx/lifecycle/w0$e$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w0$e;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "TY;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/lifecycle/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/X<",
            "TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/X;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/X<",
            "TY;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/w0$e$a;->Y:Landroidx/lifecycle/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w0$e$a;->b(Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/w0$e$a;->Y:Landroidx/lifecycle/X;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.lifecycle.w0.f (androidx.lifecycle.w0$f)
.class public final Landroidx/lifecycle/w0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w0;->e(Landroidx/lifecycle/T;Lv/a;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/a0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/lifecycle/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/X<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/a;Landroidx/lifecycle/X;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/lifecycle/X<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/w0$f;->b:Lv/a;

    iput-object p2, p0, Landroidx/lifecycle/w0$f;->c:Landroidx/lifecycle/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/T;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/w0$f;->a:Landroidx/lifecycle/T;

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/T;)V
    .registers 2
    .param p1    # Landroidx/lifecycle/T;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/w0$f;->a:Landroidx/lifecycle/T;

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/w0$f;->b:Lv/a;

    invoke-interface {v0, p1}, Lv/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/T;

    iget-object v0, p0, Landroidx/lifecycle/w0$f;->a:Landroidx/lifecycle/T;

    if-ne v0, p1, :cond_d

    return-void

    :cond_d
    if-eqz v0, :cond_17

    iget-object v1, p0, Landroidx/lifecycle/w0$f;->c:Landroidx/lifecycle/X;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/X;->t(Landroidx/lifecycle/T;)V

    :cond_17
    iput-object p1, p0, Landroidx/lifecycle/w0$f;->a:Landroidx/lifecycle/T;

    if-eqz p1, :cond_2f

    iget-object v0, p0, Landroidx/lifecycle/w0$f;->c:Landroidx/lifecycle/X;

    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/w0$f$a;

    iget-object v2, p0, Landroidx/lifecycle/w0$f;->c:Landroidx/lifecycle/X;

    invoke-direct {v1, v2}, Landroidx/lifecycle/w0$f$a;-><init>(Landroidx/lifecycle/X;)V

    new-instance v2, Landroidx/lifecycle/w0$d;

    invoke-direct {v2, v1}, Landroidx/lifecycle/w0$d;-><init>(LAa/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    :cond_2f
    return-void
.end method

###### Class androidx.lifecycle.w0.f.a (androidx.lifecycle.w0$f$a)
.class public final Landroidx/lifecycle/w0$f$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w0$f;->f(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Object;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/lifecycle/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/X<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/X;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/X<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/w0$f$a;->Y:Landroidx/lifecycle/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w0$f$a;->b(Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/w0$f$a;->Y:Landroidx/lifecycle/X;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    return-void
.end method
