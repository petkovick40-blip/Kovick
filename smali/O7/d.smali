###### Class O7.d (O7.d)
.class public LO7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/d$a;
    }
.end annotation


# static fields
.field public static c:LO7/d;


# instance fields
.field public a:Landroid/content/pm/PackageManager;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LO7/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LO7/d;->a:Landroid/content/pm/PackageManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LO7/d;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static g()LO7/d;
    .registers 1

    sget-object v0, LO7/d;->c:LO7/d;

    if-nez v0, :cond_b

    new-instance v0, LO7/d;

    invoke-direct {v0}, LO7/d;-><init>()V

    sput-object v0, LO7/d;->c:LO7/d;

    :cond_b
    sget-object v0, LO7/d;->c:LO7/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .registers 5

    new-instance v0, LO7/d$a;

    invoke-direct {v0, p0, p1, p2, p3}, LO7/d$a;-><init>(LO7/d;Ljava/lang/String;II)V

    iget-object p1, p0, LO7/d;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LO7/d;->b:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, LO7/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO7/d$a;

    iget-object v3, v3, LO7/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_20
    move-exception v0

    goto :goto_24

    :cond_22
    monitor-exit v1

    return-object v0

    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_20

    throw v0
.end method

.method public final c([Ljava/lang/String;Z)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zjx.jyandroid.foregroundActivitiesChanged"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packages"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "foregroundActivities"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public d(IIZ)V
    .registers 13

    iget-object v0, p0, LO7/d;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO7/d;->b:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_46

    aget-object v4, v0, v3

    if-eqz p3, :cond_1e

    new-instance v5, LO7/d$a;

    invoke-direct {v5, p0, v4, p1, p2}, LO7/d$a;-><init>(LO7/d;Ljava/lang/String;II)V

    iget-object v4, p0, LO7/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :catchall_1c
    move-exception p1

    goto :goto_4b

    :cond_1e
    iget-object v5, p0, LO7/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO7/d$a;

    iget v7, v6, LO7/d$a;->b:I

    if-eq v7, p1, :cond_3f

    const/4 v8, -0x1

    if-ne v7, v8, :cond_24

    iget-object v6, v6, LO7/d$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    :cond_3f
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_24

    :cond_43
    :goto_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_9 .. :try_end_47} :catchall_1c

    invoke-virtual {p0, v0, p3}, LO7/d;->c([Ljava/lang/String;Z)V

    return-void

    :goto_4b
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_1c

    throw p1
.end method

.method public e(II)V
    .registers 9

    iget-object v0, p0, LO7/d;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LO7/d;->b:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_d
    iget-object v2, p0, LO7/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO7/d$a;

    iget v4, v3, LO7/d$a;->b:I

    if-eq v4, p1, :cond_31

    const/4 v5, -0x1

    if-ne v4, v5, :cond_13

    iget-object v3, v3, LO7/d$a;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_31

    :catchall_2f
    move-exception p1

    goto :goto_3b

    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    :cond_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_d .. :try_end_36} :catchall_2f

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LO7/d;->c([Ljava/lang/String;Z)V

    return-void

    :goto_3b
    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_2f

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, LO7/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO7/d$a;

    iget-object v1, v1, LO7/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_1e
    return-void
.end method

###### Class O7.d.a (O7.d$a)
.class public LO7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:LO7/d;


# direct methods
.method public constructor <init>(LO7/d;Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LO7/d$a;->d:LO7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO7/d$a;->a:Ljava/lang/String;

    iput p3, p0, LO7/d$a;->b:I

    iput p4, p0, LO7/d$a;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p1, LO7/d$a;

    if-eqz v0, :cond_20

    check-cast p1, LO7/d$a;

    iget-object v0, p1, LO7/d$a;->a:Ljava/lang/String;

    iget-object v1, p0, LO7/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p1, LO7/d$a;->b:I

    iget v1, p0, LO7/d$a;->b:I

    if-ne v0, v1, :cond_1e

    iget p1, p1, LO7/d$a;->c:I

    iget v0, p0, LO7/d$a;->c:I

    if-ne p1, v0, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot compare to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
