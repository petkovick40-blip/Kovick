###### Class x4.AbstractC4441q0 (x4.q0)
.class public abstract Lx4/q0;
.super Lx4/E0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final synthetic f:Lx4/e;


# direct methods
.method public constructor <init>(Lx4/e;ILandroid/os/Bundle;)V
    .registers 5
    .param p2    # I
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/g;
    .end annotation

    iput-object p1, p0, Lx4/q0;->f:Lx4/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lx4/E0;-><init>(Lx4/e;Ljava/lang/Object;)V

    iput p2, p0, Lx4/q0;->d:I

    iput-object p3, p0, Lx4/q0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    iget p1, p0, Lx4/q0;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1c

    invoke-virtual {p0}, Lx4/q0;->g()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lx4/q0;->f:Lx4/e;

    invoke-static {p1, v0, v1}, Lx4/e;->j0(Lx4/e;ILandroid/os/IInterface;)V

    new-instance p1, Lr4/c;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lx4/q0;->f(Lr4/c;)V

    :cond_1b
    return-void

    :cond_1c
    iget-object p1, p0, Lx4/q0;->f:Lx4/e;

    invoke-static {p1, v0, v1}, Lx4/e;->j0(Lx4/e;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lx4/q0;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2e

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2e
    iget p1, p0, Lx4/q0;->d:I

    new-instance v0, Lr4/c;

    invoke-direct {v0, p1, v1}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lx4/q0;->f(Lr4/c;)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public abstract f(Lr4/c;)V
.end method

.method public abstract g()Z
.end method
