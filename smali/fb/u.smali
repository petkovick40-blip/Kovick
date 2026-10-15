###### Class fb.u (fb.u)
.class public final Lfb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,33:1\n55#2,8:34\n*S KotlinDebug\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n*L\n31#1:34,8\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,33:1\n55#2,8:34\n*S KotlinDebug\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n*L\n31#1:34,8\n*E\n"
.end annotation


# direct methods
.method public static final a(LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p0    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Lfb/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lfb/u$a;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lfb/u$a;

    iget v1, v0, Lfb/u$a;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lfb/u$a;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, Lfb/u$a;

    invoke-direct {v0, p1}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p1, v0, Lfb/u$a;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, Lfb/u$a;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p0, v0, Lfb/u$a;->V1:Ljava/lang/Object;

    check-cast p0, LAa/l;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    :cond_36
    new-instance p1, Lfb/l;

    iget-object v2, v0, Loa/d;->Y:Lla/j;

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-direct {p1, v2}, Lfb/l;-><init>(Lla/j;)V

    invoke-interface {p0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lfb/u$a;->V1:Ljava/lang/Object;

    iput v3, v0, Lfb/u$a;->r6:I

    invoke-static {p1, v0}, Lfb/l;->Q(Lfb/l;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4e

    return-object v1

    :cond_4e
    :goto_4e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_36

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final b(LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 2
    .annotation build LUa/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Lfb/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lfb/l;

    const/4 p0, 0x0

    throw p0
.end method

###### Class fb.u.a (fb.u$a)
.class public final Lfb/u$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1\n*L\n1#1,33:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/u;->a(LAa/l;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.selects.WhileSelectKt"
    f = "WhileSelect.kt"
    i = {
        0x0
    }
    l = {
        0x29
    }
    m = "whileSelect"
    n = {
        "builder"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public r6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Lfb/u$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/d;-><init>(Lla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iput-object p1, p0, Lfb/u$a;->q6:Ljava/lang/Object;

    iget p1, p0, Lfb/u$a;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfb/u$a;->r6:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lfb/u;->a(LAa/l;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
