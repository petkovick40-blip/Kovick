###### Class androidx.lifecycle.C1850g0 (androidx.lifecycle.g0)
.class public Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Landroidx/lifecycle/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g0;->X:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->c(Ljava/lang/Class;)Landroidx/lifecycle/e$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/g0;->Y:Landroidx/lifecycle/e$a;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 5
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/lifecycle/g0;->Y:Landroidx/lifecycle/e$a;

    iget-object v1, p0, Landroidx/lifecycle/g0;->X:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/e$a;->a(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;Ljava/lang/Object;)V

    return-void
.end method
