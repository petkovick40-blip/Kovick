###### Class x4.H0 (x4.H0)
.class public final Lx4/H0;
.super Lx4/q0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final synthetic h:Lx4/e;


# direct methods
.method public constructor <init>(Lx4/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5
    .param p2    # I
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/g;
    .end annotation

    iput-object p1, p0, Lx4/H0;->h:Lx4/e;

    invoke-direct {p0, p1, p2, p4}, Lx4/q0;-><init>(Lx4/e;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lx4/H0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final f(Lr4/c;)V
    .registers 3

    iget-object v0, p0, Lx4/H0;->h:Lx4/e;

    invoke-static {v0}, Lx4/e;->d0(Lx4/e;)Lx4/e$b;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lx4/H0;->h:Lx4/e;

    iget-object v0, v0, Lx4/e;->H6:Lx4/e$b;

    invoke-interface {v0, p1}, Lx4/e$b;->g(Lr4/c;)V

    :cond_f
    iget-object v0, p0, Lx4/H0;->h:Lx4/e;

    invoke-virtual {v0, p1}, Lx4/e;->U(Lr4/c;)V

    return-void
.end method

.method public final g()Z
    .registers 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lx4/H0;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_6c

    iget-object v3, p0, Lx4/H0;->h:Lx4/e;

    invoke-virtual {v3}, Lx4/e;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    iget-object v3, p0, Lx4/H0;->h:Lx4/e;

    invoke-virtual {v3}, Lx4/e;->N()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "service descriptor mismatch: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_38
    iget-object v0, p0, Lx4/H0;->h:Lx4/e;

    iget-object v2, p0, Lx4/H0;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lx4/e;->A(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v2, p0, Lx4/H0;->h:Lx4/e;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lx4/e;->o0(Lx4/e;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_55

    iget-object v2, p0, Lx4/H0;->h:Lx4/e;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Lx4/e;->o0(Lx4/e;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_55
    iget-object v0, p0, Lx4/H0;->h:Lx4/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lx4/e;->L6:Lr4/c;

    invoke-virtual {v0}, Lx4/e;->F()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lx4/e;->G6:Lx4/e$a;

    if-eqz v0, :cond_69

    iget-object v0, p0, Lx4/H0;->h:Lx4/e;

    iget-object v0, v0, Lx4/e;->G6:Lx4/e$a;

    invoke-interface {v0, v1}, Lx4/e$a;->h(Landroid/os/Bundle;)V

    :cond_69
    const/4 v0, 0x1

    return v0

    :cond_6b
    return v1

    :catch_6c
    const-string v2, "service probably died"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
