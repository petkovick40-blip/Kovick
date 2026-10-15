###### Class T4.B (T4.B)
.class public LT4/B;
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
.method public H(LT4/t;)LZ4/m;
    .registers 4
    .param p1    # LT4/t;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/t;",
            ")",
            "LZ4/m<",
            "LT4/u;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    new-instance v1, LT4/A0;

    invoke-direct {v1, p1}, LT4/A0;-><init>(LT4/t;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    move-result-object p1

    const/16 v0, 0x97a

    invoke-virtual {p1, v0}, Lu4/q$a;->f(I)Lu4/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->n(Lu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

###### Class T4.A0 (T4.A0)
.class public final synthetic LT4/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final a:LT4/t;


# direct methods
.method public constructor <init>(LT4/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/A0;->a:LT4/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, LT4/A0;->a:LT4/t;

    check-cast p1, LR4/A;

    check-cast p2, LZ4/n;

    new-instance v1, LT4/B0;

    invoke-direct {v1, p2}, LT4/B0;-><init>(LZ4/n;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, LR4/A;->G0(LT4/t;Lcom/google/android/gms/common/api/internal/b$b;Ljava/lang/String;)V

    return-void
.end method
