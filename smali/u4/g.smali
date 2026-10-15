###### Class u4.C4143g (u4.g)
.class public Lu4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu4/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .registers 2
    .param p1    # Landroid/content/ContextWrapper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lu4/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final b()LT0/g;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lu4/g;->a:Ljava/lang/Object;

    check-cast v0, LT0/g;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lu4/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lu4/g;->a:Ljava/lang/Object;

    instance-of v0, v0, LT0/g;

    return v0
.end method
