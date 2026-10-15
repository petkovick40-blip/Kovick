###### Class androidx.lifecycle.C1849g (androidx.lifecycle.g)
.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final X:[Landroidx/lifecycle/v;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/lifecycle/v;)V
    .registers 3
    .param p1    # [Landroidx/lifecycle/v;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "generatedAdapters"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g;->X:[Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 9
    .param p1    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/Y;

    invoke-direct {v0}, Landroidx/lifecycle/Y;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/g;->X:[Landroidx/lifecycle/v;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_14
    if-ge v4, v2, :cond_1e

    aget-object v5, v1, v4

    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;ZLandroidx/lifecycle/Y;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1e
    iget-object v1, p0, Landroidx/lifecycle/g;->X:[Landroidx/lifecycle/v;

    array-length v2, v1

    :goto_21
    if-ge v3, v2, :cond_2c

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-interface {v4, p1, p2, v5, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;ZLandroidx/lifecycle/Y;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_2c
    return-void
.end method
