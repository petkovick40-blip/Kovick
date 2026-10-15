###### Class Me.l (Me.l)
.class public LMe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/h;


# instance fields
.field public final a:LMe/k;

.field public b:LMe/g;


# direct methods
.method public constructor <init>(LEc/v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lof/m;

    if-eqz v0, :cond_1a

    check-cast p1, Lof/m;

    invoke-interface {p1}, Lof/m;->d()Lof/m;

    move-result-object p1

    new-instance v0, LMe/k;

    new-instance v1, LMe/l$a;

    invoke-direct {v1, p0, p1}, LMe/l$a;-><init>(LMe/l;Lof/m;)V

    invoke-direct {v0, v1}, LMe/k;-><init>(LMe/a;)V

    iput-object v0, p0, LMe/l;->a:LMe/k;

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "digest must implement Memoable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    if-eqz p1, :cond_16

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, LYc/x0;

    invoke-virtual {v0}, LYc/x0;->a()LEc/k;

    move-result-object v0

    check-cast v0, LMe/g;

    :goto_f
    iput-object v0, p0, LMe/l;->b:LMe/g;

    goto :goto_16

    :cond_12
    move-object v0, p2

    check-cast v0, LMe/g;

    goto :goto_f

    :cond_16
    :goto_16
    iget-object v0, p0, LMe/l;->a:LMe/k;

    invoke-virtual {v0, p1, p2}, LMe/k;->a(ZLEc/k;)V

    return-void
.end method

.method public b([B)[B
    .registers 3

    iget-object v0, p0, LMe/l;->b:LMe/g;

    if-eqz v0, :cond_13

    iget-object v0, p0, LMe/l;->a:LMe/k;

    invoke-virtual {v0, p1}, LMe/k;->b([B)[B

    move-result-object p1

    iget-object v0, p0, LMe/l;->b:LMe/g;

    invoke-virtual {v0}, LMe/g;->q()LMe/g;

    move-result-object v0

    iput-object v0, p0, LMe/l;->b:LMe/g;

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signing key no longer usable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()LYc/c;
    .registers 3

    iget-object v0, p0, LMe/l;->b:LMe/g;

    const/4 v1, 0x0

    iput-object v1, p0, LMe/l;->b:LMe/g;

    return-object v0
.end method

.method public d([B[B)Z
    .registers 4

    iget-object v0, p0, LMe/l;->a:LMe/k;

    invoke-virtual {v0, p1, p2}, LMe/k;->d([B[B)Z

    move-result p1

    return p1
.end method

###### Class Me.l.a (Me.l$a)
.class public LMe/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMe/l;-><init>(LEc/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/m;

.field public final synthetic b:LMe/l;


# direct methods
.method public constructor <init>(LMe/l;Lof/m;)V
    .registers 3

    iput-object p1, p0, LMe/l$a;->b:LMe/l;

    iput-object p2, p0, LMe/l$a;->a:Lof/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()LEc/v;
    .registers 2

    iget-object v0, p0, LMe/l$a;->a:Lof/m;

    invoke-interface {v0}, Lof/m;->d()Lof/m;

    move-result-object v0

    check-cast v0, LEc/v;

    return-object v0
.end method
