###### Class I1.g (I1.g)
.class public final LI1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LI1/g;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LI1/g;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, LI1/g;->c:[Ljava/lang/String;

    iput-object v0, p0, LI1/g;->f:Ljava/lang/String;

    iput-object v0, p0, LI1/g;->g:Ljava/lang/String;

    iput-object v0, p0, LI1/g;->h:Ljava/lang/String;

    iput-object v0, p0, LI1/g;->i:Ljava/lang/String;

    iput-object p1, p0, LI1/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p2}, LI1/g;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .registers 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_13

    aget-object v2, p1, v1

    if-lez v1, :cond_d

    const-string v3, ", "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Ljava/lang/String;)LI1/g;
    .registers 2

    new-instance v0, LI1/g;

    invoke-direct {v0, p0}, LI1/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method


# virtual methods
.method public d([Ljava/lang/String;)LI1/g;
    .registers 2

    iput-object p1, p0, LI1/g;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public e()LI1/f;
    .registers 4

    iget-object v0, p0, LI1/g;->f:Ljava/lang/String;

    invoke-static {v0}, LI1/g;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LI1/g;->g:Ljava/lang/String;

    invoke-static {v0}, LI1/g;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_19

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LI1/g;->a:Z

    if-eqz v1, :cond_2e

    const-string v1, "DISTINCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    iget-object v1, p0, LI1/g;->c:[Ljava/lang/String;

    if-eqz v1, :cond_39

    array-length v2, v1

    if-eqz v2, :cond_39

    invoke-static {v0, v1}, LI1/g;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_3e

    :cond_39
    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3e
    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI1/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    iget-object v2, p0, LI1/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LI1/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " GROUP BY "

    iget-object v2, p0, LI1/g;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LI1/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " HAVING "

    iget-object v2, p0, LI1/g;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LI1/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ORDER BY "

    iget-object v2, p0, LI1/g;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LI1/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " LIMIT "

    iget-object v2, p0, LI1/g;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LI1/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LI1/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LI1/g;->e:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, LI1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public f()LI1/g;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LI1/g;->a:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)LI1/g;
    .registers 2

    iput-object p1, p0, LI1/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)LI1/g;
    .registers 2

    iput-object p1, p0, LI1/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)LI1/g;
    .registers 4

    invoke-static {p1}, LI1/g;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LI1/g;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1f

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid LIMIT clauses:"

    invoke-static {v1, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    iput-object p1, p0, LI1/g;->i:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)LI1/g;
    .registers 2

    iput-object p1, p0, LI1/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;[Ljava/lang/Object;)LI1/g;
    .registers 3

    iput-object p1, p0, LI1/g;->d:Ljava/lang/String;

    iput-object p2, p0, LI1/g;->e:[Ljava/lang/Object;

    return-object p0
.end method
