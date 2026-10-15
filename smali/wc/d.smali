###### Class wc.C4359d (wc.d)
.class public Lwc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/m;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwc/d;->b:Ljava/util/Set;

    iput-object p1, p0, Lwc/d;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lob/C;)V
    .registers 3

    iget-object v0, p0, Lwc/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .registers 3

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lwc/d;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lwc/d;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lwc/d;->c:Z

    return v0
.end method

.method public d()Lof/m;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lwc/d;->c:Z

    return-void
.end method

.method public j(Lof/m;)V
    .registers 2

    return-void
.end method
