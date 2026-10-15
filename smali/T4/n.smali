###### Class T4.C1308n (T4.n)
.class public LT4/n;
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
.method public H(LT4/p;Landroid/app/PendingIntent;)LZ4/m;
    .registers 5
    .param p1    # LT4/p;
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
            "LT4/p;",
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
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    invoke-virtual {p0}, Lt4/k;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LT4/p;->m(Ljava/lang/String;)LT4/p;

    move-result-object p1

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    new-instance v1, LT4/X;

    invoke-direct {v1, p1, p2}, LT4/X;-><init>(LT4/p;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object p1

    const/16 p2, 0x978

    invoke-virtual {p1, p2}, Lu4/q$a;->f(I)Lu4/q$a;

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

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    new-instance v1, LT4/Y;

    invoke-direct {v1, p1}, LT4/Y;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object p1

    const/16 v0, 0x979

    invoke-virtual {p1, v0}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->t(Lu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/util/List;)LZ4/m;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    new-instance v1, LT4/Z;

    invoke-direct {v1, p1}, LT4/Z;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object p1

    const/16 v0, 0x979

    invoke-virtual {p1, v0}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->t(Lu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

###### Class T4.X (T4.X)
.class public final synthetic LT4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:LT4/p;

.field public final b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(LT4/p;Landroid/app/PendingIntent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/X;->a:LT4/p;

    iput-object p2, p0, LT4/X;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, LT4/X;->a:LT4/p;

    iget-object v1, p0, LT4/X;->b:Landroid/app/PendingIntent;

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    new-instance v2, LT4/a0;

    invoke-direct {v2, p2}, LT4/a0;-><init>(LZ4/n;)V

    invoke-virtual {p1, v0, v1, v2}, LR4/A;->M0(LT4/p;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/b$b;)V

    return-void
.end method

###### Class T4.Y (T4.Y)
.class public final synthetic LT4/Y;
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

    iput-object p1, p0, LT4/Y;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, LT4/Y;->a:Landroid/app/PendingIntent;

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    new-instance v1, LT4/a0;

    invoke-direct {v1, p2}, LT4/a0;-><init>(LZ4/n;)V

    invoke-virtual {p1, v0, v1}, LR4/A;->O0(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/b$b;)V

    return-void
.end method

###### Class T4.Z (T4.Z)
.class public final synthetic LT4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/Z;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, LT4/Z;->a:Ljava/util/List;

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    new-instance v1, LT4/a0;

    invoke-direct {v1, p2}, LT4/a0;-><init>(LZ4/n;)V

    invoke-virtual {p1, v0, v1}, LR4/A;->P0(Ljava/util/List;Lcom/google/android/gms/common/api/internal/b$b;)V

    return-void
.end method
