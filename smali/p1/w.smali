###### Class p1.C3465w (p1.w)
.class public final Lp1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:Lp1/F;

.field public d:I

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/w;->a:Landroid/content/Context;

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_15

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lp1/w;->b:Landroid/content/Intent;

    goto :goto_2b

    .line 5
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_24

    goto :goto_29

    .line 8
    :cond_24
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_29
    iput-object p1, p0, Lp1/w;->b:Landroid/content/Intent;

    .line 9
    :goto_2b
    iget-object p1, p0, Lp1/w;->b:Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lp1/s;)V
    .registers 3
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p1}, Lp1/s;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lp1/w;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1}, Lp1/s;->m()Lp1/F;

    move-result-object p1

    iput-object p1, p0, Lp1/w;->c:Lp1/F;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/w;->e:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lp1/w;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2a

    :cond_29
    move v3, v1

    :goto_2a
    add-int/2addr v2, v3

    goto :goto_e

    :cond_2c
    move v1, v2

    :cond_2d
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lp1/w;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lp1/w;->b()LU/q0;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-virtual {v0, v1, v3, v2}, LU/q0;->D(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public b()LU/q0;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/w;->b:Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lp1/w;->c:Lp1/F;

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() before constructing the deep link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v0, p0, Lp1/w;->a:Landroid/content/Context;

    new-instance v1, LU/q0;

    invoke-direct {v1, v0}, LU/q0;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lp1/w;->b:Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, LU/q0;->i(Landroid/content/Intent;)LU/q0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_31
    iget-object v2, v0, LU/q0;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_47

    invoke-virtual {v0, v1}, LU/q0;->s(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android-support-nav:controller:deepLinkIntent"

    iget-object v4, p0, Lp1/w;->b:Landroid/content/Intent;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_47
    return-object v0
.end method

.method public final c()V
    .registers 6

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Lp1/w;->c:Lp1/F;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    if-nez v1, :cond_3c

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/B;

    iget v3, v2, Lp1/B;->Z:I

    iget v4, p0, Lp1/w;->d:I

    if-ne v3, v4, :cond_21

    move-object v1, v2

    goto :goto_b

    :cond_21
    instance-of v3, v2, Lp1/F;

    if-eqz v3, :cond_b

    check-cast v2, Lp1/F;

    new-instance v3, Lp1/F$a;

    invoke-direct {v3, v2}, Lp1/F$a;-><init>(Lp1/F;)V

    :goto_2c
    invoke-virtual {v3}, Lp1/F$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lp1/F$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/B;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3c
    if-eqz v1, :cond_4a

    iget-object v0, p0, Lp1/w;->b:Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1}, Lp1/B;->q()[I

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    return-void

    :cond_4a
    iget-object v0, p0, Lp1/w;->a:Landroid/content/Context;

    iget v1, p0, Lp1/w;->d:I

    invoke-static {v0, v1}, Lp1/B;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " cannot be found in the navigation graph "

    invoke-static {v2, v0, v3}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lp1/w;->c:Lp1/F;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Landroid/os/Bundle;)Lp1/w;
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Lp1/w;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lp1/w;->b:Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public e(Landroid/content/ComponentName;)Lp1/w;
    .registers 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/w;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public f(Ljava/lang/Class;)Lp1/w;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Lp1/w;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lp1/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lp1/w;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public g(I)Lp1/w;
    .registers 2
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, Lp1/w;->d:I

    iget-object p1, p0, Lp1/w;->c:Lp1/F;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lp1/w;->c()V

    :cond_9
    return-object p0
.end method

.method public h(I)Lp1/w;
    .registers 5
    .param p1    # I
        .annotation build Lh/N;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lp1/O;

    iget-object v1, p0, Lp1/w;->a:Landroid/content/Context;

    new-instance v2, Lp1/w$a;

    invoke-direct {v2}, Lp1/w$a;-><init>()V

    invoke-direct {v0, v1, v2}, Lp1/O;-><init>(Landroid/content/Context;Lp1/X;)V

    invoke-virtual {v0, p1}, Lp1/O;->c(I)Lp1/F;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/w;->i(Lp1/F;)Lp1/w;

    move-result-object p1

    return-object p1
.end method

.method public i(Lp1/F;)Lp1/w;
    .registers 2
    .param p1    # Lp1/F;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Lp1/w;->c:Lp1/F;

    iget p1, p0, Lp1/w;->d:I

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lp1/w;->c()V

    :cond_9
    return-object p0
.end method

###### Class p1.C3465w.a (p1.w$a)
.class public Lp1/w$a;
.super Lp1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lp1/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/W<",
            "Lp1/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lp1/X;-><init>()V

    new-instance v0, Lp1/w$a$a;

    invoke-direct {v0, p0}, Lp1/w$a$a;-><init>(Lp1/w$a;)V

    iput-object v0, p0, Lp1/w$a;->c:Lp1/W;

    new-instance v0, Lp1/J;

    invoke-direct {v0, p0}, Lp1/J;-><init>(Lp1/X;)V

    invoke-virtual {p0, v0}, Lp1/X;->b(Lp1/W;)Lp1/W;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lp1/W;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp1/W<",
            "+",
            "Lp1/B;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Lp1/X;->e(Ljava/lang/String;)Lp1/W;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    iget-object p1, p0, Lp1/w$a;->c:Lp1/W;

    return-object p1
.end method

###### Class p1.C3465w.a.C0676a (p1.w$a$a)
.class public Lp1/w$a$a;
.super Lp1/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/W<",
        "Lp1/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp1/w$a;


# direct methods
.method public constructor <init>(Lp1/w$a;)V
    .registers 2

    iput-object p1, p0, Lp1/w$a$a;->a:Lp1/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp1/B;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lp1/B;

    const-string v1, "permissive"

    invoke-direct {v0, v1}, Lp1/B;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lp1/B;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;
    .registers 5
    .param p1    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Lp1/W$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "navigate is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "popBackStack is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
