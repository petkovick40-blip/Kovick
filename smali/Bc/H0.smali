###### Class Bc.H0 (Bc.H0)
.class public LBc/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCe/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/H0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCe/y;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/H0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, LBc/H0;->a:Ljava/lang/Object;

    check-cast v0, LCe/r;

    invoke-interface {v0}, LCe/a;->c()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 4

    iget-object v0, p0, LBc/H0;->a:Ljava/lang/Object;

    instance-of v1, v0, LCe/s;

    if-eqz v1, :cond_d

    check-cast v0, LCe/s;

    invoke-interface {v0, p1}, LCe/s;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance v0, Lqf/e;

    iget-object v1, p0, LBc/H0;->a:Ljava/lang/Object;

    check-cast v1, LCe/y;

    invoke-interface {v1}, LCe/y;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqf/e;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, LBc/H0;->a:Ljava/lang/Object;

    check-cast v0, LCe/y;

    invoke-interface {v0}, LCe/y;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, LBc/H0;->a:Ljava/lang/Object;

    instance-of v0, v0, LCe/r;

    return v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, LBc/H0;->a:Ljava/lang/Object;

    instance-of v0, v0, LCe/y;

    return v0
.end method
