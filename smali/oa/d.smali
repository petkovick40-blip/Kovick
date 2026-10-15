###### Class oa.d (oa.d)
.class public abstract Loa/d;
.super Loa/a;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
    }
.end annotation

.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation


# instance fields
.field public final Y:Lla/j;
    .annotation build LCf/m;
    .end annotation
.end field

.field public transient Z:Lla/f;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 3
    .param p1    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Loa/d;-><init>(Lla/f;Lla/j;)V

    return-void
.end method

.method public constructor <init>(Lla/f;Lla/j;)V
    .registers 3
    .param p1    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/j;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lla/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Loa/a;-><init>(Lla/f;)V

    .line 2
    iput-object p2, p0, Loa/d;->Y:Lla/j;

    return-void
.end method


# virtual methods
.method public W()V
    .registers 4

    iget-object v0, p0, Loa/d;->Z:Lla/f;

    if-eqz v0, :cond_18

    if-eq v0, p0, :cond_18

    invoke-virtual {p0}, Loa/d;->getContext()Lla/j;

    move-result-object v1

    sget-object v2, Lla/g;->k5:Lla/g$b;

    invoke-interface {v1, v2}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v1

    invoke-static {v1}, LBa/L;->m(Ljava/lang/Object;)V

    check-cast v1, Lla/g;

    invoke-interface {v1, v0}, Lla/g;->B(Lla/f;)V

    :cond_18
    sget-object v0, Loa/c;->X:Loa/c;

    iput-object v0, p0, Loa/d;->Z:Lla/f;

    return-void
.end method

.method public final f0()Lla/f;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loa/d;->Z:Lla/f;

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Loa/d;->getContext()Lla/j;

    move-result-object v0

    sget-object v1, Lla/g;->k5:Lla/g$b;

    invoke-interface {v0, v1}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    check-cast v0, Lla/g;

    if-eqz v0, :cond_18

    invoke-interface {v0, p0}, Lla/g;->T(Lla/f;)Lla/f;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    move-object v0, p0

    :cond_19
    iput-object v0, p0, Loa/d;->Z:Lla/f;

    :cond_1b
    return-object v0
.end method

.method public getContext()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Loa/d;->Y:Lla/j;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    return-object v0
.end method
