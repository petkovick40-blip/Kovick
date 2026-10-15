###### Class T4.C1286c (T4.c)
.class public LT4/c;
.super Lt4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/k<",
        "Lt4/a$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    sget-object v3, LT4/s;->a:Lt4/a;

    sget-object v4, Lt4/a$d;->W5:Lt4/a$d$d;

    sget-object v5, Lt4/k$a;->c:Lt4/k$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lt4/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lt4/a;Lt4/a$d;Lt4/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 3
    sget-object v3, LT4/s;->a:Lt4/a;

    sget-object v4, Lt4/a$d;->W5:Lt4/a$d$d;

    sget-object v5, Lt4/k$a;->c:Lt4/k$a;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lt4/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lt4/a;Lt4/a$d;Lt4/k$a;)V

    return-void
.end method


# virtual methods
.method public H(Landroid/app/PendingIntent;)LZ4/m;
    .registers 4
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        value = "com.google.android.gms.permission.ACTIVITY_RECOGNITION"
    .end annotation

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    new-instance v1, LT4/L0;

    invoke-direct {v1, p1}, LT4/L0;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object p1

    const/16 v0, 0x966

    invoke-virtual {p1, v0}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->t(Lu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public I(Landroid/app/PendingIntent;)LZ4/m;
    .registers 4
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        value = "com.google.android.gms.permission.ACTIVITY_RECOGNITION"
    .end annotation

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    new-instance v1, LT4/J0;

    invoke-direct {v1, p1}, LT4/J0;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object p1

    const/16 v0, 0x962

    invoke-virtual {p1, v0}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->t(Lu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public J(Landroid/app/PendingIntent;)LZ4/m;
    .registers 4
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    new-instance v1, LT4/M0;

    invoke-direct {v1, p1}, LT4/M0;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object p1

    const/16 v0, 0x96b

    invoke-virtual {p1, v0}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->t(Lu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public K(LT4/f;Landroid/app/PendingIntent;)LZ4/m;
    .registers 5
    .param p1    # LT4/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/f;",
            "Landroid/app/PendingIntent;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        value = "com.google.android.gms.permission.ACTIVITY_RECOGNITION"
    .end annotation

    invoke-virtual {p0}, Lt4/k;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LT4/f;->V1:Ljava/lang/String;

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    new-instance v1, LT4/K0;

    invoke-direct {v1, p1, p2}, LT4/K0;-><init>(LT4/f;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object p1

    const/16 p2, 0x965

    invoke-virtual {p1, p2}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->t(Lu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public L(JLandroid/app/PendingIntent;)LZ4/m;
    .registers 6
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/PendingIntent;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        value = "com.google.android.gms.permission.ACTIVITY_RECOGNITION"
    .end annotation

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    new-instance v1, LT4/H0;

    invoke-direct {v1, p1, p2, p3}, LT4/H0;-><init>(JLandroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object p1

    const/16 p2, 0x961

    invoke-virtual {p1, p2}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->t(Lu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public M(Landroid/app/PendingIntent;LT4/E;)LZ4/m;
    .registers 5
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT4/E;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "LT4/E;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/b0;
        value = "com.google.android.gms.permission.ACTIVITY_RECOGNITION"
    .end annotation

    const-string v0, "PendingIntent must be specified."

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    new-instance v1, LT4/I0;

    invoke-direct {v1, p0, p1, p2}, LT4/I0;-><init>(LT4/c;Landroid/app/PendingIntent;LT4/E;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object p1

    sget-object p2, LT4/Z0;->b:Lr4/e;

    filled-new-array {p2}, [Lr4/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu4/q$a;->e([Lr4/e;)Lu4/q$a;

    move-result-object p1

    const/16 p2, 0x96a

    invoke-virtual {p1, p2}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->n(Lu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

###### Class T4.H0 (T4.H0)
.class public final synthetic LT4/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:J

.field public final b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(JLandroid/app/PendingIntent;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LT4/H0;->a:J

    iput-object p3, p0, LT4/H0;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-wide v0, p0, LT4/H0;->a:J

    iget-object v2, p0, LT4/H0;->b:Landroid/app/PendingIntent;

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    invoke-virtual {p1, v0, v1, v2}, LR4/A;->H0(JLandroid/app/PendingIntent;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LZ4/n;->c(Ljava/lang/Object;)V

    return-void
.end method

###### Class T4.I0 (T4.I0)
.class public final synthetic LT4/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:LT4/c;

.field public final b:Landroid/app/PendingIntent;

.field public final c:LT4/E;


# direct methods
.method public constructor <init>(LT4/c;Landroid/app/PendingIntent;LT4/E;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/I0;->a:LT4/c;

    iput-object p2, p0, LT4/I0;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, LT4/I0;->c:LT4/E;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, LT4/I0;->a:LT4/c;

    iget-object v1, p0, LT4/I0;->b:Landroid/app/PendingIntent;

    iget-object v2, p0, LT4/I0;->c:LT4/E;

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    new-instance v3, LT4/N0;

    invoke-direct {v3, v0, p2}, LT4/N0;-><init>(LT4/c;LZ4/n;)V

    invoke-virtual {p1}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LR4/n;

    invoke-interface {p1, v1, v2, v3}, LR4/n;->K(Landroid/app/PendingIntent;LT4/E;Lcom/google/android/gms/common/api/internal/e;)V

    return-void
.end method

###### Class T4.J0 (T4.J0)
.class public final synthetic LT4/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/J0;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, LT4/J0;->a:Landroid/app/PendingIntent;

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    invoke-virtual {p1, v0}, LR4/A;->K0(Landroid/app/PendingIntent;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LZ4/n;->c(Ljava/lang/Object;)V

    return-void
.end method

###### Class T4.K0 (T4.K0)
.class public final synthetic LT4/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:LT4/f;

.field public final b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(LT4/f;Landroid/app/PendingIntent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/K0;->a:LT4/f;

    iput-object p2, p0, LT4/K0;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, LT4/K0;->a:LT4/f;

    iget-object v1, p0, LT4/K0;->b:Landroid/app/PendingIntent;

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    new-instance v2, LT4/O0;

    invoke-direct {v2, p2}, LT4/O0;-><init>(LZ4/n;)V

    invoke-virtual {p1, v0, v1, v2}, LR4/A;->I0(LT4/f;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/b$b;)V

    return-void
.end method

###### Class T4.L0 (T4.L0)
.class public final synthetic LT4/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/L0;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, LT4/L0;->a:Landroid/app/PendingIntent;

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    new-instance v1, LT4/O0;

    invoke-direct {v1, p2}, LT4/O0;-><init>(LZ4/n;)V

    invoke-virtual {p1, v0, v1}, LR4/A;->J0(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/b$b;)V

    return-void
.end method

###### Class T4.M0 (T4.M0)
.class public final synthetic LT4/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/M0;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, LT4/M0;->a:Landroid/app/PendingIntent;

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    new-instance v1, LT4/O0;

    invoke-direct {v1, p2}, LT4/O0;-><init>(LZ4/n;)V

    invoke-virtual {p1, v0, v1}, LR4/A;->L0(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/b$b;)V

    return-void
.end method
