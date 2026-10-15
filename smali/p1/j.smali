###### Class p1.C3453j (p1.j)
.class public final Lp1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I
    .annotation build Lh/D;
    .end annotation
.end field

.field public b:Lp1/P;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lp1/j;-><init>(ILp1/P;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILp1/P;)V
    .registers 4
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp1/j;-><init>(ILp1/P;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILp1/P;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp1/j;->a:I

    .line 5
    iput-object p2, p0, Lp1/j;->b:Lp1/P;

    .line 6
    iput-object p3, p0, Lp1/j;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/j;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lp1/j;->a:I

    return v0
.end method

.method public c()Lp1/P;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/j;->b:Lp1/P;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lp1/j;->c:Landroid/os/Bundle;

    return-void
.end method

.method public e(Lp1/P;)V
    .registers 2
    .param p1    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lp1/j;->b:Lp1/P;

    return-void
.end method
