###### Class androidx.lifecycle.A0 (androidx.lifecycle.A0)
.class public final Landroidx/lifecycle/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/y0;",
        ">",
        "Ljava/lang/Object;",
        "Lca/F<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final V1:LAa/a;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final X:LLa/d;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/d<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final Y:LAa/a;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "Landroidx/lifecycle/D0;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:LAa/a;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "Landroidx/lifecycle/B0$b;",
            ">;"
        }
    .end annotation
.end field

.field public q6:Landroidx/lifecycle/y0;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLa/d;LAa/a;LAa/a;)V
    .registers 12
    .param p1    # LLa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/d<",
            "TVM;>;",
            "LAa/a<",
            "+",
            "Landroidx/lifecycle/D0;",
            ">;",
            "LAa/a<",
            "+",
            "Landroidx/lifecycle/B0$b;",
            ">;)V"
        }
    .end annotation

    .annotation build Lza/j;
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/A0;-><init>(LLa/d;LAa/a;LAa/a;LAa/a;ILBa/w;)V

    return-void
.end method

.method public constructor <init>(LLa/d;LAa/a;LAa/a;LAa/a;)V
    .registers 6
    .param p1    # LLa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/d<",
            "TVM;>;",
            "LAa/a<",
            "+",
            "Landroidx/lifecycle/D0;",
            ">;",
            "LAa/a<",
            "+",
            "Landroidx/lifecycle/B0$b;",
            ">;",
            "LAa/a<",
            "+",
            "Lh1/a;",
            ">;)V"
        }
    .end annotation

    .annotation build Lza/j;
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/A0;->X:LLa/d;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/A0;->Y:LAa/a;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/A0;->Z:LAa/a;

    .line 6
    iput-object p4, p0, Landroidx/lifecycle/A0;->V1:LAa/a;

    return-void
.end method

.method public synthetic constructor <init>(LLa/d;LAa/a;LAa/a;LAa/a;ILBa/w;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    .line 7
    sget-object p4, Landroidx/lifecycle/A0$a;->Y:Landroidx/lifecycle/A0$a;

    .line 8
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/A0;-><init>(LLa/d;LAa/a;LAa/a;LAa/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/y0;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/A0;->q6:Landroidx/lifecycle/y0;

    if-nez v0, :cond_2d

    iget-object v0, p0, Landroidx/lifecycle/A0;->Z:LAa/a;

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/B0$b;

    iget-object v1, p0, Landroidx/lifecycle/A0;->Y:LAa/a;

    invoke-interface {v1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/D0;

    new-instance v2, Landroidx/lifecycle/B0;

    iget-object v3, p0, Landroidx/lifecycle/A0;->V1:LAa/a;

    invoke-interface {v3}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/a;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/B0;-><init>(Landroidx/lifecycle/D0;Landroidx/lifecycle/B0$b;Lh1/a;)V

    iget-object v0, p0, Landroidx/lifecycle/A0;->X:LLa/d;

    invoke-static {v0}, Lza/b;->d(LLa/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/B0;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/A0;->q6:Landroidx/lifecycle/y0;

    :cond_2d
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/lifecycle/A0;->a()Landroidx/lifecycle/y0;

    move-result-object v0

    return-object v0
.end method

.method public v0()Z
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/A0;->q6:Landroidx/lifecycle/y0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

###### Class androidx.lifecycle.A0.a (androidx.lifecycle.A0$a)
.class public final Landroidx/lifecycle/A0$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/A0;-><init>(LLa/d;LAa/a;LAa/a;LAa/a;ILBa/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Lh1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Landroidx/lifecycle/A0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/A0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/A0$a;->Y:Landroidx/lifecycle/A0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lh1/a$a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Lh1/a$a;->b:Lh1/a$a;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lh1/a$a;->b:Lh1/a$a;

    return-object v0
.end method
