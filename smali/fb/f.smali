###### Class fb.f (fb.f)
.class public final Lfb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/e;


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

.field public final d:LAa/q;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;LAa/q;LAa/q;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/q;
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
    iput-object p1, p0, Lfb/f;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfb/f;->b:LAa/q;

    .line 4
    iput-object p3, p0, Lfb/f;->c:LAa/q;

    .line 5
    invoke-static {}, Lfb/o;->f()LAa/q;

    move-result-object p1

    iput-object p1, p0, Lfb/f;->d:LAa/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LAa/q;LAa/q;ILBa/w;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lfb/f;-><init>(Ljava/lang/Object;LAa/q;LAa/q;)V

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

    iget-object v0, p0, Lfb/f;->b:LAa/q;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lfb/f;->a:Ljava/lang/Object;

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

    iget-object v0, p0, Lfb/f;->c:LAa/q;

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

    iget-object v0, p0, Lfb/f;->d:LAa/q;

    return-object v0
.end method
