###### Class androidx.lifecycle.v0 (androidx.lifecycle.v0)
.class public final Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final X:Landroidx/lifecycle/v;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/v;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "generatedAdapter"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/v0;->X:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 6
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

    iget-object v0, p0, Landroidx/lifecycle/v0;->X:Landroidx/lifecycle/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;ZLandroidx/lifecycle/Y;)V

    iget-object v0, p0, Landroidx/lifecycle/v0;->X:Landroidx/lifecycle/v;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;ZLandroidx/lifecycle/Y;)V

    return-void
.end method
