###### Class p1.C3450g (p1.g)
.class public final Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavigatorExtras.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigatorExtras.kt\nandroidx/navigation/ActivityNavigatorExtrasKt\n*L\n1#1,37:1\n*E\n"
.end annotation


# direct methods
.method public static final a(LU/e;I)Lp1/d$b;
    .registers 3
    .param p0    # LU/e;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Lp1/d$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_9

    iput-object p0, v0, Lp1/d$b$a;->b:LU/e;

    :cond_9
    invoke-virtual {v0, p1}, Lp1/d$b$a;->a(I)Lp1/d$b$a;

    invoke-virtual {v0}, Lp1/d$b$a;->b()Lp1/d$b;

    move-result-object p0

    const-string p1, "ActivityNavigator.Extras\u2026(flags)\n        }.build()"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(LU/e;IILjava/lang/Object;)Lp1/d$b;
    .registers 4

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_5

    const/4 p0, 0x0

    :cond_5
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_a

    const/4 p1, 0x0

    :cond_a
    invoke-static {p0, p1}, Lp1/g;->a(LU/e;I)Lp1/d$b;

    move-result-object p0

    return-object p0
.end method
