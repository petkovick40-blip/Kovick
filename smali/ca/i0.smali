###### Class ca.C2039i0 (ca.i0)
.class public final Lca/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/F;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca/F<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final V1:Lca/i0$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final q6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lca/i0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile X:LAa/a;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile Y:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final Z:Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lca/i0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/i0;->V1:Lca/i0$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "Y"

    const-class v2, Lca/i0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lca/i0;->q6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LAa/a;)V
    .registers 3
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/i0;->X:LAa/a;

    sget-object p1, Lca/I0;->a:Lca/I0;

    iput-object p1, p0, Lca/i0;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lca/i0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lca/z;

    invoke-virtual {p0}, Lca/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lca/z;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lca/i0;->Y:Ljava/lang/Object;

    sget-object v1, Lca/I0;->a:Lca/I0;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lca/i0;->X:LAa/a;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lca/i0;->q6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    iput-object v1, p0, Lca/i0;->X:LAa/a;

    return-object v0

    :cond_1b
    iget-object v0, p0, Lca/i0;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0}, Lca/i0;->v0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lca/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    :goto_11
    return-object v0
.end method

.method public v0()Z
    .registers 3

    iget-object v0, p0, Lca/i0;->Y:Ljava/lang/Object;

    sget-object v1, Lca/I0;->a:Lca/I0;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

###### Class ca.C2039i0.a (ca.i0$a)
.class public final Lca/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
