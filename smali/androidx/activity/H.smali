###### Class androidx.activity.H (androidx.activity.H)
.class public final Landroidx/activity/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/F;Landroidx/lifecycle/M;ZLAa/l;)Landroidx/activity/E;
    .registers 5
    .param p0    # Landroidx/activity/F;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/M;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/F;",
            "Landroidx/lifecycle/M;",
            "Z",
            "LAa/l<",
            "-",
            "Landroidx/activity/E;",
            "Lca/P0;",
            ">;)",
            "Landroidx/activity/E;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/H$a;

    invoke-direct {v0, p2, p3}, Landroidx/activity/H$a;-><init>(ZLAa/l;)V

    if-eqz p1, :cond_15

    invoke-virtual {p0, p1, v0}, Landroidx/activity/F;->i(Landroidx/lifecycle/M;Landroidx/activity/E;)V

    goto :goto_18

    :cond_15
    invoke-virtual {p0, v0}, Landroidx/activity/F;->h(Landroidx/activity/E;)V

    :goto_18
    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/F;Landroidx/lifecycle/M;ZLAa/l;ILjava/lang/Object;)Landroidx/activity/E;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    const/4 p2, 0x1

    :cond_a
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/H;->a(Landroidx/activity/F;Landroidx/lifecycle/M;ZLAa/l;)Landroidx/activity/E;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.activity.H.a (androidx.activity.H$a)
.class public final Landroidx/activity/H$a;
.super Landroidx/activity/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/H;->a(Landroidx/activity/F;Landroidx/lifecycle/M;ZLAa/l;)Landroidx/activity/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Landroidx/activity/E;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLAa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LAa/l<",
            "-",
            "Landroidx/activity/E;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/activity/H$a;->d:LAa/l;

    invoke-direct {p0, p1}, Landroidx/activity/E;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/H$a;->d:LAa/l;

    invoke-interface {v0, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
