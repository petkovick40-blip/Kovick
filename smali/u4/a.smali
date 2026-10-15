###### Class u4.AbstractC4131a (u4.a)
.class public abstract Lu4/a;
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

.method public static final a(Landroid/app/Activity;)Lu4/a;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lu4/O;

    invoke-static {p0}, Lu4/s;->m(Landroid/app/Activity;)Lu4/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lu4/O;-><init>(Lu4/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Runnable;)Lu4/a;
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method
