###### Class x4.D0 (x4.D0)
.class public final Lx4/D0;
.super LQ4/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lx4/e;


# direct methods
.method public constructor <init>(Lx4/e;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lx4/D0;->b:Lx4/e;

    invoke-direct {p0, p2}, LQ4/t;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final a(Landroid/os/Message;)V
    .registers 1

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lx4/E0;

    invoke-virtual {p0}, Lx4/E0;->b()V

    invoke-virtual {p0}, Lx4/E0;->e()V

    return-void
.end method

.method public static final b(Landroid/os/Message;)Z
    .registers 3

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_e

    if-eq p0, v1, :cond_e

    const/4 v0, 0x7

    if-ne p0, v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    iget-object v0, p0, Lx4/D0;->b:Lx4/e;

    iget-object v0, v0, Lx4/e;->O6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_16

    invoke-static {p1}, Lx4/D0;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lx4/D0;->a(Landroid/os/Message;)V

    :cond_15
    return-void

    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2e

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2e

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Lx4/D0;->b:Lx4/e;

    invoke-virtual {v0}, Lx4/e;->B()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2a
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_36

    :cond_2e
    iget-object v0, p0, Lx4/D0;->b:Lx4/e;

    invoke-virtual {v0}, Lx4/e;->i()Z

    move-result v0

    if-eqz v0, :cond_100

    :cond_36
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_75

    iget-object v0, p0, Lx4/D0;->b:Lx4/e;

    new-instance v1, Lr4/c;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lr4/c;-><init>(I)V

    iput-object v1, v0, Lx4/e;->L6:Lr4/c;

    iget-object p1, p0, Lx4/D0;->b:Lx4/e;

    invoke-static {p1}, Lx4/e;->p0(Lx4/e;)Z

    move-result p1

    if-eqz p1, :cond_5c

    iget-object p1, p0, Lx4/D0;->b:Lx4/e;

    iget-boolean v0, p1, Lx4/e;->M6:Z

    if-eqz v0, :cond_58

    goto :goto_5c

    :cond_58
    invoke-virtual {p1, v5, v6}, Lx4/e;->q0(ILandroid/os/IInterface;)V

    return-void

    :cond_5c
    :goto_5c
    iget-object p1, p0, Lx4/D0;->b:Lx4/e;

    iget-object p1, p1, Lx4/e;->L6:Lr4/c;

    if-eqz p1, :cond_63

    goto :goto_68

    :cond_63
    new-instance p1, Lr4/c;

    invoke-direct {p1, v4}, Lr4/c;-><init>(I)V

    :goto_68
    iget-object v0, p0, Lx4/D0;->b:Lx4/e;

    iget-object v0, v0, Lx4/e;->B6:Lx4/e$c;

    invoke-interface {v0, p1}, Lx4/e$c;->c(Lr4/c;)V

    iget-object v0, p0, Lx4/D0;->b:Lx4/e;

    invoke-virtual {v0, p1}, Lx4/e;->U(Lr4/c;)V

    return-void

    :cond_75
    if-ne v0, v3, :cond_90

    iget-object p1, p0, Lx4/D0;->b:Lx4/e;

    iget-object p1, p1, Lx4/e;->L6:Lr4/c;

    if-eqz p1, :cond_7e

    goto :goto_83

    :cond_7e
    new-instance p1, Lr4/c;

    invoke-direct {p1, v4}, Lr4/c;-><init>(I)V

    :goto_83
    iget-object v0, p0, Lx4/D0;->b:Lx4/e;

    iget-object v0, v0, Lx4/e;->B6:Lx4/e$c;

    invoke-interface {v0, p1}, Lx4/e$c;->c(Lr4/c;)V

    iget-object v0, p0, Lx4/D0;->b:Lx4/e;

    invoke-virtual {v0, p1}, Lx4/e;->U(Lr4/c;)V

    return-void

    :cond_90
    if-ne v0, v5, :cond_af

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_9b

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_9b
    new-instance v0, Lr4/c;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lx4/D0;->b:Lx4/e;

    iget-object p1, p1, Lx4/e;->B6:Lx4/e$c;

    invoke-interface {p1, v0}, Lx4/e$c;->c(Lr4/c;)V

    iget-object p1, p0, Lx4/D0;->b:Lx4/e;

    invoke-virtual {p1, v0}, Lx4/e;->U(Lr4/c;)V

    return-void

    :cond_af
    const/4 v1, 0x6

    if-ne v0, v1, :cond_cf

    iget-object v0, p0, Lx4/D0;->b:Lx4/e;

    invoke-virtual {v0, v3, v6}, Lx4/e;->q0(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lx4/D0;->b:Lx4/e;

    iget-object v0, v0, Lx4/e;->G6:Lx4/e$a;

    if-eqz v0, :cond_c2

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lx4/e$a;->f(I)V

    :cond_c2
    iget-object v0, p0, Lx4/D0;->b:Lx4/e;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lx4/e;->V(I)V

    iget-object p1, p0, Lx4/D0;->b:Lx4/e;

    invoke-static {p1, v3, v2, v6}, Lx4/e;->o0(Lx4/e;IILandroid/os/IInterface;)Z

    return-void

    :cond_cf
    const/4 v1, 0x2

    if-ne v0, v1, :cond_df

    iget-object v0, p0, Lx4/D0;->b:Lx4/e;

    invoke-virtual {v0}, Lx4/e;->b()Z

    move-result v0

    if-eqz v0, :cond_db

    goto :goto_df

    :cond_db
    invoke-static {p1}, Lx4/D0;->a(Landroid/os/Message;)V

    return-void

    :cond_df
    :goto_df
    invoke-static {p1}, Lx4/D0;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_ed

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx4/E0;

    invoke-virtual {p1}, Lx4/E0;->c()V

    return-void

    :cond_ed
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "Don\'t know how to handle message: "

    invoke-static {v0, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_100
    invoke-static {p1}, Lx4/D0;->a(Landroid/os/Message;)V

    return-void
.end method
