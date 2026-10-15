###### Class x4.H (x4.H)
.class public Lx4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lx4/I;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    sget-object v0, Lx4/J;->Y:Lx4/J;

    new-instance v1, LA4/p;

    invoke-direct {v1, p0, v0}, LA4/p;-><init>(Landroid/content/Context;Lx4/J;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lx4/J;)Lx4/I;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lx4/J;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, LA4/p;

    invoke-direct {v0, p0, p1}, LA4/p;-><init>(Landroid/content/Context;Lx4/J;)V

    return-object v0
.end method
