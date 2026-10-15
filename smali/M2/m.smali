###### Class M2.m (M2.m)
.class public final LM2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/A;",
            "Lcom/bumptech/glide/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LM2/p$b;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM2/p$b;)V
    .registers 3
    .param p1    # LM2/p$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM2/m;->a:Ljava/util/Map;

    iput-object p1, p0, LM2/m;->b:LM2/p$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/A;)Lcom/bumptech/glide/n;
    .registers 3

    invoke-static {}, LT2/o;->b()V

    iget-object v0, p0, LM2/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/n;

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/A;LT0/o;Z)Lcom/bumptech/glide/n;
    .registers 9

    invoke-static {}, LT2/o;->b()V

    invoke-virtual {p0, p3}, LM2/m;->a(Landroidx/lifecycle/A;)Lcom/bumptech/glide/n;

    move-result-object v0

    if-nez v0, :cond_2c

    new-instance v0, LM2/k;

    invoke-direct {v0, p3}, LM2/k;-><init>(Landroidx/lifecycle/A;)V

    iget-object v1, p0, LM2/m;->b:LM2/p$b;

    new-instance v2, LM2/m$b;

    invoke-direct {v2, p0, p4}, LM2/m$b;-><init>(LM2/m;LT0/o;)V

    invoke-interface {v1, p2, v0, v2, p1}, LM2/p$b;->a(Lcom/bumptech/glide/b;LM2/j;LM2/q;Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    iget-object p2, p0, LM2/m;->a:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LM2/m$a;

    invoke-direct {p2, p0, p3}, LM2/m$a;-><init>(LM2/m;Landroidx/lifecycle/A;)V

    invoke-virtual {v0, p2}, LM2/k;->f(LM2/l;)V

    if-eqz p5, :cond_2b

    invoke-virtual {p1}, Lcom/bumptech/glide/n;->a()V

    :cond_2b
    move-object v0, p1

    :cond_2c
    return-object v0
.end method

###### Class M2.m.a (M2.m$a)
.class public LM2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/m;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/A;LT0/o;Z)Lcom/bumptech/glide/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/lifecycle/A;

.field public final synthetic Y:LM2/m;


# direct methods
.method public constructor <init>(LM2/m;Landroidx/lifecycle/A;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LM2/m$a;->Y:LM2/m;

    iput-object p2, p0, LM2/m$a;->X:Landroidx/lifecycle/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, LM2/m$a;->Y:LM2/m;

    iget-object v0, v0, LM2/m;->a:Ljava/util/Map;

    iget-object v1, p0, LM2/m$a;->X:Landroidx/lifecycle/A;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

###### Class M2.m.b (M2.m$b)
.class public final LM2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LT0/o;

.field public final synthetic b:LM2/m;


# direct methods
.method public constructor <init>(LM2/m;LT0/o;)V
    .registers 3

    iput-object p1, p0, LM2/m$b;->b:LM2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM2/m$b;->a:LT0/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/n;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LM2/m$b;->a:LT0/o;

    invoke-virtual {p0, v1, v0}, LM2/m$b;->b(LT0/o;Ljava/util/Set;)V

    return-object v0
.end method

.method public final b(LT0/o;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/o;",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/n;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LT0/o;->G0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_2a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/f;

    invoke-virtual {v2}, LT0/f;->t()LT0/o;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, LM2/m$b;->b(LT0/o;Ljava/util/Set;)V

    iget-object v3, p0, LM2/m$b;->b:LM2/m;

    invoke-virtual {v2}, LT0/f;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-virtual {v3, v2}, LM2/m;->a(Landroidx/lifecycle/A;)Lcom/bumptech/glide/n;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2a
    return-void
.end method
