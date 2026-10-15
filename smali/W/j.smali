###### Class W.C1480j (W.j)
.class public LW/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/j$d;,
        LW/j$c;,
        LW/j$b;,
        LW/j$e;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "IntentSanitizer"


# instance fields
.field public a:I

.field public b:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls0/y<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LW/j$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, LW/j;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static synthetic c(LW/j;Z)Z
    .registers 2

    iput-boolean p1, p0, LW/j;->j:Z

    return p1
.end method

.method public static synthetic d(LW/j;I)I
    .registers 2

    iput p1, p0, LW/j;->a:I

    return p1
.end method

.method public static synthetic e(LW/j;Ls0/y;)Ls0/y;
    .registers 2

    iput-object p1, p0, LW/j;->k:Ls0/y;

    return-object p1
.end method

.method public static synthetic f(LW/j;Ls0/y;)Ls0/y;
    .registers 2

    iput-object p1, p0, LW/j;->l:Ls0/y;

    return-object p1
.end method

.method public static synthetic g(LW/j;Z)Z
    .registers 2

    iput-boolean p1, p0, LW/j;->m:Z

    return p1
.end method

.method public static synthetic h(LW/j;Z)Z
    .registers 2

    iput-boolean p1, p0, LW/j;->n:Z

    return p1
.end method

.method public static synthetic i(LW/j;Z)Z
    .registers 2

    iput-boolean p1, p0, LW/j;->o:Z

    return p1
.end method

.method public static synthetic j(LW/j;Ls0/y;)Ls0/y;
    .registers 2

    iput-object p1, p0, LW/j;->b:Ls0/y;

    return-object p1
.end method

.method public static synthetic k(LW/j;Ls0/y;)Ls0/y;
    .registers 2

    iput-object p1, p0, LW/j;->c:Ls0/y;

    return-object p1
.end method

.method public static synthetic l(LW/j;Ls0/y;)Ls0/y;
    .registers 2

    iput-object p1, p0, LW/j;->d:Ls0/y;

    return-object p1
.end method

.method public static synthetic m(LW/j;Ls0/y;)Ls0/y;
    .registers 2

    iput-object p1, p0, LW/j;->e:Ls0/y;

    return-object p1
.end method

.method public static synthetic n(LW/j;Ls0/y;)Ls0/y;
    .registers 2

    iput-object p1, p0, LW/j;->f:Ls0/y;

    return-object p1
.end method

.method public static synthetic o(LW/j;Z)Z
    .registers 2

    iput-boolean p1, p0, LW/j;->h:Z

    return p1
.end method

.method public static synthetic p(LW/j;Ls0/y;)Ls0/y;
    .registers 2

    iput-object p1, p0, LW/j;->g:Ls0/y;

    return-object p1
.end method

.method public static synthetic q(LW/j;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    iput-object p1, p0, LW/j;->i:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic r(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static synthetic s(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    if-nez p3, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_b
    instance-of v0, p3, Landroid/os/Parcelable;

    if-eqz v0, :cond_15

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_28

    :cond_15
    instance-of v0, p3, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1f

    check-cast p3, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_28

    :cond_1f
    instance-of v0, p3, Ljava/io/Serializable;

    if-eqz v0, :cond_29

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_28
    return-void

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Landroid/content/Intent;Ls0/e;)Landroid/content/Intent;
    .registers 11
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ls0/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ls0/e<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-boolean v1, p0, LW/j;->h:Z

    if-eqz v1, :cond_f

    if-eqz v0, :cond_17

    :cond_f
    iget-object v1, p0, LW/j;->g:Ls0/y;

    invoke-interface {v1, v0}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_17
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_38

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component is not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ls0/e;->accept(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "android"

    const-string v2, "java.lang.Void"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_38
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v1, p0, LW/j;->f:Ls0/y;

    invoke-interface {v1, v0}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_51

    :cond_47
    const-string v1, "Package is not allowed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_54

    :cond_51
    :goto_51
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_54
    iget v0, p0, LW/j;->a:I

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    or-int/2addr v0, v1

    iget v1, p0, LW/j;->a:I

    if-ne v0, v1, :cond_67

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_8c

    :cond_67
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The intent contains flags that are not allowed: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    iget v2, p0, LW/j;->a:I

    not-int v2, v2

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ls0/e;->accept(Ljava/lang/Object;)V

    :goto_8c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a5

    iget-object v1, p0, LW/j;->b:Ls0/y;

    invoke-interface {v1, v0}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    goto :goto_a5

    :cond_9b
    const-string v1, "Action is not allowed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_a8

    :cond_a5
    :goto_a5
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_a8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c9

    iget-object v1, p0, LW/j;->c:Ls0/y;

    invoke-interface {v1, v0}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    goto :goto_c9

    :cond_b7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data is not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_cc

    :cond_c9
    :goto_c9
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_cc
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e5

    iget-object v1, p0, LW/j;->d:Ls0/y;

    invoke-interface {v1, v0}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    goto :goto_e5

    :cond_db
    const-string v1, "Type is not allowed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_ec

    :cond_e5
    :goto_e5
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_ec
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_120

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_120

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LW/j;->e:Ls0/y;

    invoke-interface {v2, v1}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10e

    invoke-virtual {v6, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f6

    :cond_10e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Category is not allowed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_f6

    :cond_120
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_195

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_195

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14e

    iget v3, p0, LW/j;->a:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_14e

    const-string v2, "Allowing Extra Stream requires also allowing at least  FLAG_GRANT_READ_URI_PERMISSION Flag."

    invoke-interface {p2, v2}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_12e

    :cond_14e
    const-string v3, "output"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_163

    iget v3, p0, LW/j;->a:I

    not-int v3, v3

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_163

    const-string v2, "Allowing Extra Output requires also allowing FLAG_GRANT_READ_URI_PERMISSION and FLAG_GRANT_WRITE_URI_PERMISSION Flags."

    invoke-interface {p2, v2}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_12e

    :cond_163
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LW/j;->i:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/y;

    if-eqz v4, :cond_17b

    invoke-interface {v4, v3}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17b

    invoke-virtual {p0, v6, v2, v3}, LW/j;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12e

    :cond_17b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Extra is not allowed. Key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Value: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_12e

    :cond_195
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, LW/j;->l:Ls0/y;

    iget-boolean v3, p0, LW/j;->j:Z

    iget-object v4, p0, LW/j;->k:Ls0/y;

    move-object v0, p1

    move-object v1, v6

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LW/j$c;->b(Landroid/content/Intent;Landroid/content/Intent;Ls0/y;ZLs0/y;Ls0/e;)V

    const/16 v0, 0x1d

    if-lt v7, v0, :cond_1ce

    iget-boolean v0, p0, LW/j;->m:Z

    if-eqz v0, :cond_1b3

    invoke-static {p1}, LW/j$d;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LW/j$d;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1ce

    :cond_1b3
    invoke-static {p1}, LW/j$d;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1ce

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Identifier is not allowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LW/j$d;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ls0/e;->accept(Ljava/lang/Object;)V

    :cond_1ce
    :goto_1ce
    iget-boolean v0, p0, LW/j;->n:Z

    if-eqz v0, :cond_1da

    invoke-static {p1}, LW/j$b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0}, LW/j$b;->b(Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_1f5

    :cond_1da
    invoke-static {p1}, LW/j$b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1f5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selector is not allowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LW/j$b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ls0/e;->accept(Ljava/lang/Object;)V

    :cond_1f5
    :goto_1f5
    iget-boolean v0, p0, LW/j;->o:Z

    if-eqz v0, :cond_201

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    goto :goto_21c

    :cond_201
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_21c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceBounds is not allowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls0/e;->accept(Ljava/lang/Object;)V

    :cond_21c
    :goto_21c
    return-object v6
.end method

.method public v(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LW/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, LW/j;->u(Landroid/content/Intent;Ls0/e;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LW/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, LW/j;->u(Landroid/content/Intent;Ls0/e;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

###### Class W.C1480j.a (W.j$a)
.class public synthetic LW/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class W.C1480j.b (W.j$b)
.class public LW/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0xf
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Landroid/content/Intent;)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    return-void
.end method

###### Class W.C1480j.c (W.j$c)
.class public LW/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/j$c$a;
    }
.end annotation

.annotation build Lh/X;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/ClipData$Item;Ls0/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/ClipData$Item;",
            "Ls0/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_25

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClipData item at position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " contains htmlText, textLinks or intent: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ls0/e;->accept(Ljava/lang/Object;)V

    :cond_25
    return-void
.end method

.method public static b(Landroid/content/Intent;Landroid/content/Intent;Ls0/y;ZLs0/y;Ls0/e;)V
    .registers 13
    .param p0    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Ls0/y<",
            "Landroid/content/ClipData;",
            ">;Z",
            "Ls0/y<",
            "Landroid/net/Uri;",
            ">;",
            "Ls0/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_14

    invoke-interface {p2, p0}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    goto/16 :goto_c0

    :cond_14
    const/4 p2, 0x0

    const/4 v0, 0x0

    move-object v1, p2

    :goto_17
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_bb

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2b

    invoke-static {v0, v2, p5}, LW/j$c$a;->a(ILandroid/content/ClipData$Item;Ls0/e;)V

    goto :goto_2e

    :cond_2b
    invoke-static {v0, v2, p5}, LW/j$c;->a(ILandroid/content/ClipData$Item;Ls0/e;)V

    :goto_2e
    if-eqz p3, :cond_35

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_52

    :cond_35
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_51

    const-string v3, "Item text cannot contain value. Item position: "

    const-string v4, ". Text: "

    invoke-static {v3, v0, v4}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v3}, Ls0/e;->accept(Ljava/lang/Object;)V

    :cond_51
    move-object v3, p2

    :goto_52
    const-string v4, ". URI: "

    const-string v5, "Item URI is not allowed. Item position: "

    if-nez p4, :cond_71

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_94

    invoke-static {v5, v0, v4}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_94

    :cond_71
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_96

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {p4, v6}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_82

    goto :goto_96

    :cond_82
    invoke-static {v5, v0, v4}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Ls0/e;->accept(Ljava/lang/Object;)V

    :cond_94
    :goto_94
    move-object v2, p2

    goto :goto_9a

    :cond_96
    :goto_96
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    :goto_9a
    if-nez v3, :cond_9e

    if-eqz v2, :cond_b7

    :cond_9e
    if-nez v1, :cond_af

    new-instance v1, Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v1, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    goto :goto_b7

    :cond_af
    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v1, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :cond_b7
    :goto_b7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_17

    :cond_bb
    if-eqz v1, :cond_c0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_c0
    :goto_c0
    return-void
.end method

###### Class W.C1480j.c.a (W.j$c$a)
.class public LW/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x1f
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/ClipData$Item;Ls0/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/ClipData$Item;",
            "Ls0/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {p1}, LW/k;->a(Landroid/content/ClipData$Item;)Landroid/view/textclassifier/TextLinks;

    move-result-object v0

    if-eqz v0, :cond_2b

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClipData item at position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " contains htmlText, textLinks or intent: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ls0/e;->accept(Ljava/lang/Object;)V

    :cond_2b
    return-void
.end method

###### Class W.C1480j.d (W.j$d)
.class public LW/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lh/X;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

###### Class W.C1480j.e (W.j$e)
.class public final LW/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final q:I = 0x7debf000

.field public static final r:I = 0x78200000


# instance fields
.field public a:I

.field public b:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls0/y<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ls0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW/j$e;->b:Ls0/y;

    new-instance v0, LW/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW/j$e;->c:Ls0/y;

    new-instance v0, LW/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW/j$e;->d:Ls0/y;

    new-instance v0, LW/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW/j$e;->e:Ls0/y;

    new-instance v0, LW/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW/j$e;->f:Ls0/y;

    new-instance v0, LW/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW/j$e;->g:Ls0/y;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW/j$e;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LW/j$e;->k:Z

    new-instance v0, LW/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW/j$e;->l:Ls0/y;

    new-instance v0, LW/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW/j$e;->m:Ls0/y;

    return-void
.end method

.method public static synthetic X(Landroid/content/ComponentName;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Y(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroid/content/ComponentName;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a0(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b0(Ljava/lang/Object;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .registers 2

    invoke-static {p0, p1}, LW/j$e;->Z(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Ljava/lang/Class;Ls0/y;Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    invoke-static {p0, p1}, LW/j$e;->Y(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Ljava/lang/Object;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Class;Ls0/y;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1, p2}, LW/j$e;->c0(Ljava/lang/Class;Ls0/y;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f0(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    invoke-static {p0, p1}, LW/j$e;->e0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    invoke-static {p0, p1}, LW/j$e;->f0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(Landroid/net/Uri;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i0(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Landroid/content/ComponentName;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j0(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k0(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Landroid/net/Uri;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l0(Landroid/content/ComponentName;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Landroid/net/Uri;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m0(Landroid/net/Uri;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic n(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    invoke-static {p0, p1}, LW/j$e;->a0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(Landroid/content/ClipData;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o(Ljava/lang/Object;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic p(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q(Landroid/content/ClipData;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Landroid/content/ComponentName;)LW/j$e;
    .registers 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW/m;

    invoke-direct {v0, p1}, LW/m;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0}, LW/j$e;->B(Ls0/y;)LW/j$e;

    move-result-object p1

    return-object p1
.end method

.method public B(Ls0/y;)LW/j$e;
    .registers 3
    .param p1    # Ls0/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y<",
            "Landroid/content/ComponentName;",
            ">;)",
            "LW/j$e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/j$e;->i:Z

    iget-object v0, p0, LW/j$e;->g:Ls0/y;

    invoke-interface {v0, p1}, Ls0/y;->l(Ls0/y;)Ls0/y;

    move-result-object p1

    iput-object p1, p0, LW/j$e;->g:Ls0/y;

    return-object p0
.end method

.method public C(Ljava/lang/String;)LW/j$e;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW/x;

    invoke-direct {v0, p1}, LW/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LW/j$e;->B(Ls0/y;)LW/j$e;

    move-result-object p1

    return-object p1
.end method

.method public D(Ls0/y;)LW/j$e;
    .registers 3
    .param p1    # Ls0/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y<",
            "Landroid/net/Uri;",
            ">;)",
            "LW/j$e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW/j$e;->c:Ls0/y;

    invoke-interface {v0, p1}, Ls0/y;->l(Ls0/y;)Ls0/y;

    move-result-object p1

    iput-object p1, p0, LW/j$e;->c:Ls0/y;

    return-object p0
.end method

.method public E(Ljava/lang/String;)LW/j$e;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW/y;

    invoke-direct {v0, p1}, LW/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LW/j$e;->D(Ls0/y;)LW/j$e;

    return-object p0
.end method

.method public F(Ljava/lang/String;Ljava/lang/Class;)LW/j$e;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "LW/j$e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LW/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, LW/j$e;->G(Ljava/lang/String;Ljava/lang/Class;Ls0/y;)LW/j$e;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;Ljava/lang/Class;Ls0/y;)LW/j$e;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ls0/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ls0/y<",
            "TT;>;)",
            "LW/j$e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW/z;

    invoke-direct {v0, p2, p3}, LW/z;-><init>(Ljava/lang/Class;Ls0/y;)V

    invoke-virtual {p0, p1, v0}, LW/j$e;->H(Ljava/lang/String;Ls0/y;)LW/j$e;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;Ls0/y;)LW/j$e;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ls0/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls0/y<",
            "Ljava/lang/Object;",
            ">;)",
            "LW/j$e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW/j$e;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/y;

    if-nez v0, :cond_15

    new-instance v0, LW/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_15
    invoke-interface {v0, p2}, Ls0/y;->l(Ls0/y;)Ls0/y;

    move-result-object p2

    iget-object v0, p0, LW/j$e;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public I(Ljava/lang/String;)LW/j$e;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LW/l;

    invoke-direct {v0, p1}, LW/l;-><init>(Ljava/lang/String;)V

    const-string p1, "output"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, v0}, LW/j$e;->G(Ljava/lang/String;Ljava/lang/Class;Ls0/y;)LW/j$e;

    return-object p0
.end method

.method public J(Ls0/y;)LW/j$e;
    .registers 4
    .param p1    # Ls0/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y<",
            "Landroid/net/Uri;",
            ">;)",
            "LW/j$e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-string v0, "output"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, p1}, LW/j$e;->G(Ljava/lang/String;Ljava/lang/Class;Ls0/y;)LW/j$e;

    return-object p0
.end method

.method public K(Ls0/y;)LW/j$e;
    .registers 4
    .param p1    # Ls0/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y<",
            "Landroid/net/Uri;",
            ">;)",
            "LW/j$e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-string v0, "android.intent.extra.STREAM"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, p1}, LW/j$e;->G(Ljava/lang/String;Ljava/lang/Class;Ls0/y;)LW/j$e;

    return-object p0
.end method

.method public L(Ljava/lang/String;)LW/j$e;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW/q;

    invoke-direct {v0, p1}, LW/q;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.extra.STREAM"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, v0}, LW/j$e;->G(Ljava/lang/String;Ljava/lang/Class;Ls0/y;)LW/j$e;

    return-object p0
.end method

.method public M(I)LW/j$e;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget v0, p0, LW/j$e;->a:I

    or-int/2addr p1, v0

    iput p1, p0, LW/j$e;->a:I

    return-object p0
.end method

.method public N()LW/j$e;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget v0, p0, LW/j$e;->a:I

    const v1, 0x7debf000

    or-int/2addr v0, v1

    iput v0, p0, LW/j$e;->a:I

    return-object p0
.end method

.method public O()LW/j$e;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/j$e;->n:Z

    return-object p0
.end method

.method public P(Ljava/lang/String;)LW/j$e;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW/w;

    invoke-direct {v0, p1}, LW/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LW/j$e;->Q(Ls0/y;)LW/j$e;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ls0/y;)LW/j$e;
    .registers 3
    .param p1    # Ls0/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y<",
            "Ljava/lang/String;",
            ">;)",
            "LW/j$e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW/j$e;->f:Ls0/y;

    invoke-interface {v0, p1}, Ls0/y;->l(Ls0/y;)Ls0/y;

    move-result-object p1

    iput-object p1, p0, LW/j$e;->f:Ls0/y;

    return-object p0
.end method

.method public R()LW/j$e;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget v0, p0, LW/j$e;->a:I

    const/high16 v1, 0x78200000

    or-int/2addr v0, v1

    iput v0, p0, LW/j$e;->a:I

    return-object p0
.end method

.method public S()LW/j$e;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/j$e;->o:Z

    return-object p0
.end method

.method public T()LW/j$e;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/j$e;->p:Z

    return-object p0
.end method

.method public U(Ljava/lang/String;)LW/j$e;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW/w;

    invoke-direct {v0, p1}, LW/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LW/j$e;->V(Ls0/y;)LW/j$e;

    move-result-object p1

    return-object p1
.end method

.method public V(Ls0/y;)LW/j$e;
    .registers 3
    .param p1    # Ls0/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y<",
            "Ljava/lang/String;",
            ">;)",
            "LW/j$e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW/j$e;->d:Ls0/y;

    invoke-interface {v0, p1}, Ls0/y;->l(Ls0/y;)Ls0/y;

    move-result-object p1

    iput-object p1, p0, LW/j$e;->d:Ls0/y;

    return-object p0
.end method

.method public W()LW/j;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, LW/j$e;->h:Z

    if-eqz v0, :cond_8

    iget-boolean v1, p0, LW/j$e;->i:Z

    if-nez v1, :cond_f

    :cond_8
    if-nez v0, :cond_17

    iget-boolean v1, p0, LW/j$e;->i:Z

    if-eqz v1, :cond_f

    goto :goto_17

    :cond_f
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You must call either allowAnyComponent or one or more of the allowComponent methods; but not both."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_17
    new-instance v1, LW/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, LW/j$e;->a:I

    iput v2, v1, LW/j;->a:I

    iget-object v2, p0, LW/j$e;->b:Ls0/y;

    iput-object v2, v1, LW/j;->b:Ls0/y;

    iget-object v2, p0, LW/j$e;->c:Ls0/y;

    iput-object v2, v1, LW/j;->c:Ls0/y;

    iget-object v2, p0, LW/j$e;->d:Ls0/y;

    iput-object v2, v1, LW/j;->d:Ls0/y;

    iget-object v2, p0, LW/j$e;->e:Ls0/y;

    iput-object v2, v1, LW/j;->e:Ls0/y;

    iget-object v2, p0, LW/j$e;->f:Ls0/y;

    iput-object v2, v1, LW/j;->f:Ls0/y;

    iput-boolean v0, v1, LW/j;->h:Z

    iget-object v0, p0, LW/j$e;->g:Ls0/y;

    iput-object v0, v1, LW/j;->g:Ls0/y;

    iget-object v0, p0, LW/j$e;->j:Ljava/util/Map;

    iput-object v0, v1, LW/j;->i:Ljava/util/Map;

    iget-boolean v0, p0, LW/j$e;->k:Z

    iput-boolean v0, v1, LW/j;->j:Z

    iget-object v0, p0, LW/j$e;->l:Ls0/y;

    iput-object v0, v1, LW/j;->k:Ls0/y;

    iget-object v0, p0, LW/j$e;->m:Ls0/y;

    iput-object v0, v1, LW/j;->l:Ls0/y;

    iget-boolean v0, p0, LW/j$e;->n:Z

    iput-boolean v0, v1, LW/j;->m:Z

    iget-boolean v0, p0, LW/j$e;->o:Z

    iput-boolean v0, v1, LW/j;->n:Z

    iget-boolean v0, p0, LW/j$e;->p:Z

    iput-boolean v0, v1, LW/j;->o:Z

    return-object v1
.end method

.method public r(Ljava/lang/String;)LW/j$e;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW/w;

    invoke-direct {v0, p1}, LW/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LW/j$e;->s(Ls0/y;)LW/j$e;

    return-object p0
.end method

.method public s(Ls0/y;)LW/j$e;
    .registers 3
    .param p1    # Ls0/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y<",
            "Ljava/lang/String;",
            ">;)",
            "LW/j$e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW/j$e;->b:Ls0/y;

    invoke-interface {v0, p1}, Ls0/y;->l(Ls0/y;)Ls0/y;

    move-result-object p1

    iput-object p1, p0, LW/j$e;->b:Ls0/y;

    return-object p0
.end method

.method public t()LW/j$e;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/j$e;->h:Z

    new-instance v0, LW/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW/j$e;->g:Ls0/y;

    return-object p0
.end method

.method public u(Ljava/lang/String;)LW/j$e;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW/w;

    invoke-direct {v0, p1}, LW/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LW/j$e;->v(Ls0/y;)LW/j$e;

    move-result-object p1

    return-object p1
.end method

.method public v(Ls0/y;)LW/j$e;
    .registers 3
    .param p1    # Ls0/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y<",
            "Ljava/lang/String;",
            ">;)",
            "LW/j$e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW/j$e;->e:Ls0/y;

    invoke-interface {v0, p1}, Ls0/y;->l(Ls0/y;)Ls0/y;

    move-result-object p1

    iput-object p1, p0, LW/j$e;->e:Ls0/y;

    return-object p0
.end method

.method public w(Ls0/y;)LW/j$e;
    .registers 3
    .param p1    # Ls0/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y<",
            "Landroid/content/ClipData;",
            ">;)",
            "LW/j$e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW/j$e;->m:Ls0/y;

    invoke-interface {v0, p1}, Ls0/y;->l(Ls0/y;)Ls0/y;

    move-result-object p1

    iput-object p1, p0, LW/j$e;->m:Ls0/y;

    return-object p0
.end method

.method public x()LW/j$e;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/j$e;->k:Z

    return-object p0
.end method

.method public y(Ls0/y;)LW/j$e;
    .registers 3
    .param p1    # Ls0/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y<",
            "Landroid/net/Uri;",
            ">;)",
            "LW/j$e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW/j$e;->l:Ls0/y;

    invoke-interface {v0, p1}, Ls0/y;->l(Ls0/y;)Ls0/y;

    move-result-object p1

    iput-object p1, p0, LW/j$e;->l:Ls0/y;

    return-object p0
.end method

.method public z(Ljava/lang/String;)LW/j$e;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW/o;

    invoke-direct {v0, p1}, LW/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LW/j$e;->y(Ls0/y;)LW/j$e;

    move-result-object p1

    return-object p1
.end method

###### Class W.C1482l (W.l)
.class public final synthetic LW/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/y;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LW/l;->a:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, LW/j$e;->e0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

###### Class W.C1483m (W.m)
.class public final synthetic LW/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/y;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/m;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LW/m;->a:Landroid/content/ComponentName;

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class W.C1485o (W.o)
.class public final synthetic LW/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/y;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LW/o;->a:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, LW/j$e;->Y(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

###### Class W.q (W.q)
.class public final synthetic LW/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/y;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LW/q;->a:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, LW/j$e;->f0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

###### Class W.x (W.x)
.class public final synthetic LW/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/y;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/x;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LW/x;->a:Ljava/lang/String;

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {v0, p1}, LW/j$e;->Z(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method

###### Class W.y (W.y)
.class public final synthetic LW/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/y;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LW/y;->a:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, LW/j$e;->a0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

###### Class W.z (W.z)
.class public final synthetic LW/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/y;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ls0/y;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ls0/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/z;->a:Ljava/lang/Class;

    iput-object p2, p0, LW/z;->b:Ls0/y;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, LW/z;->a:Ljava/lang/Class;

    iget-object v1, p0, LW/z;->b:Ls0/y;

    invoke-static {v0, v1, p1}, LW/j$e;->c0(Ljava/lang/Class;Ls0/y;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
