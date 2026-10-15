###### Class f3.m (f3.m)
.class public Lf3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf3/b;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf3/b;
    .registers 2

    iget-object v0, p0, Lf3/m;->a:Lf3/b;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lf3/m;->d:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lf3/m;->c:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lf3/m;->b:Z

    return v0
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lf3/m;->d:Z

    return-void
.end method

.method public f(Lf3/b;)V
    .registers 2

    iput-object p1, p0, Lf3/m;->a:Lf3/b;

    return-void
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lf3/m;->c:Z

    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lf3/m;->b:Z

    return-void
.end method
