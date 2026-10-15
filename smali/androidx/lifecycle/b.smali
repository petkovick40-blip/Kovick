###### Class androidx.lifecycle.C1839b (androidx.lifecycle.b)
.class public Landroidx/lifecycle/b;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/Application;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3
    .param p1    # Landroid/app/Application;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public g()Landroid/app/Application;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/b;->d:Landroid/app/Application;

    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
