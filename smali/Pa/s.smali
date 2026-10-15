###### Class Pa.C1185s (Pa.s)
.class public final LPa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/r;


# instance fields
.field public final a:Ljava/util/regex/Matcher;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final c:LPa/p;
    .annotation build LCf/l;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "matcher"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/s;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, LPa/s;->b:Ljava/lang/CharSequence;

    new-instance p1, LPa/s$b;

    invoke-direct {p1, p0}, LPa/s$b;-><init>(LPa/s;)V

    iput-object p1, p0, LPa/s;->c:LPa/p;

    return-void
.end method

.method public static final e(LPa/s;)Ljava/util/regex/MatchResult;
    .registers 1

    iget-object p0, p0, LPa/s;->a:Ljava/util/regex/Matcher;

    return-object p0
.end method


# virtual methods
.method public a()LPa/r$b;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LPa/r$b;

    invoke-direct {v0, p0}, LPa/r$b;-><init>(LPa/r;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPa/s;->d:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, LPa/s$a;

    invoke-direct {v0, p0}, LPa/s$a;-><init>(LPa/s;)V

    iput-object v0, p0, LPa/s;->d:Ljava/util/List;

    :cond_b
    iget-object v0, p0, LPa/s;->d:Ljava/util/List;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()LPa/p;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/s;->c:LPa/p;

    return-object v0
.end method

.method public d()LKa/l;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/s;->a:Ljava/util/regex/Matcher;

    invoke-static {v0}, LPa/w;->i(Ljava/util/regex/MatchResult;)LKa/l;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/regex/MatchResult;
    .registers 2

    iget-object v0, p0, LPa/s;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/s;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public next()LPa/r;
    .registers 4
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LPa/s;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iget-object v1, p0, LPa/s;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    iget-object v2, p0, LPa/s;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    iget-object v1, p0, LPa/s;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_38

    iget-object v1, p0, LPa/s;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, LPa/s;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher(...)"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LPa/s;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, LPa/w;->f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LPa/r;

    move-result-object v0

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return-object v0
.end method

###### Class Pa.C1185s.a (Pa.s$a)
.class public final LPa/s$a;
.super Lea/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/s;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lea/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Z:LPa/s;


# direct methods
.method public constructor <init>(LPa/s;)V
    .registers 2

    iput-object p1, p0, LPa/s$a;->Z:LPa/s;

    invoke-direct {p0}, Lea/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lea/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LPa/s$a;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, LPa/s$a;->Z:LPa/s;

    .line 3
    iget-object v0, v0, LPa/s;->a:Ljava/util/regex/Matcher;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lea/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, LPa/s$a;->Z:LPa/s;

    iget-object v0, v0, LPa/s;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lea/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge r(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, Lea/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge s(Ljava/lang/String;)I
    .registers 2

    invoke-super {p0, p1}, Lea/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge u(Ljava/lang/String;)I
    .registers 2

    invoke-super {p0, p1}, Lea/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

###### Class Pa.C1185s.b (Pa.s$b)
.class public final LPa/s$b;
.super Lea/b;
.source "SourceFile"

# interfaces
.implements LPa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/s;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lea/b<",
        "LPa/o;",
        ">;",
        "LPa/q;"
    }
.end annotation


# instance fields
.field public final synthetic X:LPa/s;


# direct methods
.method public constructor <init>(LPa/s;)V
    .registers 2

    iput-object p1, p0, LPa/s$b;->X:LPa/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(LPa/s$b;I)LPa/o;
    .registers 2

    invoke-virtual {p0, p1}, LPa/s$b;->get(I)LPa/o;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LPa/s$b;I)LPa/o;
    .registers 2

    invoke-virtual {p0, p1}, LPa/s$b;->get(I)LPa/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    instance-of v0, p1, LPa/o;

    :goto_6
    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, LPa/o;

    invoke-super {p0, p1}, Lea/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)LPa/o;
    .registers 5

    .line 1
    iget-object v0, p0, LPa/s$b;->X:LPa/s;

    .line 2
    iget-object v0, v0, LPa/s;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-static {v0, p1}, LPa/w;->j(Ljava/util/regex/MatchResult;I)LKa/l;

    move-result-object v0

    .line 4
    iget v1, v0, LKa/j;->X:I

    if-ltz v1, :cond_1f

    .line 5
    new-instance v1, LPa/o;

    iget-object v2, p0, LPa/s$b;->X:LPa/s;

    .line 6
    iget-object v2, v2, LPa/s;->a:Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "group(...)"

    invoke-static {p1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, LPa/o;-><init>(Ljava/lang/String;LKa/l;)V

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    return-object v1
.end method

.method public get(Ljava/lang/String;)LPa/o;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lra/m;->a:Lra/l;

    iget-object v1, p0, LPa/s$b;->X:LPa/s;

    .line 9
    iget-object v1, v1, LPa/s;->a:Ljava/util/regex/Matcher;

    .line 10
    invoke-virtual {v0, v1, p1}, Lra/l;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)LPa/o;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LPa/o;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lea/J;->I(Ljava/util/Collection;)LKa/l;

    move-result-object v0

    invoke-static {v0}, Lea/V;->C1(Ljava/lang/Iterable;)LMa/m;

    move-result-object v0

    new-instance v1, LPa/t;

    invoke-direct {v1, p0}, LPa/t;-><init>(LPa/s$b;)V

    invoke-static {v0, v1}, LMa/K;->L1(LMa/m;LAa/l;)LMa/m;

    move-result-object v0

    invoke-interface {v0}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, LPa/s$b;->X:LPa/s;

    iget-object v0, v0, LPa/s;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge s(LPa/o;)Z
    .registers 2

    invoke-super {p0, p1}, Lea/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class Pa.C1186t (Pa.t)
.class public final synthetic LPa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# instance fields
.field public final synthetic X:LPa/s$b;


# direct methods
.method public synthetic constructor <init>(LPa/s$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/t;->X:LPa/s$b;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LPa/t;->X:LPa/s$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LPa/s$b;->get(I)LPa/o;

    move-result-object p1

    return-object p1
.end method
