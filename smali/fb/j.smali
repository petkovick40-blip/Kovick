###### Class fb.j (fb.j)
.class public final Lfb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfb/i<",
        "TP;TQ;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:LAa/q;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "Ljava/lang/Object;",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LAa/q;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LAa/q;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LAa/l<",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LAa/q;LAa/q;LAa/q;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/q;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/q<",
            "Ljava/lang/Object;",
            "-",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Lca/P0;",
            ">;",
            "LAa/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/q<",
            "-",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfb/j;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfb/j;->b:LAa/q;

    .line 4
    iput-object p3, p0, Lfb/j;->c:LAa/q;

    .line 5
    iput-object p4, p0, Lfb/j;->d:LAa/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LAa/q;LAa/q;LAa/q;ILBa/w;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lfb/j;-><init>(Ljava/lang/Object;LAa/q;LAa/q;LAa/q;)V

    return-void
.end method


# virtual methods
.method public a()LAa/q;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/q<",
            "Ljava/lang/Object;",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->b:LAa/q;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lfb/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()LAa/q;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/q<",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LAa/l<",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->d:LAa/q;

    return-object v0
.end method

.method public d()LAa/q;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->c:LAa/q;

    return-object v0
.end method
