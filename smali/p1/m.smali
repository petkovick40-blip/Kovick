###### Class p1.C3456m (p1.m)
.class public final Lp1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Lp1/l;",
        ">",
        "Ljava/lang/Object;",
        "Lca/F<",
        "TArgs;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavArgsLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavArgsLazy.kt\nandroidx/navigation/NavArgsLazy\n*L\n1#1,60:1\n*E\n"
.end annotation


# instance fields
.field public X:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field

.field public final Y:LLa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/d<",
            "TArgs;>;"
        }
    .end annotation
.end field

.field public final Z:LAa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLa/d;LAa/a;)V
    .registers 4
    .param p1    # LLa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/d<",
            "TArgs;>;",
            "LAa/a<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navArgsClass"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentProducer"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/m;->Y:LLa/d;

    iput-object p2, p0, Lp1/m;->Z:LAa/a;

    return-void
.end method


# virtual methods
.method public a()Lp1/l;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArgs;"
        }
    .end annotation

    iget-object v0, p0, Lp1/m;->X:Lp1/l;

    if-nez v0, :cond_54

    iget-object v0, p0, Lp1/m;->Z:LAa/a;

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Lp1/n;->a()Ly/a;

    move-result-object v1

    iget-object v2, p0, Lp1/m;->Y:LLa/d;

    invoke-virtual {v1, v2}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1b

    goto :goto_3c

    :cond_1b
    iget-object v1, p0, Lp1/m;->Y:LLa/d;

    invoke-static {v1}, Lza/b;->d(LLa/d;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lp1/n;->a:[Ljava/lang/Class;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const-string v3, "fromBundle"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lp1/n;->b:Ly/a;

    iget-object v3, p0, Lp1/m;->Y:LLa/d;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "navArgsClass.java.getMet\u2026hod\n                    }"

    invoke-static {v1, v2}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3c
    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4c

    check-cast v0, Lp1/l;

    iput-object v0, p0, Lp1/m;->X:Lp1/l;

    goto :goto_54

    :cond_4c
    new-instance v0, Lca/v0;

    const-string v1, "null cannot be cast to non-null type Args"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    :goto_54
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp1/m;->a()Lp1/l;

    move-result-object v0

    return-object v0
.end method

.method public v0()Z
    .registers 2

    iget-object v0, p0, Lp1/m;->X:Lp1/l;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
