###### Class Z1.C1580c (Z1.c)
.class public final LZ1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/c$a;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LZ1/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LZ1/c;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)V
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "triggerForDescendants"
        }
    .end annotation

    new-instance v0, LZ1/c$a;

    invoke-direct {v0, p1, p2}, LZ1/c$a;-><init>(Landroid/net/Uri;Z)V

    iget-object p1, p0, LZ1/c;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LZ1/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, LZ1/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LZ1/c;

    if-eq v1, v0, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, LZ1/c;

    iget-object v0, p0, LZ1/c;->a:Ljava/util/Set;

    iget-object p1, p1, LZ1/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, LZ1/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

###### Class Z1.C1580c.a (Z1.c$a)
.class public final LZ1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "triggerForDescendants"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/c$a;->a:Landroid/net/Uri;

    iput-boolean p2, p0, LZ1/c$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/c$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, LZ1/c$a;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LZ1/c$a;

    if-eq v3, v2, :cond_10

    goto :goto_25

    :cond_10
    check-cast p1, LZ1/c$a;

    iget-boolean v2, p0, LZ1/c$a;->b:Z

    iget-boolean v3, p1, LZ1/c$a;->b:Z

    if-ne v2, v3, :cond_23

    iget-object v2, p0, LZ1/c$a;->a:Landroid/net/Uri;

    iget-object p1, p1, LZ1/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    move v0, v1

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LZ1/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LZ1/c$a;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
