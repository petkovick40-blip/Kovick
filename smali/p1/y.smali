###### Class p1.C3467y (p1.y)
.class public final Lp1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLinkDslBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkDslBuilder.kt\nandroidx/navigation/NavDeepLinkDslBuilder\n*L\n1#1,67:1\n*E\n"
.end annotation

.annotation runtime Lp1/x;
.end annotation


# instance fields
.field public final a:Lp1/v$a;

.field public b:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp1/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp1/y;->a:Lp1/v$a;

    return-void
.end method


# virtual methods
.method public final a()Lp1/v;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lp1/y;->a:Lp1/v$a;

    iget-object v1, p0, Lp1/y;->b:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v2, p0, Lp1/y;->c:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p0, Lp1/y;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    goto :goto_11

    :cond_f
    const/4 v2, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_2f

    if-eqz v1, :cond_18

    iput-object v1, v0, Lp1/v$a;->a:Ljava/lang/String;

    :cond_18
    iget-object v1, p0, Lp1/y;->c:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v1}, Lp1/v$a;->e(Ljava/lang/String;)Lp1/v$a;

    :cond_1f
    iget-object v1, p0, Lp1/y;->d:Ljava/lang/String;

    if-eqz v1, :cond_25

    iput-object v1, v0, Lp1/v$a;->c:Ljava/lang/String;

    :cond_25
    invoke-virtual {v0}, Lp1/v$a;->a()Lp1/v;

    move-result-object v0

    const-string v1, "builder.apply {\n        \u2026eType(it) }\n    }.build()"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The NavDeepLink must have an uri, action, and/or mimeType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lp1/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lp1/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lp1/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLink cannot have an empty action."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    iput-object p1, p0, Lp1/y;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Lp1/y;->d:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Lp1/y;->b:Ljava/lang/String;

    return-void
.end method
