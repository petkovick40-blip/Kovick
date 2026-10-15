###### Class xc.C4472d (xc.d)
.class public Lxc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lxc/c;
    .registers 6

    new-instance v0, Lxc/c;

    iget-boolean v1, p0, Lxc/d;->a:Z

    iget-boolean v2, p0, Lxc/d;->b:Z

    iget-boolean v3, p0, Lxc/d;->c:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lxc/c;-><init>(IZZZ)V

    return-object v0
.end method

.method public b(Lwc/a;)Lxc/c;
    .registers 2

    invoke-virtual {p1}, Lwc/a;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lxc/d;->a(I)Lxc/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lxc/d;->b:Z

    return-void
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lxc/d;->a:Z

    return-void
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lxc/d;->c:Z

    return-void
.end method
