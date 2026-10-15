###### Class f.C2559f (f.f)
.class public final Lf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LAa/l;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(LAa/l;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lf/c;Lg/a;Ljava/lang/Object;LAa/l;)Lf/i;
    .registers 5
    .param p0    # Lf/c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lg/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c;",
            "Lg/a<",
            "TI;TO;>;TI;",
            "LAa/l<",
            "-TO;",
            "Lca/P0;",
            ">;)",
            "Lf/i<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/e;

    invoke-direct {v0, p3}, Lf/e;-><init>(LAa/l;)V

    invoke-interface {p0, p1, v0}, Lf/c;->registerForActivityResult(Lg/a;Lf/b;)Lf/i;

    move-result-object p0

    new-instance p3, Lf/g;

    invoke-direct {p3, p0, p1, p2}, Lf/g;-><init>(Lf/i;Lg/a;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final d(Lf/c;Lg/a;Ljava/lang/Object;Lf/l;LAa/l;)Lf/i;
    .registers 6
    .param p0    # Lf/c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lg/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lf/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c;",
            "Lg/a<",
            "TI;TO;>;TI;",
            "Lf/l;",
            "LAa/l<",
            "-TO;",
            "Lca/P0;",
            ">;)",
            "Lf/i<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/d;

    invoke-direct {v0, p4}, Lf/d;-><init>(LAa/l;)V

    invoke-interface {p0, p1, p3, v0}, Lf/c;->registerForActivityResult(Lg/a;Lf/l;Lf/b;)Lf/i;

    move-result-object p0

    new-instance p3, Lf/g;

    invoke-direct {p3, p0, p1, p2}, Lf/g;-><init>(Lf/i;Lg/a;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final e(LAa/l;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(LAa/l;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class f.C2557d (f.d)
.class public final synthetic Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:LAa/l;


# direct methods
.method public synthetic constructor <init>(LAa/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d;->a:LAa/l;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lf/d;->a:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class f.C2558e (f.e)
.class public final synthetic Lf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:LAa/l;


# direct methods
.method public synthetic constructor <init>(LAa/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e;->a:LAa/l;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lf/e;->a:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
