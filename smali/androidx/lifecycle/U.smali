###### Class androidx.lifecycle.U (androidx.lifecycle.U)
.class public final Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/T;Landroidx/lifecycle/M;LAa/l;)Landroidx/lifecycle/a0;
    .registers 4
    .param p0    # Landroidx/lifecycle/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        message = "This extension method is not required when using Kotlin 1.4. You should remove \"import androidx.lifecycle.observe\""
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Landroidx/lifecycle/M;",
            "LAa/l<",
            "-TT;",
            "Lca/P0;",
            ">;)",
            "Landroidx/lifecycle/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    new-instance v0, Landroidx/lifecycle/U$a;

    invoke-direct {v0, p2}, Landroidx/lifecycle/U$a;-><init>(LAa/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/T;->k(Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V

    return-object v0
.end method

###### Class androidx.lifecycle.U.a (androidx.lifecycle.U$a)
.class public final Landroidx/lifecycle/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n*L\n1#1,55:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/U;->a(Landroidx/lifecycle/T;Landroidx/lifecycle/M;LAa/l;)Landroidx/lifecycle/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/a0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n*L\n1#1,55:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "TT;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-TT;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/U$a;->a:LAa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/U$a;->a:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
