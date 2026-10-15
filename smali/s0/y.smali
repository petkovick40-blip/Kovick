###### Class s0.y (s0.y)
.class public interface abstract Ls0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic b(Ljava/lang/Object;)Z
    .registers 1

    invoke-static {p0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ls0/y;)Ls0/y;
    .registers 1
    .param p0    # Ls0/y;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls0/y<",
            "-TT;>;)",
            "Ls0/y<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ls0/y;->negate()Ls0/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ls0/y;Ls0/y;Ljava/lang/Object;)Z
    .registers 3

    invoke-interface {p0, p1, p2}, Ls0/y;->h(Ls0/y;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isEqual(Ljava/lang/Object;)Ls0/y;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ls0/y<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_8

    new-instance p0, Ls0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_e

    :cond_8
    new-instance v0, Ls0/v;

    invoke-direct {v0, p0}, Ls0/v;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_e
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Z
    .registers 1

    invoke-static {p0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ls0/y;Ls0/y;Ljava/lang/Object;)Z
    .registers 3

    invoke-interface {p0, p1, p2}, Ls0/y;->c(Ls0/y;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ls0/y;Ljava/lang/Object;)Z
    .registers 2

    invoke-interface {p0, p1}, Ls0/y;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ls0/y;)Ls0/y;
    .registers 3
    .param p1    # Ls0/y;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y<",
            "-TT;>;)",
            "Ls0/y<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls0/w;

    invoke-direct {v0, p0, p1}, Ls0/w;-><init>(Ls0/y;Ls0/y;)V

    return-object v0
.end method

.method public synthetic c(Ls0/y;Ljava/lang/Object;)Z
    .registers 4

    invoke-interface {p0, p2}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1, p2}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public synthetic e(Ljava/lang/Object;)Z
    .registers 2

    invoke-interface {p0, p1}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic h(Ls0/y;Ljava/lang/Object;)Z
    .registers 4

    invoke-interface {p0, p2}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, p2}, Ls0/y;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public l(Ls0/y;)Ls0/y;
    .registers 3
    .param p1    # Ls0/y;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y<",
            "-TT;>;)",
            "Ls0/y<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls0/t;

    invoke-direct {v0, p0, p1}, Ls0/t;-><init>(Ls0/y;Ls0/y;)V

    return-object v0
.end method

.method public negate()Ls0/y;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ls0/x;

    invoke-direct {v0, p0}, Ls0/x;-><init>(Ls0/y;)V

    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

###### Class s0.t (s0.t)
.class public final synthetic Ls0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/y;


# instance fields
.field public final synthetic a:Ls0/y;

.field public final synthetic b:Ls0/y;


# direct methods
.method public synthetic constructor <init>(Ls0/y;Ls0/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/t;->a:Ls0/y;

    iput-object p2, p0, Ls0/t;->b:Ls0/y;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Ls0/t;->a:Ls0/y;

    iget-object v1, p0, Ls0/t;->b:Ls0/y;

    invoke-interface {v0, v1, p1}, Ls0/y;->c(Ls0/y;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class s0.v (s0.v)
.class public final synthetic Ls0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/y;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/v;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Ls0/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class s0.w (s0.w)
.class public final synthetic Ls0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/y;


# instance fields
.field public final synthetic a:Ls0/y;

.field public final synthetic b:Ls0/y;


# direct methods
.method public synthetic constructor <init>(Ls0/y;Ls0/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/w;->a:Ls0/y;

    iput-object p2, p0, Ls0/w;->b:Ls0/y;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Ls0/w;->a:Ls0/y;

    iget-object v1, p0, Ls0/w;->b:Ls0/y;

    invoke-interface {v0, v1, p1}, Ls0/y;->h(Ls0/y;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class s0.x (s0.x)
.class public final synthetic Ls0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/y;


# instance fields
.field public final synthetic a:Ls0/y;


# direct methods
.method public synthetic constructor <init>(Ls0/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/x;->a:Ls0/y;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Ls0/x;->a:Ls0/y;

    invoke-interface {v0, p1}, Ls0/y;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
