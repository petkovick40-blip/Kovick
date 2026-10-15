###### Class x4.Y (x4.Y)
.class public final Lx4/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/e$b;


# instance fields
.field public final synthetic a:Lu4/j;


# direct methods
.method public constructor <init>(Lu4/j;)V
    .registers 2

    iput-object p1, p0, Lx4/Y;->a:Lu4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lr4/c;)V
    .registers 3
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lx4/Y;->a:Lu4/j;

    invoke-interface {v0, p1}, Lu4/j;->g(Lr4/c;)V

    return-void
.end method
