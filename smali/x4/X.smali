###### Class x4.X (x4.X)
.class public final Lx4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/e$a;


# instance fields
.field public final synthetic c:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;)V
    .registers 2

    iput-object p1, p0, Lx4/X;->c:Lu4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .registers 3

    iget-object v0, p0, Lx4/X;->c:Lu4/d;

    invoke-interface {v0, p1}, Lu4/d;->f(I)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lx4/X;->c:Lu4/d;

    invoke-interface {v0, p1}, Lu4/d;->h(Landroid/os/Bundle;)V

    return-void
.end method
