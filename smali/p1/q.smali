###### Class p1.C3460q (p1.q)
.class public final Lp1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/M;
.implements Landroidx/lifecycle/E0;
.implements Landroidx/lifecycle/x;
.implements LG1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/q$c;,
        Lp1/q$b;
    }
.end annotation


# instance fields
.field public final V1:Landroidx/lifecycle/O;

.field public final X:Landroid/content/Context;

.field public final Y:Lp1/B;

.field public Z:Landroid/os/Bundle;

.field public final q6:LG1/e;

.field public final r6:Ljava/util/UUID;
    .annotation build Lh/O;
    .end annotation
.end field

.field public s6:Landroidx/lifecycle/A$b;

.field public t6:Landroidx/lifecycle/A$b;

.field public u6:Lp1/u;

.field public v6:Landroidx/lifecycle/B0$b;

.field public w6:Landroidx/lifecycle/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp1/B;Landroid/os/Bundle;Landroidx/lifecycle/M;Lp1/u;)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/M;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # Lp1/u;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lp1/q;-><init>(Landroid/content/Context;Lp1/B;Landroid/os/Bundle;Landroidx/lifecycle/M;Lp1/u;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp1/B;Landroid/os/Bundle;Landroidx/lifecycle/M;Lp1/u;Ljava/util/UUID;Landroid/os/Bundle;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/M;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # Lp1/u;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p6    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0, p0}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/M;)V

    iput-object v0, p0, Lp1/q;->V1:Landroidx/lifecycle/O;

    .line 5
    invoke-static {p0}, LG1/e;->a(LG1/f;)LG1/e;

    move-result-object v0

    iput-object v0, p0, Lp1/q;->q6:LG1/e;

    .line 6
    sget-object v1, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    iput-object v1, p0, Lp1/q;->s6:Landroidx/lifecycle/A$b;

    .line 7
    sget-object v1, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    iput-object v1, p0, Lp1/q;->t6:Landroidx/lifecycle/A$b;

    .line 8
    iput-object p1, p0, Lp1/q;->X:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lp1/q;->r6:Ljava/util/UUID;

    .line 10
    iput-object p2, p0, Lp1/q;->Y:Lp1/B;

    .line 11
    iput-object p3, p0, Lp1/q;->Z:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Lp1/q;->u6:Lp1/u;

    .line 13
    invoke-virtual {v0, p7}, LG1/e;->d(Landroid/os/Bundle;)V

    if-eqz p4, :cond_31

    .line 14
    invoke-interface {p4}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p1

    iput-object p1, p0, Lp1/q;->s6:Landroidx/lifecycle/A$b;

    :cond_31
    return-void
.end method

.method public static e(Landroidx/lifecycle/A$a;)Landroidx/lifecycle/A$b;
    .registers 4
    .param p0    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lp1/q$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected event value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    sget-object p0, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    return-object p0

    :pswitch_22
    sget-object p0, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    return-object p0

    :pswitch_25
    sget-object p0, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    return-object p0

    :pswitch_28
    sget-object p0, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    return-object p0

    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_25
        :pswitch_22
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/q;->Z:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()Lp1/B;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/q;->Y:Lp1/B;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/A$b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/q;->t6:Landroidx/lifecycle/A$b;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/l0;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/q;->w6:Landroidx/lifecycle/l0;

    if-nez v0, :cond_1d

    new-instance v0, Landroidx/lifecycle/B0;

    new-instance v1, Lp1/q$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/a;-><init>(LG1/f;Landroid/os/Bundle;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/B0;-><init>(Landroidx/lifecycle/E0;Landroidx/lifecycle/B0$b;)V

    const-class v1, Lp1/q$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/B0;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object v0

    check-cast v0, Lp1/q$c;

    invoke-virtual {v0}, Lp1/q$c;->g()Landroidx/lifecycle/l0;

    move-result-object v0

    iput-object v0, p0, Lp1/q;->w6:Landroidx/lifecycle/l0;

    :cond_1d
    iget-object v0, p0, Lp1/q;->w6:Landroidx/lifecycle/l0;

    return-object v0
.end method

.method public f(Landroidx/lifecycle/A$a;)V
    .registers 2
    .param p1    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Lp1/q;->e(Landroidx/lifecycle/A$a;)Landroidx/lifecycle/A$b;

    move-result-object p1

    iput-object p1, p0, Lp1/q;->s6:Landroidx/lifecycle/A$b;

    invoke-virtual {p0}, Lp1/q;->j()V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lp1/q;->Z:Landroid/os/Bundle;

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/B0$b;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/q;->v6:Landroidx/lifecycle/B0$b;

    if-nez v0, :cond_15

    new-instance v0, Landroidx/lifecycle/r0;

    iget-object v1, p0, Lp1/q;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lp1/q;->Z:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;LG1/f;Landroid/os/Bundle;)V

    iput-object v0, p0, Lp1/q;->v6:Landroidx/lifecycle/B0$b;

    :cond_15
    iget-object v0, p0, Lp1/q;->v6:Landroidx/lifecycle/B0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/A;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/q;->V1:Landroidx/lifecycle/O;

    return-object v0
.end method

.method public getSavedStateRegistry()LG1/d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/q;->q6:LG1/e;

    iget-object v0, v0, LG1/e;->b:LG1/d;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/D0;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/q;->u6:Lp1/u;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lp1/q;->r6:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lp1/u;->i(Ljava/util/UUID;)Landroidx/lifecycle/D0;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/q;->q6:LG1/e;

    invoke-virtual {v0, p1}, LG1/e;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public i(Landroidx/lifecycle/A$b;)V
    .registers 2
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lp1/q;->t6:Landroidx/lifecycle/A$b;

    invoke-virtual {p0}, Lp1/q;->j()V

    return-void
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, Lp1/q;->s6:Landroidx/lifecycle/A$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lp1/q;->t6:Landroidx/lifecycle/A$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_16

    iget-object v0, p0, Lp1/q;->V1:Landroidx/lifecycle/O;

    iget-object v1, p0, Lp1/q;->s6:Landroidx/lifecycle/A$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Landroidx/lifecycle/A$b;)V

    goto :goto_1d

    :cond_16
    iget-object v0, p0, Lp1/q;->V1:Landroidx/lifecycle/O;

    iget-object v1, p0, Lp1/q;->t6:Landroidx/lifecycle/A$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Landroidx/lifecycle/A$b;)V

    :goto_1d
    return-void
.end method

###### Class p1.C3460q.a (p1.q$a)
.class public synthetic Lp1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroidx/lifecycle/A$a;->values()[Landroidx/lifecycle/A$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lp1/q$a;->a:[I

    :try_start_9
    sget-object v1, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lp1/q$a;->a:[I

    sget-object v1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lp1/q$a;->a:[I

    sget-object v1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lp1/q$a;->a:[I

    sget-object v1, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lp1/q$a;->a:[I

    sget-object v1, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lp1/q$a;->a:[I

    sget-object v1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lp1/q$a;->a:[I

    sget-object v1, Landroidx/lifecycle/A$a;->ON_ANY:Landroidx/lifecycle/A$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    return-void
.end method

###### Class p1.C3460q.b (p1.q$b)
.class public Lp1/q$b;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LG1/f;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # LG1/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(LG1/f;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/l0;)Landroidx/lifecycle/y0;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/l0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/l0;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance p1, Lp1/q$c;

    invoke-direct {p1, p3}, Lp1/q$c;-><init>(Landroidx/lifecycle/l0;)V

    return-object p1
.end method

###### Class p1.C3460q.c (p1.q$c)
.class public Lp1/q$c;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:Landroidx/lifecycle/l0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l0;)V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    iput-object p1, p0, Lp1/q$c;->d:Landroidx/lifecycle/l0;

    return-void
.end method


# virtual methods
.method public g()Landroidx/lifecycle/l0;
    .registers 2

    iget-object v0, p0, Lp1/q$c;->d:Landroidx/lifecycle/l0;

    return-object v0
.end method
