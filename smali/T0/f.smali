###### Class T0.ComponentCallbacksC1270f (T0.f)
.class public LT0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/M;
.implements Landroidx/lifecycle/E0;
.implements Landroidx/lifecycle/x;
.implements LG1/f;
.implements Lf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/f$j;,
        LT0/f$m;,
        LT0/f$k;,
        LT0/f$n;,
        LT0/f$l;
    }
.end annotation


# static fields
.field public static final m7:Ljava/lang/Object;

.field public static final n7:I = -0x1

.field public static final o7:I = 0x0

.field public static final p7:I = 0x1

.field public static final q7:I = 0x2

.field public static final r7:I = 0x3

.field public static final s7:I = 0x4

.field public static final t7:I = 0x5

.field public static final u7:I = 0x6

.field public static final v7:I = 0x7


# instance fields
.field public A6:Z

.field public B6:Z

.field public C6:Z

.field public D6:I

.field public E6:LT0/o;

.field public F6:LT0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/l<",
            "*>;"
        }
    .end annotation
.end field

.field public G6:LT0/o;
    .annotation build Lh/O;
    .end annotation
.end field

.field public H6:LT0/f;

.field public I6:I

.field public J6:I

.field public K6:Ljava/lang/String;

.field public L6:Z

.field public M6:Z

.field public N6:Z

.field public O6:Z

.field public P6:Z

.field public Q6:Z

.field public R6:Z

.field public S6:Landroid/view/ViewGroup;

.field public T6:Landroid/view/View;

.field public U6:Z

.field public V1:Landroid/os/Bundle;

.field public V6:Z

.field public W6:LT0/f$j;

.field public X:I

.field public X6:Ljava/lang/Runnable;

.field public Y:Landroid/os/Bundle;

.field public Y6:Z

.field public Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public Z6:Z

.field public a7:F

.field public b7:Landroid/view/LayoutInflater;

.field public c7:Z

.field public d7:Landroidx/lifecycle/A$b;

.field public e7:Landroidx/lifecycle/O;

.field public f7:LT0/J;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public g7:Landroidx/lifecycle/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Z<",
            "Landroidx/lifecycle/M;",
            ">;"
        }
    .end annotation
.end field

.field public h7:Landroidx/lifecycle/B0$b;

.field public i7:LG1/e;

.field public j7:I
    .annotation build Lh/J;
    .end annotation
.end field

.field public final k7:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/f$l;",
            ">;"
        }
    .end annotation
.end field

.field public q6:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public r6:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field

.field public s6:Landroid/os/Bundle;

.field public t6:LT0/f;

.field public u6:Ljava/lang/String;

.field public v6:I

.field public w6:Ljava/lang/Boolean;

.field public x6:Z

.field public y6:Z

.field public z6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT0/f;->m7:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LT0/f;->X:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LT0/f;->r6:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LT0/f;->u6:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LT0/f;->w6:Ljava/lang/Boolean;

    .line 6
    new-instance v0, LT0/p;

    .line 7
    invoke-direct {v0}, LT0/o;-><init>()V

    .line 8
    iput-object v0, p0, LT0/f;->G6:LT0/o;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LT0/f;->Q6:Z

    .line 10
    iput-boolean v0, p0, LT0/f;->V6:Z

    .line 11
    new-instance v0, LT0/f$a;

    invoke-direct {v0, p0}, LT0/f$a;-><init>(LT0/f;)V

    iput-object v0, p0, LT0/f;->X6:Ljava/lang/Runnable;

    .line 12
    sget-object v0, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    iput-object v0, p0, LT0/f;->d7:Landroidx/lifecycle/A$b;

    .line 13
    new-instance v0, Landroidx/lifecycle/Z;

    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    .line 15
    iput-object v0, p0, LT0/f;->g7:Landroidx/lifecycle/Z;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LT0/f;->k7:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT0/f;->l7:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, LT0/f;->j0()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param
    .annotation build Lh/o;
    .end annotation

    .line 19
    invoke-direct {p0}, LT0/f;-><init>()V

    .line 20
    iput p1, p0, LT0/f;->j7:I

    return-void
.end method

.method public static l0(Landroid/content/Context;Ljava/lang/String;)LT0/f;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LT0/f;->m0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LT0/f;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LT0/f;
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, LT0/k;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT0/f;

    if-eqz p2, :cond_30

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, LT0/f;->b2(Landroid/os/Bundle;)V
    :try_end_27
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_27} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_27} :catch_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_27} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_27} :catch_28

    goto :goto_30

    :catch_28
    move-exception p0

    goto :goto_31

    :catch_2a
    move-exception p0

    goto :goto_3d

    :catch_2c
    move-exception p0

    goto :goto_49

    :catch_2e
    move-exception p0

    goto :goto_53

    :cond_30
    :goto_30
    return-object p0

    :goto_31
    new-instance p2, LT0/f$k;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v1, p1, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3d
    new-instance p2, LT0/f$k;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v1, p1, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_49
    new-instance p2, LT0/f$k;

    invoke-static {v1, p1, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_53
    new-instance p2, LT0/f$k;

    invoke-static {v1, p1, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public A()LU/p0;
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, LT0/f$j;->t:LU/p0;

    return-object v0
.end method

.method public A0()V
    .registers 2

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->h1()V

    return-void
.end method

.method public A1()V
    .registers 3

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    invoke-virtual {v0, p0}, LT0/o;->W0(LT0/f;)Z

    move-result v0

    iget-object v1, p0, LT0/f;->w6:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1e

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LT0/f;->w6:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LT0/f;->a1(Z)V

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->U()V

    :cond_1e
    return-void
.end method

.method public A2(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LT0/f;->F6:LT0/l;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LT0/f;->L()LT0/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, LT0/o;->a1(LT0/f;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p2, p0, p3}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()Landroid/view/View;
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, LT0/f$j;->v:Landroid/view/View;

    return-object v0
.end method

.method public B0(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, LT0/f;->R6:Z

    return-void
.end method

.method public B1()V
    .registers 4

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->h1()V

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LT0/o;->h0(Z)Z

    const/4 v0, 0x7

    iput v0, p0, LT0/f;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/f;->R6:Z

    invoke-virtual {p0}, LT0/f;->c1()V

    iget-boolean v0, p0, LT0/f;->R6:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, LT0/f;->e7:Landroidx/lifecycle/O;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    iget-object v0, p0, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object v0, p0, LT0/f;->f7:LT0/J;

    invoke-virtual {v0, v1}, LT0/J;->a(Landroidx/lifecycle/A$a;)V

    :cond_28
    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->V()V

    return-void

    :cond_2e
    new-instance v0, LT0/P;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onResume()"

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B2(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v9, p0

    iget-object v0, v9, LT0/f;->F6:LT0/l;

    const-string v1, "Fragment "

    if-eqz v0, :cond_5c

    const/4 v0, 0x2

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " IntentSender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fillInIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4a

    :cond_45
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v8, p7

    :goto_4a
    invoke-virtual {p0}, LT0/f;->L()LT0/o;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, LT0/o;->b1(LT0/f;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " not attached to Activity"

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()LT0/o;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    return-object v0
.end method

.method public C0(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    return-void
.end method

.method public C1(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0, p1}, LT0/f;->d1(Landroid/os/Bundle;)V

    iget-object v0, p0, LT0/f;->i7:LG1/e;

    invoke-virtual {v0, p1}, LG1/e;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->H1()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_15
    return-void
.end method

.method public C2()V
    .registers 3

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iget-boolean v0, v0, LT0/f$j;->w:Z

    if-nez v0, :cond_d

    goto :goto_3c

    :cond_d
    iget-object v0, p0, LT0/f;->F6:LT0/l;

    if-nez v0, :cond_19

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LT0/f$j;->w:Z

    goto :goto_3c

    :cond_19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LT0/f;->F6:LT0/l;

    invoke-virtual {v1}, LT0/l;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_38

    iget-object v0, p0, LT0/f;->F6:LT0/l;

    invoke-virtual {v0}, LT0/l;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LT0/f$b;

    invoke-direct {v1, p0}, LT0/f$b;-><init>(LT0/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_3c

    :cond_38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LT0/f;->h(Z)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public final D()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/f;->F6:LT0/l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, LT0/l;->i()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public D0(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, LT0/f;->R6:Z

    return-void
.end method

.method public D1()V
    .registers 4

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->h1()V

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LT0/o;->h0(Z)Z

    const/4 v0, 0x5

    iput v0, p0, LT0/f;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/f;->R6:Z

    invoke-virtual {p0}, LT0/f;->e1()V

    iget-boolean v0, p0, LT0/f;->R6:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, LT0/f;->e7:Landroidx/lifecycle/O;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    iget-object v0, p0, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object v0, p0, LT0/f;->f7:LT0/J;

    invoke-virtual {v0, v1}, LT0/J;->a(Landroidx/lifecycle/A$a;)V

    :cond_28
    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->W()V

    return-void

    :cond_2e
    new-instance v0, LT0/P;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D2(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final E()I
    .registers 2

    iget v0, p0, LT0/f;->I6:I

    return v0
.end method

.method public E0(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, LT0/f;->R6:Z

    iget-object p1, p0, LT0/f;->F6:LT0/l;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, LT0/l;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_d
    if-eqz p1, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/f;->R6:Z

    invoke-virtual {p0, p1}, LT0/f;->D0(Landroid/app/Activity;)V

    :cond_15
    return-void
.end method

.method public E1()V
    .registers 4

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->Y()V

    iget-object v0, p0, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, LT0/f;->f7:LT0/J;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, LT0/J;->a(Landroidx/lifecycle/A$a;)V

    :cond_10
    iget-object v0, p0, LT0/f;->e7:Landroidx/lifecycle/O;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    const/4 v0, 0x4

    iput v0, p0, LT0/f;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/f;->R6:Z

    invoke-virtual {p0}, LT0/f;->f1()V

    iget-boolean v0, p0, LT0/f;->R6:Z

    if-eqz v0, :cond_25

    return-void

    :cond_25
    new-instance v0, LT0/P;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()Landroid/view/LayoutInflater;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/f;->b7:Landroid/view/LayoutInflater;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LT0/f;->s1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public F0(LT0/f;)V
    .registers 2
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public F1()V
    .registers 3

    iget-object v0, p0, LT0/f;->T6:Landroid/view/View;

    iget-object v1, p0, LT0/f;->Y:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, LT0/f;->g1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->Z()V

    return-void
.end method

.method public G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, LT0/f;->F6:LT0/l;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, LT0/l;->j()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->I0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G0(Landroid/view/MenuItem;)Z
    .registers 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public G1()V
    .registers 3

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LT0/f$j;->w:Z

    return-void
.end method

.method public H()Ll1/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ll1/a;->d(Landroidx/lifecycle/M;)Ll1/a;

    move-result-object v0

    return-object v0
.end method

.method public H0(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    invoke-virtual {p0, p1}, LT0/f;->T1(Landroid/os/Bundle;)V

    iget-object p1, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {p1, v0}, LT0/o;->X0(I)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {p1}, LT0/o;->H()V

    :cond_13
    return-void
.end method

.method public final H1(JLjava/util/concurrent/TimeUnit;)V
    .registers 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LT0/f$j;->w:Z

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LT0/o;->H0()LT0/l;

    move-result-object v0

    invoke-virtual {v0}, LT0/l;->g()Landroid/os/Handler;

    move-result-object v0

    goto :goto_1d

    :cond_14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_1d
    iget-object v1, p0, LT0/f;->X6:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LT0/f;->X6:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I()I
    .registers 3

    iget-object v0, p0, LT0/f;->d7:Landroidx/lifecycle/A$b;

    sget-object v1, Landroidx/lifecycle/A$b;->Y:Landroidx/lifecycle/A$b;

    if-eq v0, v1, :cond_1a

    iget-object v1, p0, LT0/f;->H6:LT0/f;

    if-nez v1, :cond_b

    goto :goto_1a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LT0/f;->H6:LT0/f;

    invoke-virtual {v1}, LT0/f;->I()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public I0(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final I1(Lg/a;Lv/a;Lf/b;)Lf/i;
    .registers 12
    .param p1    # Lg/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lv/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lf/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a<",
            "TI;TO;>;",
            "Lv/a<",
            "Ljava/lang/Void;",
            "Lf/l;",
            ">;",
            "Lf/b<",
            "TO;>;)",
            "Lf/i<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget v0, p0, LT0/f;->X:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1e

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LT0/f$h;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, LT0/f$h;-><init>(LT0/f;Lv/a;Ljava/util/concurrent/atomic/AtomicReference;Lg/a;Lf/b;)V

    invoke-virtual {p0, v1}, LT0/f;->K1(LT0/f$l;)V

    new-instance p2, LT0/f$i;

    invoke-direct {p2, p0, v0, p1}, LT0/f$i;-><init>(LT0/f;Ljava/util/concurrent/atomic/AtomicReference;Lg/a;)V

    return-object p2

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {p2, p0, p3}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J()I
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, LT0/f$j;->h:I

    return v0
.end method

.method public J0(IZI)Landroid/animation/Animator;
    .registers 4
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public J1(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final K()LT0/f;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/f;->H6:LT0/f;

    return-object v0
.end method

.method public K0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    return-void
.end method

.method public final K1(LT0/f$l;)V
    .registers 3
    .param p1    # LT0/f$l;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LT0/f;->X:I

    if-ltz v0, :cond_8

    invoke-virtual {p1}, LT0/f$l;->a()V

    goto :goto_d

    :cond_8
    iget-object v0, p0, LT0/f;->l7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    return-void
.end method

.method public final L()LT0/o;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget p3, p0, LT0/f;->j7:I

    if-eqz p3, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final L1([Ljava/lang/String;I)V
    .registers 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LT0/f;->F6:LT0/l;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LT0/f;->L()LT0/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, LT0/o;->Z0(LT0/f;[Ljava/lang/String;I)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M()Z
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-boolean v0, v0, LT0/f$j;->c:Z

    return v0
.end method

.method public M0()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    return-void
.end method

.method public final M1()LT0/g;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LT0/f;->n()LT0/g;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N()I
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, LT0/f$j;->f:I

    return v0
.end method

.method public N0()V
    .registers 1
    .annotation build Lh/L;
    .end annotation

    return-void
.end method

.method public final N1()Landroid/os/Bundle;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/f;->s6:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O()I
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, LT0/f$j;->g:I

    return v0
.end method

.method public O0()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    return-void
.end method

.method public final O1()Landroid/content/Context;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LT0/f;->u()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P()F
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_7
    iget v0, v0, LT0/f$j;->u:F

    return v0
.end method

.method public P0()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    return-void
.end method

.method public final P1()LT0/o;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LT0/f;->L()LT0/o;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/Object;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, LT0/f$j;->n:Ljava/lang/Object;

    sget-object v1, LT0/f;->m7:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, LT0/f;->z()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public Q0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LT0/f;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final Q1()Ljava/lang/Object;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LT0/f;->D()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a host."

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()Landroid/content/res/Resources;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LT0/f;->O1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public R0(Z)V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    return-void
.end method

.method public final R1()LT0/f;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/f;->H6:LT0/f;

    if-nez v0, :cond_36

    invoke-virtual {p0}, LT0/f;->u()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " is not attached to any Fragment or host"

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LT0/f;->u()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    return-object v0
.end method

.method public final S()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LT0/f;->N6:Z

    return v0
.end method

.method public S0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    .annotation build Lh/l0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, LT0/f;->R6:Z

    return-void
.end method

.method public final S1()Landroid/view/View;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LT0/f;->f0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()Ljava/lang/Object;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, LT0/f$j;->l:Ljava/lang/Object;

    sget-object v1, LT0/f;->m7:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, LT0/f;->w()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public T0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    .annotation build Lh/l0;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, LT0/f;->R6:Z

    iget-object p1, p0, LT0/f;->F6:LT0/l;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, LT0/l;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_d
    if-eqz p1, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/f;->R6:Z

    invoke-virtual {p0, p1, p2, p3}, LT0/f;->S0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_15
    return-void
.end method

.method public T1(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_14

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->E1(Landroid/os/Parcelable;)V

    iget-object p1, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {p1}, LT0/o;->H()V

    :cond_14
    return-void
.end method

.method public U()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, LT0/f$j;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public U0(Z)V
    .registers 2

    return-void
.end method

.method public final U1()V
    .registers 3

    const/4 v0, 0x3

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v0, p0, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_23

    iget-object v0, p0, LT0/f;->Y:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, LT0/f;->V1(Landroid/os/Bundle;)V

    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, LT0/f;->Y:Landroid/os/Bundle;

    return-void
.end method

.method public V()Ljava/lang/Object;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, LT0/f$j;->p:Ljava/lang/Object;

    sget-object v1, LT0/f;->m7:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, LT0/f;->U()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public V0(Landroid/view/MenuItem;)Z
    .registers 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final V1(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, LT0/f;->Z:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, p0, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v1, p0, LT0/f;->Z:Landroid/util/SparseArray;

    :cond_c
    iget-object v0, p0, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_19

    iget-object v0, p0, LT0/f;->f7:LT0/J;

    iget-object v2, p0, LT0/f;->V1:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, LT0/J;->d(Landroid/os/Bundle;)V

    iput-object v1, p0, LT0/f;->V1:Landroid/os/Bundle;

    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/f;->R6:Z

    invoke-virtual {p0, p1}, LT0/f;->h1(Landroid/os/Bundle;)V

    iget-boolean p1, p0, LT0/f;->R6:Z

    if-eqz p1, :cond_2f

    iget-object p1, p0, LT0/f;->T6:Landroid/view/View;

    if-eqz p1, :cond_2e

    iget-object p1, p0, LT0/f;->f7:LT0/J;

    sget-object v0, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    invoke-virtual {p1, v0}, LT0/J;->a(Landroidx/lifecycle/A$a;)V

    :cond_2e
    return-void

    :cond_2f
    new-instance p1, LT0/P;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v0, p0, v1}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-eqz v0, :cond_a

    iget-object v0, v0, LT0/f$j;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    return-object v0

    :cond_a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public W0(Landroid/view/Menu;)V
    .registers 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    return-void
.end method

.method public W1(Z)V
    .registers 3

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, LT0/f$j;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public X()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-eqz v0, :cond_a

    iget-object v0, v0, LT0/f$j;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    return-object v0

    :cond_a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public X0()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    return-void
.end method

.method public X1(Z)V
    .registers 3

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, LT0/f$j;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public final Y(I)Ljava/lang/String;
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LT0/f;->R()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Z)V
    .registers 2

    return-void
.end method

.method public Y1(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iput-object p1, v0, LT0/f$j;->a:Landroid/view/View;

    return-void
.end method

.method public final varargs Z(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LT0/f;->R()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Landroid/view/Menu;)V
    .registers 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    return-void
.end method

.method public Z1(IIII)V
    .registers 6

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    if-nez p2, :cond_d

    if-nez p3, :cond_d

    if-nez p4, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iput p1, v0, LT0/f$j;->d:I

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object p1

    iput p2, p1, LT0/f$j;->e:I

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object p1

    iput p3, p1, LT0/f$j;->f:I

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object p1

    iput p4, p1, LT0/f$j;->g:I

    return-void
.end method

.method public final a0()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/f;->K6:Ljava/lang/String;

    return-object v0
.end method

.method public a1(Z)V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    return-void
.end method

.method public a2(Landroid/animation/Animator;)V
    .registers 3

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iput-object p1, v0, LT0/f$j;->b:Landroid/animation/Animator;

    return-void
.end method

.method public final b0()LT0/f;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LT0/f;->t6:LT0/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, LT0/f;->E6:LT0/o;

    if-eqz v0, :cond_12

    iget-object v1, p0, LT0/f;->u6:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, LT0/o;->n0(Ljava/lang/String;)LT0/f;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public b1(I[Ljava/lang/String;[I)V
    .registers 4
    .param p2    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b2(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LT0/f;->y0()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput-object p1, p0, LT0/f;->s6:Landroid/os/Bundle;

    return-void
.end method

.method public final c0()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LT0/f;->v6:I

    return v0
.end method

.method public c1()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    return-void
.end method

.method public c2(LU/p0;)V
    .registers 3
    .param p1    # LU/p0;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iput-object p1, v0, LT0/f$j;->s:LU/p0;

    return-void
.end method

.method public final d0(I)Ljava/lang/CharSequence;
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LT0/f;->R()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public d1(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    return-void
.end method

.method public d2(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iput-object p1, v0, LT0/f$j;->k:Ljava/lang/Object;

    return-void
.end method

.method public e0()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LT0/f;->V6:Z

    return v0
.end method

.method public e1()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    return-void
.end method

.method public e2(LU/p0;)V
    .registers 3
    .param p1    # LU/p0;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iput-object p1, v0, LT0/f$j;->t:LU/p0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0()Landroid/view/View;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/f;->T6:Landroid/view/View;

    return-object v0
.end method

.method public f1()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    return-void
.end method

.method public f2(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iput-object p1, v0, LT0/f$j;->m:Ljava/lang/Object;

    return-void
.end method

.method public g0()Landroidx/lifecycle/M;
    .registers 3
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/f;->f7:LT0/J;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    return-void
.end method

.method public g2(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iput-object p1, v0, LT0/f$j;->v:Landroid/view/View;

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/B0$b;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    if-eqz v0, :cond_58

    iget-object v0, p0, LT0/f;->h7:Landroidx/lifecycle/B0$b;

    if-nez v0, :cond_55

    invoke-virtual {p0}, LT0/f;->O1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_10
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_22

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1b

    check-cast v0, Landroid/app/Application;

    goto :goto_23

    :cond_1b
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_10

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_4c

    const/4 v1, 0x3

    invoke-static {v1}, LT0/o;->T0(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/f;->O1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    new-instance v1, Landroidx/lifecycle/r0;

    iget-object v2, p0, LT0/f;->s6:Landroid/os/Bundle;

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;LG1/f;Landroid/os/Bundle;)V

    iput-object v1, p0, LT0/f;->h7:Landroidx/lifecycle/B0$b;

    :cond_55
    iget-object v0, p0, LT0/f;->h7:Landroidx/lifecycle/B0$b;

    return-object v0

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLifecycle()Landroidx/lifecycle/A;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/f;->e7:Landroidx/lifecycle/O;

    return-object v0
.end method

.method public final getSavedStateRegistry()LG1/d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/f;->i7:LG1/e;

    iget-object v0, v0, LG1/e;->b:LG1/d;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/D0;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LT0/f;->I()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/A$b;->Y:Landroidx/lifecycle/A$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_17

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    invoke-virtual {v0, p0}, LT0/o;->O0(LT0/f;)Landroidx/lifecycle/D0;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Z)V
    .registers 5

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_e

    :cond_6
    const/4 v2, 0x0

    iput-boolean v2, v0, LT0/f$j;->w:Z

    iget-object v2, v0, LT0/f$j;->x:LT0/f$m;

    iput-object v1, v0, LT0/f$j;->x:LT0/f$m;

    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_14

    invoke-interface {v1}, LT0/f$m;->b()V

    goto :goto_3f

    :cond_14
    sget-boolean v0, LT0/o;->Q:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_3f

    iget-object v0, p0, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3f

    iget-object v1, p0, LT0/f;->E6:LT0/o;

    if-eqz v1, :cond_3f

    invoke-static {v0, v1}, LT0/N;->n(Landroid/view/ViewGroup;LT0/o;)LT0/N;

    move-result-object v0

    invoke-virtual {v0}, LT0/N;->p()V

    if-eqz p1, :cond_3c

    iget-object p1, p0, LT0/f;->F6:LT0/l;

    invoke-virtual {p1}, LT0/l;->g()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, LT0/f$c;

    invoke-direct {v1, p0, v0}, LT0/f$c;-><init>(LT0/f;LT0/N;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3f

    :cond_3c
    invoke-virtual {v0}, LT0/N;->g()V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public h0()Landroidx/lifecycle/T;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Landroidx/lifecycle/M;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/f;->g7:Landroidx/lifecycle/Z;

    return-object v0
.end method

.method public h1(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, LT0/f;->R6:Z

    return-void
.end method

.method public h2(Z)V
    .registers 3

    iget-boolean v0, p0, LT0/f;->P6:Z

    if-eq v0, p1, :cond_15

    iput-boolean p1, p0, LT0/f;->P6:Z

    invoke-virtual {p0}, LT0/f;->n0()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-boolean p1, p0, LT0/f;->L6:Z

    if-nez p1, :cond_15

    iget-object p1, p0, LT0/f;->F6:LT0/l;

    invoke-virtual {p1}, LT0/l;->s()V

    :cond_15
    return-void
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()LT0/i;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT0/f$d;

    invoke-direct {v0, p0}, LT0/f$d;-><init>(LT0/f;)V

    return-object v0
.end method

.method public final i0()Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-boolean v0, p0, LT0/f;->P6:Z

    return v0
.end method

.method public i1(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->h1()V

    const/4 v0, 0x3

    iput v0, p0, LT0/f;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/f;->R6:Z

    invoke-virtual {p0, p1}, LT0/f;->B0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, LT0/f;->R6:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, LT0/f;->U1()V

    iget-object p1, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {p1}, LT0/o;->D()V

    return-void

    :cond_1b
    new-instance p1, LT0/P;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v0, p0, v1}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i2(Z)V
    .registers 3

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iput-boolean p1, v0, LT0/f$j;->y:Z

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LT0/f;->I6:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LT0/f;->J6:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LT0/f;->K6:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LT0/f;->X:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LT0/f;->r6:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LT0/f;->D6:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LT0/f;->x6:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LT0/f;->y6:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LT0/f;->z6:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LT0/f;->A6:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LT0/f;->L6:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LT0/f;->M6:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LT0/f;->Q6:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LT0/f;->P6:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LT0/f;->N6:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LT0/f;->V6:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    if-eqz v0, :cond_c8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c8
    iget-object v0, p0, LT0/f;->F6:LT0/l;

    if-eqz v0, :cond_d9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LT0/f;->F6:LT0/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d9
    iget-object v0, p0, LT0/f;->H6:LT0/f;

    if-eqz v0, :cond_ea

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LT0/f;->H6:LT0/f;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_ea
    iget-object v0, p0, LT0/f;->s6:Landroid/os/Bundle;

    if-eqz v0, :cond_fb

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LT0/f;->s6:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_fb
    iget-object v0, p0, LT0/f;->Y:Landroid/os/Bundle;

    if-eqz v0, :cond_10c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LT0/f;->Y:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_10c
    iget-object v0, p0, LT0/f;->Z:Landroid/util/SparseArray;

    if-eqz v0, :cond_11d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LT0/f;->Z:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_11d
    iget-object v0, p0, LT0/f;->V1:Landroid/os/Bundle;

    if-eqz v0, :cond_12e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LT0/f;->V1:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_12e
    invoke-virtual {p0}, LT0/f;->b0()LT0/f;

    move-result-object v0

    if-eqz v0, :cond_149

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LT0/f;->v6:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_149
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/f;->M()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, LT0/f;->v()I

    move-result v0

    if-eqz v0, :cond_16d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/f;->v()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_16d
    invoke-virtual {p0}, LT0/f;->y()I

    move-result v0

    if-eqz v0, :cond_182

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/f;->y()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_182
    invoke-virtual {p0}, LT0/f;->N()I

    move-result v0

    if-eqz v0, :cond_197

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/f;->N()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_197
    invoke-virtual {p0}, LT0/f;->O()I

    move-result v0

    if-eqz v0, :cond_1ac

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/f;->O()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_1ac
    iget-object v0, p0, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1bd

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LT0/f;->S6:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1bd
    iget-object v0, p0, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_1ce

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1ce
    invoke-virtual {p0}, LT0/f;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/f;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1e3
    invoke-virtual {p0}, LT0/f;->u()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f0

    invoke-static {p0}, Ll1/a;->d(Landroidx/lifecycle/M;)Ll1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ll1/a;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1f0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    const-string v1, "  "

    invoke-static {p1, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, LT0/o;->b0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final j0()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0, p0}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/M;)V

    iput-object v0, p0, LT0/f;->e7:Landroidx/lifecycle/O;

    invoke-static {p0}, LG1/e;->a(LG1/f;)LG1/e;

    move-result-object v0

    iput-object v0, p0, LT0/f;->i7:LG1/e;

    const/4 v0, 0x0

    iput-object v0, p0, LT0/f;->h7:Landroidx/lifecycle/B0$b;

    return-void
.end method

.method public j1()V
    .registers 4

    iget-object v0, p0, LT0/f;->l7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/f$l;

    invoke-virtual {v1}, LT0/f$l;->a()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, LT0/f;->l7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    iget-object v1, p0, LT0/f;->F6:LT0/l;

    invoke-virtual {p0}, LT0/f;->i()LT0/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, LT0/o;->p(LT0/l;LT0/i;LT0/f;)V

    const/4 v0, 0x0

    iput v0, p0, LT0/f;->X:I

    iput-boolean v0, p0, LT0/f;->R6:Z

    iget-object v0, p0, LT0/f;->F6:LT0/l;

    invoke-virtual {v0}, LT0/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LT0/f;->E0(Landroid/content/Context;)V

    iget-boolean v0, p0, LT0/f;->R6:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    invoke-virtual {v0, p0}, LT0/o;->N(LT0/f;)V

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->E()V

    return-void

    :cond_43
    new-instance v0, LT0/P;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j2(LT0/f$n;)V
    .registers 3
    .param p1    # LT0/f$n;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    if-nez v0, :cond_f

    if-eqz p1, :cond_b

    iget-object p1, p1, LT0/f$n;->X:Landroid/os/Bundle;

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, LT0/f;->Y:Landroid/os/Bundle;

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()LT0/f$j;
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_b

    new-instance v0, LT0/f$j;

    invoke-direct {v0}, LT0/f$j;-><init>()V

    iput-object v0, p0, LT0/f;->W6:LT0/f$j;

    :cond_b
    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    return-object v0
.end method

.method public k0()V
    .registers 4

    invoke-virtual {p0}, LT0/f;->j0()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LT0/f;->r6:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/f;->x6:Z

    iput-boolean v0, p0, LT0/f;->y6:Z

    iput-boolean v0, p0, LT0/f;->z6:Z

    iput-boolean v0, p0, LT0/f;->A6:Z

    iput-boolean v0, p0, LT0/f;->B6:Z

    iput v0, p0, LT0/f;->D6:I

    const/4 v1, 0x0

    iput-object v1, p0, LT0/f;->E6:LT0/o;

    new-instance v2, LT0/p;

    invoke-direct {v2}, LT0/o;-><init>()V

    iput-object v2, p0, LT0/f;->G6:LT0/o;

    iput-object v1, p0, LT0/f;->F6:LT0/l;

    iput v0, p0, LT0/f;->I6:I

    iput v0, p0, LT0/f;->J6:I

    iput-object v1, p0, LT0/f;->K6:Ljava/lang/String;

    iput-boolean v0, p0, LT0/f;->L6:Z

    iput-boolean v0, p0, LT0/f;->M6:Z

    return-void
.end method

.method public k1(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LT0/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->F(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public k2(Z)V
    .registers 3

    iget-boolean v0, p0, LT0/f;->Q6:Z

    if-eq v0, p1, :cond_19

    iput-boolean p1, p0, LT0/f;->Q6:Z

    iget-boolean p1, p0, LT0/f;->P6:Z

    if-eqz p1, :cond_19

    invoke-virtual {p0}, LT0/f;->n0()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-boolean p1, p0, LT0/f;->L6:Z

    if-nez p1, :cond_19

    iget-object p1, p0, LT0/f;->F6:LT0/l;

    invoke-virtual {p1}, LT0/l;->s()V

    :cond_19
    return-void
.end method

.method public l(Ljava/lang/String;)LT0/f;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/f;->r6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->r0(Ljava/lang/String;)LT0/f;

    move-result-object p1

    return-object p1
.end method

.method public l1(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, LT0/f;->L6:Z

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, LT0/f;->G0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->G(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public l2(I)V
    .registers 3

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    iput p1, v0, LT0/f$j;->h:I

    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/f;->r6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/f;->k7:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m1(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->h1()V

    const/4 v0, 0x1

    iput v0, p0, LT0/f;->X:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LT0/f;->R6:Z

    iget-object v1, p0, LT0/f;->e7:Landroidx/lifecycle/O;

    new-instance v2, LT0/f$e;

    invoke-direct {v2, p0}, LT0/f$e;-><init>(LT0/f;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->c(Landroidx/lifecycle/L;)V

    iget-object v1, p0, LT0/f;->i7:LG1/e;

    invoke-virtual {v1, p1}, LG1/e;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, LT0/f;->H0(Landroid/os/Bundle;)V

    iput-boolean v0, p0, LT0/f;->c7:Z

    iget-boolean p1, p0, LT0/f;->R6:Z

    if-eqz p1, :cond_2b

    iget-object p1, p0, LT0/f;->e7:Landroidx/lifecycle/O;

    sget-object v0, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    return-void

    :cond_2b
    new-instance p1, LT0/P;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v0, p0, v1}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m2(LT0/f$m;)V
    .registers 4

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    iget-object v1, v0, LT0/f$j;->x:LT0/f$m;

    if-ne p1, v1, :cond_a

    return-void

    :cond_a
    if-eqz p1, :cond_23

    if-nez v1, :cond_f

    goto :goto_23

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    iget-boolean v1, v0, LT0/f$j;->w:Z

    if-eqz v1, :cond_29

    iput-object p1, v0, LT0/f$j;->x:LT0/f$m;

    :cond_29
    if-eqz p1, :cond_2e

    invoke-interface {p1}, LT0/f$m;->a()V

    :cond_2e
    return-void
.end method

.method public final n()LT0/g;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/f;->F6:LT0/l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, LT0/l;->e()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LT0/g;

    :goto_c
    return-object v0
.end method

.method public final n0()Z
    .registers 2

    iget-object v0, p0, LT0/f;->F6:LT0/l;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LT0/f;->x6:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public n1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 5
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, LT0/f;->L6:Z

    const/4 v1, 0x0

    if-nez v0, :cond_18

    iget-boolean v0, p0, LT0/f;->P6:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LT0/f;->Q6:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, p2}, LT0/f;->K0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_11
    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0, p1, p2}, LT0/o;->I(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_18
    return v1
.end method

.method public n2(Z)V
    .registers 3

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iput-boolean p1, v0, LT0/f$j;->c:Z

    return-void
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-eqz v0, :cond_e

    iget-object v0, v0, LT0/f$j;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method public final o0()Z
    .registers 2

    iget-boolean v0, p0, LT0/f;->M6:Z

    return v0
.end method

.method public o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->h1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->C6:Z

    new-instance v0, LT0/J;

    invoke-virtual {p0}, LT0/f;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LT0/J;-><init>(LT0/f;Landroidx/lifecycle/D0;)V

    iput-object v0, p0, LT0/f;->f7:LT0/J;

    invoke-virtual {p0, p1, p2, p3}, LT0/f;->L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LT0/f;->T6:Landroid/view/View;

    if-eqz p1, :cond_3d

    iget-object p1, p0, LT0/f;->f7:LT0/J;

    invoke-virtual {p1}, LT0/J;->b()V

    iget-object p1, p0, LT0/f;->T6:Landroid/view/View;

    iget-object p2, p0, LT0/f;->f7:LT0/J;

    invoke-static {p1, p2}, Landroidx/lifecycle/F0;->b(Landroid/view/View;Landroidx/lifecycle/M;)V

    iget-object p1, p0, LT0/f;->T6:Landroid/view/View;

    iget-object p2, p0, LT0/f;->f7:LT0/J;

    invoke-static {p1, p2}, Landroidx/lifecycle/H0;->b(Landroid/view/View;Landroidx/lifecycle/E0;)V

    iget-object p1, p0, LT0/f;->T6:Landroid/view/View;

    iget-object p2, p0, LT0/f;->f7:LT0/J;

    invoke-static {p1, p2}, LG1/h;->b(Landroid/view/View;LG1/f;)V

    iget-object p1, p0, LT0/f;->g7:Landroidx/lifecycle/Z;

    iget-object p2, p0, LT0/f;->f7:LT0/J;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    goto :goto_48

    :cond_3d
    iget-object p1, p0, LT0/f;->f7:LT0/J;

    invoke-virtual {p1}, LT0/J;->c()Z

    move-result p1

    if-nez p1, :cond_49

    const/4 p1, 0x0

    iput-object p1, p0, LT0/f;->f7:LT0/J;

    :goto_48
    return-void

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o2(F)V
    .registers 3

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iput p1, v0, LT0/f$j;->u:F

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, LT0/f;->R6:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5
    .param p1    # Landroid/view/ContextMenu;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/ContextMenu$ContextMenuInfo;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    invoke-virtual {p0}, LT0/f;->M1()LT0/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    return-void
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-eqz v0, :cond_e

    iget-object v0, v0, LT0/f$j;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method public final p0()Z
    .registers 2

    iget-boolean v0, p0, LT0/f;->L6:Z

    return v0
.end method

.method public p1()V
    .registers 4

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->J()V

    iget-object v0, p0, LT0/f;->e7:Landroidx/lifecycle/O;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    const/4 v0, 0x0

    iput v0, p0, LT0/f;->X:I

    iput-boolean v0, p0, LT0/f;->R6:Z

    iput-boolean v0, p0, LT0/f;->c7:Z

    invoke-virtual {p0}, LT0/f;->M0()V

    iget-boolean v0, p0, LT0/f;->R6:Z

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    new-instance v0, LT0/P;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p2(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iput-object p1, v0, LT0/f$j;->n:Ljava/lang/Object;

    return-void
.end method

.method public q()Landroid/view/View;
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, LT0/f$j;->a:Landroid/view/View;

    return-object v0
.end method

.method public q0()Z
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-boolean v0, v0, LT0/f$j;->y:Z

    return v0
.end method

.method public q1()V
    .registers 4

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->K()V

    iget-object v0, p0, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v0, p0, LT0/f;->f7:LT0/J;

    invoke-virtual {v0}, LT0/J;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A$b;->h(Landroidx/lifecycle/A$b;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LT0/f;->f7:LT0/J;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, LT0/J;->a(Landroidx/lifecycle/A$a;)V

    :cond_22
    const/4 v0, 0x1

    iput v0, p0, LT0/f;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/f;->R6:Z

    invoke-virtual {p0}, LT0/f;->O0()V

    iget-boolean v1, p0, LT0/f;->R6:Z

    if-eqz v1, :cond_39

    invoke-static {p0}, Ll1/a;->d(Landroidx/lifecycle/M;)Ll1/a;

    move-result-object v1

    invoke-virtual {v1}, Ll1/a;->h()V

    iput-boolean v0, p0, LT0/f;->C6:Z

    return-void

    :cond_39
    new-instance v0, LT0/P;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q2(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, LT0/f;->N6:Z

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_c

    invoke-virtual {v0, p0}, LT0/o;->n(LT0/f;)V

    goto :goto_13

    :cond_c
    invoke-virtual {v0, p0}, LT0/o;->B1(LT0/f;)V

    goto :goto_13

    :cond_10
    const/4 p1, 0x1

    iput-boolean p1, p0, LT0/f;->O6:Z

    :goto_13
    return-void
.end method

.method public r()Landroid/animation/Animator;
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, LT0/f$j;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final r0()Z
    .registers 2

    iget v0, p0, LT0/f;->D6:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public r1()V
    .registers 4

    const/4 v0, -0x1

    iput v0, p0, LT0/f;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/f;->R6:Z

    invoke-virtual {p0}, LT0/f;->P0()V

    const/4 v0, 0x0

    iput-object v0, p0, LT0/f;->b7:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, LT0/f;->R6:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->S0()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->J()V

    new-instance v0, LT0/p;

    invoke-direct {v0}, LT0/o;-><init>()V

    iput-object v0, p0, LT0/f;->G6:LT0/o;

    :cond_24
    return-void

    :cond_25
    new-instance v0, LT0/P;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r2(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iput-object p1, v0, LT0/f$j;->l:Ljava/lang/Object;

    return-void
.end method

.method public final registerForActivityResult(Lg/a;Lf/b;)Lf/i;
    .registers 4
    .param p1    # Lg/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lf/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a<",
            "TI;TO;>;",
            "Lf/b<",
            "TO;>;)",
            "Lf/i<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .line 1
    new-instance v0, LT0/f$f;

    invoke-direct {v0, p0}, LT0/f$f;-><init>(LT0/f;)V

    invoke-virtual {p0, p1, v0, p2}, LT0/f;->I1(Lg/a;Lv/a;Lf/b;)Lf/i;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lg/a;Lf/l;Lf/b;)Lf/i;
    .registers 5
    .param p1    # Lg/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lf/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lf/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a<",
            "TI;TO;>;",
            "Lf/l;",
            "Lf/b<",
            "TO;>;)",
            "Lf/i<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .line 2
    new-instance v0, LT0/f$g;

    invoke-direct {v0, p0, p2}, LT0/f$g;-><init>(LT0/f;Lf/l;)V

    invoke-virtual {p0, p1, v0, p3}, LT0/f;->I1(Lg/a;Lv/a;Lf/b;)Lf/i;

    move-result-object p1

    return-object p1
.end method

.method public final s()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/f;->s6:Landroid/os/Bundle;

    return-object v0
.end method

.method public final s0()Z
    .registers 2

    iget-boolean v0, p0, LT0/f;->A6:Z

    return v0
.end method

.method public s1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LT0/f;->Q0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LT0/f;->b7:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public s2(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iput-object p1, v0, LT0/f$j;->o:Ljava/lang/Object;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LT0/f;->A2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final t()LT0/o;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/f;->F6:LT0/l;

    if-eqz v0, :cond_7

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0()Z
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-boolean v0, p0, LT0/f;->Q6:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    if-eqz v0, :cond_10

    iget-object v1, p0, LT0/f;->H6:LT0/f;

    invoke-virtual {v0, v1}, LT0/o;->V0(LT0/f;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public t1()V
    .registers 2

    invoke-virtual {p0}, LT0/f;->onLowMemory()V

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->L()V

    return-void
.end method

.method public t2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    iput-object p1, v0, LT0/f$j;->i:Ljava/util/ArrayList;

    iput-object p2, v0, LT0/f$j;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/f;->r6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT0/f;->I6:I

    if-eqz v1, :cond_3e

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT0/f;->I6:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-object v1, p0, LT0/f;->K6:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/f;->K6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/content/Context;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/f;->F6:LT0/l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, LT0/l;->f()Landroid/content/Context;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public u0()Z
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-boolean v0, v0, LT0/f$j;->w:Z

    return v0
.end method

.method public u1(Z)V
    .registers 3

    invoke-virtual {p0, p1}, LT0/f;->U0(Z)V

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->M(Z)V

    return-void
.end method

.method public u2(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LT0/f;->k()LT0/f$j;

    move-result-object v0

    iput-object p1, v0, LT0/f$j;->p:Ljava/lang/Object;

    return-void
.end method

.method public v()I
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, LT0/f$j;->d:I

    return v0
.end method

.method public final v0()Z
    .registers 2

    iget-boolean v0, p0, LT0/f;->y6:Z

    return v0
.end method

.method public v1(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, LT0/f;->L6:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, LT0/f;->P6:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, LT0/f;->Q6:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, LT0/f;->V0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->O(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public v2(LT0/f;I)V
    .registers 6
    .param p1    # LT0/f;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object v2, p1, LT0/f;->E6:LT0/o;

    goto :goto_9

    :cond_8
    move-object v2, v1

    :goto_9
    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1e

    if-ne v0, v2, :cond_10

    goto :goto_1e

    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment "

    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {v0, p1, v1}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1e
    :goto_1e
    move-object v0, p1

    :goto_1f
    if-eqz v0, :cond_4d

    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v0}, LT0/f;->b0()LT0/f;

    move-result-object v0

    goto :goto_1f

    :cond_2c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4d
    if-nez p1, :cond_54

    iput-object v1, p0, LT0/f;->u6:Ljava/lang/String;

    iput-object v1, p0, LT0/f;->t6:LT0/f;

    goto :goto_67

    :cond_54
    iget-object v0, p0, LT0/f;->E6:LT0/o;

    if-eqz v0, :cond_63

    iget-object v0, p1, LT0/f;->E6:LT0/o;

    if-eqz v0, :cond_63

    iget-object p1, p1, LT0/f;->r6:Ljava/lang/String;

    iput-object p1, p0, LT0/f;->u6:Ljava/lang/String;

    iput-object v1, p0, LT0/f;->t6:LT0/f;

    goto :goto_67

    :cond_63
    iput-object v1, p0, LT0/f;->u6:Ljava/lang/String;

    iput-object p1, p0, LT0/f;->t6:LT0/f;

    :goto_67
    iput p2, p0, LT0/f;->v6:I

    return-void
.end method

.method public w()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, LT0/f$j;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final w0()Z
    .registers 3

    iget-object v0, p0, LT0/f;->H6:LT0/f;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, LT0/f;->y6:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, LT0/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public w1(Landroid/view/Menu;)V
    .registers 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, LT0/f;->L6:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, LT0/f;->P6:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LT0/f;->Q6:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, LT0/f;->W0(Landroid/view/Menu;)V

    :cond_f
    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->P(Landroid/view/Menu;)V

    :cond_14
    return-void
.end method

.method public w2(Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LT0/f;->V6:Z

    const/4 v1, 0x5

    if-nez v0, :cond_22

    if-eqz p1, :cond_22

    iget v0, p0, LT0/f;->X:I

    if-ge v0, v1, :cond_22

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LT0/f;->n0()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, LT0/f;->c7:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    invoke-virtual {v0, p0}, LT0/o;->A(LT0/f;)LT0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, LT0/o;->k1(LT0/z;)V

    :cond_22
    iput-boolean p1, p0, LT0/f;->V6:Z

    iget v0, p0, LT0/f;->X:I

    if-ge v0, v1, :cond_2c

    if-nez p1, :cond_2c

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    iput-boolean v0, p0, LT0/f;->U6:Z

    iget-object v0, p0, LT0/f;->Y:Landroid/os/Bundle;

    if-eqz v0, :cond_39

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LT0/f;->q6:Ljava/lang/Boolean;

    :cond_39
    return-void
.end method

.method public x()LU/p0;
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, LT0/f$j;->s:LU/p0;

    return-object v0
.end method

.method public final x0()Z
    .registers 3

    iget v0, p0, LT0/f;->X:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public x1()V
    .registers 4

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0}, LT0/o;->R()V

    iget-object v0, p0, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, LT0/f;->f7:LT0/J;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, LT0/J;->a(Landroidx/lifecycle/A$a;)V

    :cond_10
    iget-object v0, p0, LT0/f;->e7:Landroidx/lifecycle/O;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    const/4 v0, 0x6

    iput v0, p0, LT0/f;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/f;->R6:Z

    invoke-virtual {p0}, LT0/f;->X0()V

    iget-boolean v0, p0, LT0/f;->R6:Z

    if-eqz v0, :cond_25

    return-void

    :cond_25
    new-instance v0, LT0/P;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x2(Ljava/lang/String;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/f;->F6:LT0/l;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LT0/l;->o(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public y()I
    .registers 2

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, LT0/f$j;->e:I

    return v0
.end method

.method public final y0()Z
    .registers 2

    iget-object v0, p0, LT0/f;->E6:LT0/o;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, LT0/o;->Y0()Z

    move-result v0

    return v0
.end method

.method public y1(Z)V
    .registers 3

    invoke-virtual {p0, p1}, LT0/f;->Y0(Z)V

    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->S(Z)V

    return-void
.end method

.method public y2(Landroid/content/Intent;)V
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LT0/f;->z2(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public z()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/f;->W6:LT0/f$j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, LT0/f$j;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final z0()Z
    .registers 2

    invoke-virtual {p0}, LT0/f;->n0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, LT0/f;->L6:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public z1(Landroid/view/Menu;)Z
    .registers 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, LT0/f;->L6:Z

    const/4 v1, 0x0

    if-nez v0, :cond_18

    iget-boolean v0, p0, LT0/f;->P6:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LT0/f;->Q6:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, LT0/f;->Z0(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_11
    iget-object v0, p0, LT0/f;->G6:LT0/o;

    invoke-virtual {v0, p1}, LT0/o;->T(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_18
    return v1
.end method

.method public z2(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LT0/f;->F6:LT0/l;

    if-eqz v0, :cond_9

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, LT0/l;->q(LT0/f;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class T0.ComponentCallbacksC1270f.a (T0.f$a)
.class public LT0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;)V
    .registers 2

    iput-object p1, p0, LT0/f$a;->X:LT0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, LT0/f$a;->X:LT0/f;

    invoke-virtual {v0}, LT0/f;->C2()V

    return-void
.end method

###### Class T0.ComponentCallbacksC1270f.b (T0.f$b)
.class public LT0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/f;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;)V
    .registers 2

    iput-object p1, p0, LT0/f$b;->X:LT0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LT0/f$b;->X:LT0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT0/f;->h(Z)V

    return-void
.end method

###### Class T0.ComponentCallbacksC1270f.c (T0.f$c)
.class public LT0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/f;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/N;

.field public final synthetic Y:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;LT0/N;)V
    .registers 3

    iput-object p1, p0, LT0/f$c;->Y:LT0/f;

    iput-object p2, p0, LT0/f$c;->X:LT0/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, LT0/f$c;->X:LT0/N;

    invoke-virtual {v0}, LT0/N;->g()V

    return-void
.end method

###### Class T0.ComponentCallbacksC1270f.d (T0.f$d)
.class public LT0/f$d;
.super LT0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/f;->i()LT0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;)V
    .registers 2

    iput-object p1, p0, LT0/f$d;->X:LT0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/f$d;->X:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/f$d;->X:LT0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not have a view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, LT0/f$d;->X:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

###### Class T0.ComponentCallbacksC1270f.e (T0.f$e)
.class public LT0/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/f;->m1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;)V
    .registers 2

    iput-object p1, p0, LT0/f$e;->X:LT0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_d

    iget-object p1, p0, LT0/f$e;->X:LT0/f;

    iget-object p1, p1, LT0/f;->T6:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_d
    return-void
.end method

###### Class T0.ComponentCallbacksC1270f.C0175f (T0.f$f)
.class public LT0/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/f;->registerForActivityResult(Lg/a;Lf/b;)Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/a<",
        "Ljava/lang/Void;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;)V
    .registers 2

    iput-object p1, p0, LT0/f$f;->a:LT0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lf/l;
    .registers 4

    iget-object p1, p0, LT0/f$f;->a:LT0/f;

    iget-object v0, p1, LT0/f;->F6:LT0/l;

    instance-of v1, v0, Lf/m;

    if-eqz v1, :cond_f

    check-cast v0, Lf/m;

    invoke-interface {v0}, Lf/m;->getActivityResultRegistry()Lf/l;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, LT0/f;->M1()LT0/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/l;->getActivityResultRegistry()Lf/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LT0/f$f;->a(Ljava/lang/Void;)Lf/l;

    move-result-object p1

    return-object p1
.end method

###### Class T0.ComponentCallbacksC1270f.g (T0.f$g)
.class public LT0/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/f;->registerForActivityResult(Lg/a;Lf/l;Lf/b;)Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/a<",
        "Ljava/lang/Void;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/l;

.field public final synthetic b:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;Lf/l;)V
    .registers 3

    iput-object p1, p0, LT0/f$g;->b:LT0/f;

    iput-object p2, p0, LT0/f$g;->a:Lf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lf/l;
    .registers 2

    iget-object p1, p0, LT0/f$g;->a:Lf/l;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LT0/f$g;->a(Ljava/lang/Void;)Lf/l;

    move-result-object p1

    return-object p1
.end method

###### Class T0.ComponentCallbacksC1270f.h (T0.f$h)
.class public LT0/f$h;
.super LT0/f$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/f;->I1(Lg/a;Lv/a;Lf/b;)Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lg/a;

.field public final synthetic d:Lf/b;

.field public final synthetic e:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;Lv/a;Ljava/util/concurrent/atomic/AtomicReference;Lg/a;Lf/b;)V
    .registers 6

    iput-object p1, p0, LT0/f$h;->e:LT0/f;

    iput-object p2, p0, LT0/f$h;->a:Lv/a;

    iput-object p3, p0, LT0/f$h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LT0/f$h;->c:Lg/a;

    iput-object p5, p0, LT0/f$h;->d:Lf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    iget-object v0, p0, LT0/f$h;->e:LT0/f;

    invoke-virtual {v0}, LT0/f;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LT0/f$h;->a:Lv/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lv/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l;

    iget-object v2, p0, LT0/f$h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LT0/f$h;->e:LT0/f;

    iget-object v4, p0, LT0/f$h;->c:Lg/a;

    iget-object v5, p0, LT0/f$h;->d:Lf/b;

    invoke-virtual {v1, v0, v3, v4, v5}, Lf/l;->i(Ljava/lang/String;Landroidx/lifecycle/M;Lg/a;Lf/b;)Lf/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

###### Class T0.ComponentCallbacksC1270f.i (T0.f$i)
.class public LT0/f$i;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/f;->I1(Lg/a;Lv/a;Lf/b;)Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lg/a;

.field public final synthetic c:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;Ljava/util/concurrent/atomic/AtomicReference;Lg/a;)V
    .registers 4

    iput-object p1, p0, LT0/f$i;->c:LT0/f;

    iput-object p2, p0, LT0/f$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LT0/f$i;->b:Lg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a<",
            "TI;*>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/f$i;->b:Lg/a;

    return-object v0
.end method

.method public c(Ljava/lang/Object;LU/e;)V
    .registers 4
    .param p2    # LU/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "LU/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LT0/f$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/i;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lf/i;->c(Ljava/lang/Object;LU/e;)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation cannot be started before fragment is in created state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, LT0/f$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/i;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lf/i;->d()V

    :cond_e
    return-void
.end method

###### Class T0.ComponentCallbacksC1270f.j (T0.f$j)
.class public LT0/f$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/animation/Animator;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:LU/p0;

.field public t:LU/p0;

.field public u:F

.field public v:Landroid/view/View;

.field public w:Z

.field public x:LT0/f$m;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LT0/f$j;->k:Ljava/lang/Object;

    sget-object v1, LT0/f;->m7:Ljava/lang/Object;

    iput-object v1, p0, LT0/f$j;->l:Ljava/lang/Object;

    iput-object v0, p0, LT0/f$j;->m:Ljava/lang/Object;

    iput-object v1, p0, LT0/f$j;->n:Ljava/lang/Object;

    iput-object v0, p0, LT0/f$j;->o:Ljava/lang/Object;

    iput-object v1, p0, LT0/f$j;->p:Ljava/lang/Object;

    iput-object v0, p0, LT0/f$j;->s:LU/p0;

    iput-object v0, p0, LT0/f$j;->t:LU/p0;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LT0/f$j;->u:F

    iput-object v0, p0, LT0/f$j;->v:Landroid/view/View;

    return-void
.end method

###### Class T0.ComponentCallbacksC1270f.k (T0.f$k)
.class public LT0/f$k;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class T0.ComponentCallbacksC1270f.l (T0.f$l)
.class public abstract LT0/f$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LT0/f$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

###### Class T0.ComponentCallbacksC1270f.m (T0.f$m)
.class public interface abstract LT0/f$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "m"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

###### Class T0.ComponentCallbacksC1270f.n (T0.f$n)
.class public LT0/f$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage, ParcelClassLoader"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT0/f$n;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final X:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT0/f$n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT0/f$n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT0/f$n;->X:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, LT0/f$n;->X:Landroid/os/Bundle;

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p2, p0, LT0/f$n;->X:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

###### Class T0.ComponentCallbacksC1270f.n.a (T0.f$n$a)
.class public LT0/f$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/f$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "LT0/f$n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)LT0/f$n;
    .registers 4

    new-instance v0, LT0/f$n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LT0/f$n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LT0/f$n;
    .registers 4

    new-instance v0, LT0/f$n;

    invoke-direct {v0, p1, p2}, LT0/f$n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[LT0/f$n;
    .registers 2

    new-array p1, p1, [LT0/f$n;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LT0/f$n$a;->a(Landroid/os/Parcel;)LT0/f$n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, LT0/f$n$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LT0/f$n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LT0/f$n$a;->c(I)[LT0/f$n;

    move-result-object p1

    return-object p1
.end method
