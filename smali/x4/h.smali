###### Class x4.C4422h (x4.h)
.class public final Lx4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/h$a;
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LX4/a;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LX4/a;)V
    .registers 19
    .param p1    # Landroid/accounts/Account;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p8    # LX4/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lt4/a<",
            "*>;",
            "Lx4/Q;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX4/a;",
            ")V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lx4/h;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LX4/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LX4/a;Z)V
    .registers 10
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p8    # LX4/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/h;->a:Landroid/accounts/Account;

    if-nez p2, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_10

    :cond_c
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_10
    iput-object p1, p0, Lx4/h;->b:Ljava/util/Set;

    if-nez p3, :cond_18

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_18
    iput-object p3, p0, Lx4/h;->d:Ljava/util/Map;

    iput-object p5, p0, Lx4/h;->f:Landroid/view/View;

    iput p4, p0, Lx4/h;->e:I

    iput-object p6, p0, Lx4/h;->g:Ljava/lang/String;

    iput-object p7, p0, Lx4/h;->h:Ljava/lang/String;

    if-nez p8, :cond_26

    sget-object p8, LX4/a;->v6:LX4/a;

    :cond_26
    iput-object p8, p0, Lx4/h;->i:LX4/a;

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx4/Q;

    .line 6
    iget-object p3, p3, Lx4/Q;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_35

    .line 7
    :cond_47
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx4/h;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lx4/h;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lt4/l$a;

    invoke-direct {v0, p0}, Lt4/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lt4/l$a;->p()Lx4/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/accounts/Account;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/h;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/h;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/accounts/Account;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/h;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/h;->c:Ljava/util/Set;

    return-object v0
.end method

.method public f(Lt4/a;)Ljava/util/Set;
    .registers 4
    .param p1    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/Q;

    if-eqz p1, :cond_20

    iget-object v0, p1, Lx4/Q;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_20

    :cond_13
    iget-object v0, p0, Lx4/h;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lx4/Q;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_20
    :goto_20
    iget-object p1, p0, Lx4/h;->b:Ljava/util/Set;

    return-object p1
.end method

.method public g()I
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lx4/h;->e:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/h;->b:Ljava/util/Set;

    return-object v0
.end method

.method public j()Landroid/view/View;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/h;->f:Landroid/view/View;

    return-object v0
.end method

.method public final k()LX4/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lx4/h;->i:LX4/a;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lx4/h;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lx4/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lx4/h;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final o(Ljava/lang/Integer;)V
    .registers 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lx4/h;->j:Ljava/lang/Integer;

    return-void
.end method

###### Class x4.C4422h.a (x4.h$a)
.class public final Lx4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ly/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:LX4/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX4/a;->v6:LX4/a;

    iput-object v0, p0, Lx4/h$a;->e:LX4/a;

    return-void
.end method


# virtual methods
.method public a()Lx4/h;
    .registers 12
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v10, Lx4/h;

    iget-object v1, p0, Lx4/h$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lx4/h$a;->b:Ly/c;

    iget-object v6, p0, Lx4/h$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lx4/h$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lx4/h$a;->e:LX4/a;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lx4/h;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LX4/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lx4/h$a;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iput-object p1, p0, Lx4/h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lx4/h$a;
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Lx4/h$a;->b:Ly/c;

    if-nez v0, :cond_c

    new-instance v0, Ly/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/c;-><init>(I)V

    iput-object v0, p0, Lx4/h$a;->b:Ly/c;

    :cond_c
    iget-object v0, p0, Lx4/h$a;->b:Ly/c;

    invoke-virtual {v0, p1}, Ly/c;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lx4/h$a;
    .registers 2
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lx4/h$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lx4/h$a;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lx4/h$a;->d:Ljava/lang/String;

    return-object p0
.end method
