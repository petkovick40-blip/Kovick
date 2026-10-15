###### Class Pa.C1188v (Pa.v)
.class public final LPa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n+ 2 Regex.kt\nkotlin/text/RegexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n22#2,3:398\n1#3:401\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n*L\n103#1:398,3\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/v$a;,
        LPa/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n+ 2 Regex.kt\nkotlin/text/RegexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n22#2,3:398\n1#3:401\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n*L\n103#1:398,3\n*E\n"
.end annotation


# static fields
.field public static final Z:LPa/v$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/regex/Pattern;
    .annotation build LCf/l;
    .end annotation
.end field

.field public Y:Ljava/util/Set;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "LPa/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LPa/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/v;->Z:LPa/v$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LPa/v;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LPa/x;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LPa/x;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LPa/v;->Z:LPa/v$a;

    .line 5
    iget p2, p2, LPa/x;->X:I

    .line 6
    invoke-virtual {v0, p2}, LPa/v$a;->b(I)I

    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LPa/v;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "LPa/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, LPa/v;->Z:LPa/v$a;

    .line 9
    invoke-static {p2}, LPa/w;->k(Ljava/lang/Iterable;)I

    move-result p2

    .line 10
    invoke-virtual {v0, p2}, LPa/v$a;->b(I)I

    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LPa/v;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 3
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/d0;
    .end annotation

    const-string v0, "nativePattern"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(LPa/v;Ljava/lang/CharSequence;I)LPa/r;
    .registers 3

    invoke-virtual {p0, p1, p2}, LPa/v;->d(Ljava/lang/CharSequence;I)LPa/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LPa/v;)Ljava/util/regex/Pattern;
    .registers 1

    iget-object p0, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public static synthetic e(LPa/v;Ljava/lang/CharSequence;IILjava/lang/Object;)LPa/r;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, LPa/v;->d(Ljava/lang/CharSequence;I)LPa/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LPa/v;Ljava/lang/CharSequence;IILjava/lang/Object;)LMa/m;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, LPa/v;->f(Ljava/lang/CharSequence;I)LMa/m;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LPa/v;Ljava/lang/CharSequence;I)LPa/r;
    .registers 3

    invoke-virtual {p0, p1, p2}, LPa/v;->d(Ljava/lang/CharSequence;I)LPa/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LPa/v;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, LPa/v;->r(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LPa/v;Ljava/lang/CharSequence;IILjava/lang/Object;)LMa/m;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, LPa/v;->t(Ljava/lang/CharSequence;I)LMa/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Z
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/CharSequence;I)LPa/r;
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "matcher(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, LPa/w;->f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LPa/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;I)LMa/m;
    .registers 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "LMa/m<",
            "LPa/r;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_19

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_19

    new-instance v0, LPa/u;

    invoke-direct {v0, p0, p1, p2}, LPa/u;-><init>(LPa/v;Ljava/lang/CharSequence;I)V

    sget-object p1, LPa/v$c;->v6:LPa/v$c;

    invoke-static {v0, p1}, LMa/x;->u(LAa/a;LAa/l;)LMa/m;

    move-result-object p1

    return-object p1

    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Start index out of bounds: "

    const-string v2, ", input length: "

    invoke-static {v1, p2, v2}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/util/Set;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LPa/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPa/v;->Y:Ljava/util/Set;

    if-nez v0, :cond_26

    iget-object v0, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    const-class v1, LPa/x;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, LBa/L;->m(Ljava/lang/Object;)V

    new-instance v2, LPa/v$d;

    invoke-direct {v2, v0}, LPa/v$d;-><init>(I)V

    invoke-static {v1, v2}, Lea/O;->Q0(Ljava/lang/Iterable;LAa/l;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LPa/v;->Y:Ljava/util/Set;

    :cond_26
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pattern(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/lang/CharSequence;I)LPa/r;
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, LPa/s;

    invoke-static {p2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p2, p1}, LPa/s;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return-object v0
.end method

.method public final l(Ljava/lang/CharSequence;)LPa/r;
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "matcher(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LPa/w;->h(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)LPa/r;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/CharSequence;)Z
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/CharSequence;I)Z
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/CharSequence;LAa/l;)Ljava/lang/String;
    .registers 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "LAa/l<",
            "-",
            "LPa/r;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LPa/v;->e(LPa/v;Ljava/lang/CharSequence;IILjava/lang/Object;)LPa/r;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_21
    invoke-interface {v0}, LPa/r;->d()LKa/l;

    move-result-object v4

    iget v4, v4, LKa/j;->X:I

    invoke-virtual {v3, p1, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p2, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LPa/r;->d()LKa/l;

    move-result-object v2

    iget v2, v2, LKa/j;->Y:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, LPa/r;->next()LPa/r;

    move-result-object v0

    if-ge v2, v1, :cond_43

    if-nez v0, :cond_21

    :cond_43
    if-ge v2, v1, :cond_48

    invoke-virtual {v3, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "replaceAll(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "replaceFirst(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(Ljava/lang/CharSequence;I)Ljava/util/List;
    .registers 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LPa/T;->Z4(I)V

    iget-object v0, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_58

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_58

    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    if-lez p2, :cond_22

    if-le p2, v3, :cond_21

    goto :goto_22

    :cond_21
    move v3, p2

    :cond_22
    :goto_22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    :cond_27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-ltz p2, :cond_42

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, p2, :cond_48

    :cond_42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_27

    :cond_48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_58
    :goto_58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lea/I;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/CharSequence;I)LMa/m;
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "LMa/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LPa/T;->Z4(I)V

    new-instance v0, LPa/v$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LPa/v$e;-><init>(LPa/v;Ljava/lang/CharSequence;ILla/f;)V

    invoke-static {v0}, LMa/q;->b(LAa/p;)LMa/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Ljava/util/regex/Pattern;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final w()Ljava/lang/Object;
    .registers 4

    new-instance v0, LPa/v$b;

    iget-object v1, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern(...)"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LPa/v;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

    invoke-direct {v0, v1, v2}, LPa/v$b;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

###### Class Pa.C1188v.a (Pa.v$a)
.class public final LPa/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/v;
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

.method public static final synthetic a(LPa/v$a;I)I
    .registers 2

    invoke-virtual {p0, p1}, LPa/v$a;->b(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I)I
    .registers 3

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_6

    or-int/lit8 p1, p1, 0x40

    :cond_6
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "literal"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "quote(...)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "literal"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "quoteReplacement(...)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)LPa/v;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "literal"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPa/v;

    sget-object v1, LPa/x;->q6:LPa/x;

    invoke-direct {v0, p1, v1}, LPa/v;-><init>(Ljava/lang/String;LPa/x;)V

    return-object v0
.end method

###### Class Pa.C1188v.b (Pa.v$b)
.class public final LPa/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/v$b$a;
    }
.end annotation


# static fields
.field public static final V1:J

.field public static final Z:LPa/v$b$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LPa/v$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/v$b;->Z:LPa/v$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/v$b;->X:Ljava/lang/String;

    iput p2, p0, LPa/v$b;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, LPa/v$b;->Y:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/v$b;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 4

    new-instance v0, LPa/v;

    iget-object v1, p0, LPa/v$b;->X:Ljava/lang/String;

    iget v2, p0, LPa/v$b;->Y:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LPa/v;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

###### Class Pa.C1188v.b.a (Pa.v$b$a)
.class public final LPa/v$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/v$b;
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

###### Class Pa.C1188v.c (Pa.v$c)
.class public final synthetic LPa/v$c;
.super LBa/H;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/v;->f(Ljava/lang/CharSequence;I)LMa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/H;",
        "LAa/l<",
        "LPa/r;",
        "LPa/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final v6:LPa/v$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LPa/v$c;

    invoke-direct {v0}, LPa/v$c;-><init>()V

    sput-object v0, LPa/v$c;->v6:LPa/v$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LPa/r;

    const-string v3, "next"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LBa/H;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B0(LPa/r;)LPa/r;
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPa/r;->next()LPa/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, LPa/r;

    invoke-virtual {p0, p1}, LPa/v$c;->B0(LPa/r;)LPa/r;

    move-result-object p1

    return-object p1
.end method

###### Class Pa.C1188v.d (Pa.v$d)
.class public final LPa/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/v;->i()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAa/l<",
        "LPa/x;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, LPa/v$d;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, LPa/v$d;->b(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPa/x;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget v0, p0, LPa/v$d;->X:I

    check-cast p1, LPa/j;

    invoke-interface {p1}, LPa/j;->g()I

    move-result v1

    and-int/2addr v0, v1

    invoke-interface {p1}, LPa/j;->getValue()I

    move-result p1

    if-ne v0, p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class Pa.C1188v.e (Pa.v$e)
.class public final LPa/v$e;
.super Loa/k;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/v;->t(Ljava/lang/CharSequence;I)LMa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/k;",
        "LAa/p<",
        "LMa/o<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x113,
        0x11b,
        0x11f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public V1:I

.field public Z:Ljava/lang/Object;

.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:LPa/v;

.field public final synthetic t6:Ljava/lang/CharSequence;

.field public final synthetic u6:I


# direct methods
.method public constructor <init>(LPa/v;Ljava/lang/CharSequence;ILla/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPa/v;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lla/f<",
            "-",
            "LPa/v$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPa/v$e;->s6:LPa/v;

    iput-object p2, p0, LPa/v$e;->t6:Ljava/lang/CharSequence;

    iput p3, p0, LPa/v$e;->u6:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Loa/k;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LPa/v$e;->q6:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_30

    if-eq v1, v4, :cond_2b

    if-eq v1, v3, :cond_1c

    if-ne v1, v2, :cond_14

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto/16 :goto_9b

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    iget v1, p0, LPa/v$e;->V1:I

    iget-object v5, p0, LPa/v$e;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/util/regex/Matcher;

    iget-object v6, p0, LPa/v$e;->r6:Ljava/lang/Object;

    check-cast v6, LMa/o;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_6f

    :cond_2b
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto/16 :goto_ad

    :cond_30
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LPa/v$e;->r6:Ljava/lang/Object;

    check-cast p1, LMa/o;

    iget-object v1, p0, LPa/v$e;->s6:LPa/v;

    invoke-static {v1}, LPa/v;->b(LPa/v;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v5, p0, LPa/v$e;->t6:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget v5, p0, LPa/v$e;->u6:I

    if-eq v5, v4, :cond_9e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_9e

    :cond_4e
    const/4 v5, 0x0

    move-object v6, p1

    move-object p1, v1

    move v1, v5

    :cond_52
    iget-object v7, p0, LPa/v$e;->t6:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-interface {v7, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v6, p0, LPa/v$e;->r6:Ljava/lang/Object;

    iput-object p1, p0, LPa/v$e;->Z:Ljava/lang/Object;

    iput v1, p0, LPa/v$e;->V1:I

    iput v3, p0, LPa/v$e;->q6:I

    invoke-virtual {v6, v5, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6f

    return-object v0

    :cond_6f
    :goto_6f
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/2addr v1, v4

    iget v7, p0, LPa/v$e;->u6:I

    sub-int/2addr v7, v4

    if-eq v1, v7, :cond_7f

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_52

    :cond_7f
    iget-object p1, p0, LPa/v$e;->t6:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, LPa/v$e;->r6:Ljava/lang/Object;

    iput-object v1, p0, LPa/v$e;->Z:Ljava/lang/Object;

    iput v2, p0, LPa/v$e;->q6:I

    invoke-virtual {v6, p1, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9b

    return-object v0

    :cond_9b
    :goto_9b
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_9e
    :goto_9e
    iget-object v1, p0, LPa/v$e;->t6:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, LPa/v$e;->q6:I

    invoke-virtual {p1, v1, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_ad

    return-object v0

    :cond_ad
    :goto_ad
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LMa/o;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LPa/v$e;->f0(LMa/o;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0(LMa/o;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/o<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LPa/v$e;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LPa/v$e;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LPa/v$e;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, LPa/v$e;

    iget-object v1, p0, LPa/v$e;->s6:LPa/v;

    iget-object v2, p0, LPa/v$e;->t6:Ljava/lang/CharSequence;

    iget v3, p0, LPa/v$e;->u6:I

    invoke-direct {v0, v1, v2, v3, p2}, LPa/v$e;-><init>(LPa/v;Ljava/lang/CharSequence;ILla/f;)V

    iput-object p1, v0, LPa/v$e;->r6:Ljava/lang/Object;

    return-object v0
.end method

###### Class Pa.C1187u (Pa.u)
.class public final synthetic LPa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic X:LPa/v;

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(LPa/v;Ljava/lang/CharSequence;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/u;->X:LPa/v;

    iput-object p2, p0, LPa/u;->Y:Ljava/lang/CharSequence;

    iput p3, p0, LPa/u;->Z:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LPa/u;->X:LPa/v;

    iget-object v1, p0, LPa/u;->Y:Ljava/lang/CharSequence;

    iget v2, p0, LPa/u;->Z:I

    invoke-static {v0, v1, v2}, LPa/v;->a(LPa/v;Ljava/lang/CharSequence;I)LPa/r;

    move-result-object v0

    return-object v0
.end method
