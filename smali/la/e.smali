###### Class la.C3176e (la.e)
.class public final Lla/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/j;
.implements Ljava/io/Serializable;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
    }
.end annotation

.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation


# instance fields
.field public final X:Lla/j;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:Lla/j$b;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/j;Lla/j$b;)V
    .registers 4
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j$b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "left"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/e;->X:Lla/j;

    iput-object p2, p0, Lla/e;->Y:Lla/j$b;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lla/j$b;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lla/e;->o(Ljava/lang/String;Lla/j$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g([Lla/j;LBa/l0$f;Lca/P0;Lla/j$b;)Lca/P0;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lla/e;->r([Lla/j;LBa/l0$f;Lca/P0;Lla/j$b;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method private final n()I
    .registers 4

    const/4 v0, 0x2

    move-object v1, p0

    :goto_2
    iget-object v1, v1, Lla/e;->X:Lla/j;

    instance-of v2, v1, Lla/e;

    if-eqz v2, :cond_b

    check-cast v1, Lla/e;

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_f

    return v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static final o(Ljava/lang/String;Lla/j$b;)Ljava/lang/String;
    .registers 3

    const-string v0, "acc"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_29

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_29
    return-object p0
.end method

.method public static final r([Lla/j;LBa/l0$f;Lca/P0;Lla/j$b;)Lca/P0;
    .registers 5

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "element"

    invoke-static {p3, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, LBa/l0$f;->X:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, LBa/l0$f;->X:I

    aput-object p3, p0, p2

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method


# virtual methods
.method public F0(Lla/j;)Lla/j;
    .registers 2
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {p0, p1}, Lla/j$a;->b(Lla/j;Lla/j;)Lla/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lla/j$c;)Lla/j$b;
    .registers 4
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lla/j$b;",
            ">(",
            "Lla/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_6
    iget-object v1, v0, Lla/e;->Y:Lla/j$b;

    invoke-interface {v1, p1}, Lla/j$b;->a(Lla/j$c;)Lla/j$b;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    iget-object v0, v0, Lla/e;->X:Lla/j;

    instance-of v1, v0, Lla/e;

    if-eqz v1, :cond_18

    check-cast v0, Lla/e;

    goto :goto_6

    :cond_18
    invoke-interface {v0, p1}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lla/j$c;)Lla/j;
    .registers 4
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j$c<",
            "*>;)",
            "Lla/j;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla/e;->Y:Lla/j$b;

    invoke-interface {v0, p1}, Lla/j$b;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lla/e;->X:Lla/j;

    return-object p1

    :cond_10
    iget-object v0, p0, Lla/e;->X:Lla/j;

    invoke-interface {v0, p1}, Lla/j;->d(Lla/j$c;)Lla/j;

    move-result-object p1

    iget-object v0, p0, Lla/e;->X:Lla/j;

    if-ne p1, v0, :cond_1c

    move-object p1, p0

    goto :goto_2b

    :cond_1c
    sget-object v0, Lla/l;->X:Lla/l;

    if-ne p1, v0, :cond_23

    iget-object p1, p0, Lla/e;->Y:Lla/j$b;

    goto :goto_2b

    :cond_23
    new-instance v0, Lla/e;

    iget-object v1, p0, Lla/e;->Y:Lla/j$b;

    invoke-direct {v0, p1, v1}, Lla/e;-><init>(Lla/j;Lla/j$b;)V

    move-object p1, v0

    :goto_2b
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lla/e;

    if-eqz v0, :cond_19

    check-cast p1, Lla/e;

    invoke-direct {p1}, Lla/e;->n()I

    move-result v0

    invoke-direct {p0}, Lla/e;->n()I

    move-result v1

    if-ne v0, v1, :cond_19

    invoke-virtual {p1, p0}, Lla/e;->l(Lla/e;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lla/e;->X:Lla/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lla/e;->Y:Lla/j$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public j(Ljava/lang/Object;LAa/p;)Ljava/lang/Object;
    .registers 4
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LAa/p<",
            "-TR;-",
            "Lla/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla/e;->X:Lla/j;

    invoke-interface {v0, p1, p2}, Lla/j;->j(Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lla/e;->Y:Lla/j$b;

    invoke-interface {p2, p1, v0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lla/j$b;)Z
    .registers 3

    invoke-interface {p1}, Lla/j$b;->getKey()Lla/j$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla/e;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    invoke-static {v0, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Lla/e;)Z
    .registers 3

    :goto_0
    iget-object v0, p1, Lla/e;->Y:Lla/j$b;

    invoke-virtual {p0, v0}, Lla/e;->k(Lla/j$b;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p1, p1, Lla/e;->X:Lla/j;

    instance-of v0, p1, Lla/e;

    if-eqz v0, :cond_13

    check-cast p1, Lla/e;

    goto :goto_0

    :cond_13
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lla/j$b;

    invoke-virtual {p0, p1}, Lla/e;->k(Lla/j$b;)Z

    move-result p1

    return p1
.end method

.method public final q()Ljava/lang/Object;
    .registers 6

    invoke-direct {p0}, Lla/e;->n()I

    move-result v0

    new-array v1, v0, [Lla/j;

    new-instance v2, LBa/l0$f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lca/P0;->a:Lca/P0;

    new-instance v4, Lla/c;

    invoke-direct {v4, v1, v2}, Lla/c;-><init>([Lla/j;LBa/l0$f;)V

    invoke-virtual {p0, v3, v4}, Lla/e;->j(Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    iget v2, v2, LBa/l0$f;->X:I

    if-ne v2, v0, :cond_1f

    new-instance v0, Lla/e$a;

    invoke-direct {v0, v1}, Lla/e$a;-><init>([Lla/j;)V

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lla/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lla/e;->j(Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LB/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class la.C3176e.a (la.e$a)
.class public final Lla/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12813#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12813#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation


# static fields
.field public static final Y:Lla/e$a$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Z:J


# instance fields
.field public final X:[Lla/j;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lla/e$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lla/e$a;->Y:Lla/e$a$a;

    return-void
.end method

.method public constructor <init>([Lla/j;)V
    .registers 3
    .param p1    # [Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/e$a;->X:[Lla/j;

    return-void
.end method


# virtual methods
.method public final a()[Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lla/e$a;->X:[Lla/j;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lla/e$a;->X:[Lla/j;

    sget-object v1, Lla/l;->X:Lla/l;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_11

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    return-object v1
.end method

###### Class la.C3176e.a.C0632a (la.e$a$a)
.class public final Lla/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class la.C3174c (la.c)
.class public final synthetic Lla/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:[Lla/j;

.field public final synthetic Y:LBa/l0$f;


# direct methods
.method public synthetic constructor <init>([Lla/j;LBa/l0$f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/c;->X:[Lla/j;

    iput-object p2, p0, Lla/c;->Y:LBa/l0$f;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lla/c;->X:[Lla/j;

    iget-object v1, p0, Lla/c;->Y:LBa/l0$f;

    check-cast p1, Lca/P0;

    check-cast p2, Lla/j$b;

    invoke-static {v0, v1, p1, p2}, Lla/e;->r([Lla/j;LBa/l0$f;Lca/P0;Lla/j$b;)Lca/P0;

    move-result-object p1

    return-object p1
.end method
