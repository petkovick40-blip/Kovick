###### Class J6.i (J6.i)
.class public LJ6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/a;


# static fields
.field public static final a:Ljava/lang/String; = "RcspCmdHandler"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/c;LI6/f;)LI6/f;
    .registers 10

    invoke-virtual {p1}, LI6/c;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    invoke-virtual {p1}, LI6/c;->a()I

    move-result v3

    if-ne v3, v2, :cond_13

    move v3, v2

    goto :goto_14

    :cond_13
    move v3, v1

    :goto_14
    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_23

    move v4, v2

    goto :goto_24

    :cond_23
    move v4, v1

    :goto_24
    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_30

    if-eqz v3, :cond_53

    if-eqz v4, :cond_2e

    move v4, v6

    goto :goto_53

    :cond_2e
    move v4, v5

    goto :goto_53

    :cond_30
    if-nez p2, :cond_4f

    invoke-static {p1}, LQ6/H;->m(LI6/c;)[B

    move-result-object p1

    sget-object p2, LJ6/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " unknown data ::::::: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_4f
    invoke-virtual {p2}, LI6/f;->h()I

    move-result v4

    :cond_53
    :goto_53
    if-eq v4, v2, :cond_108

    if-eq v4, v5, :cond_a6

    if-eq v4, v6, :cond_75

    new-instance p2, LI6/f;

    invoke-virtual {p1}, LI6/c;->b()I

    move-result v0

    const-class v2, LI6/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2, v1}, LI6/f;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result v0

    iput v0, p2, LI6/f;->a:I

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    iput p1, p2, LI6/f;->e:I

    return-object p2

    :cond_75
    new-instance p2, LI6/i;

    invoke-virtual {p1}, LI6/c;->b()I

    move-result v1

    const-class v2, LI6/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2, v6}, LI6/f;-><init>(ILjava/lang/String;I)V

    if-nez v0, :cond_99

    new-instance v0, LI6/j;

    invoke-direct {v0}, LI6/j;-><init>()V

    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v1

    iput-object v1, v0, LI6/e;->a:[B

    invoke-virtual {p1}, LI6/c;->i()I

    move-result v1

    iput v1, v0, LI6/j;->b:I

    iput-object v0, p2, LI6/f;->g:LI6/j;

    :cond_99
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v0

    iput v0, p2, LI6/f;->a:I

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    iput p1, p2, LI6/f;->e:I

    return-object p2

    :cond_a6
    new-instance v1, LI6/d;

    invoke-direct {v1}, LI6/d;-><init>()V

    invoke-virtual {p1}, LI6/c;->i()I

    move-result v2

    iput v2, v1, LI6/d;->a:I

    const-class v2, LI6/h;

    if-eqz v0, :cond_c9

    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object p2

    iput-object p2, v1, LI6/d;->b:[B

    new-instance p2, LI6/h;

    invoke-virtual {p1}, LI6/c;->b()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2, v1}, LI6/h;-><init>(ILjava/lang/String;LI6/d;)V

    goto :goto_f9

    :cond_c9
    invoke-virtual {p2}, LI6/f;->e()LI6/d;

    move-result-object v0

    if-eqz v0, :cond_d9

    invoke-virtual {p2}, LI6/f;->e()LI6/d;

    move-result-object p2

    invoke-virtual {p2}, LI6/d;->a()[B

    move-result-object p2

    iput-object p2, v1, LI6/d;->b:[B

    :cond_d9
    new-instance p2, LI6/h;

    invoke-virtual {p1}, LI6/c;->b()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2, v1}, LI6/h;-><init>(ILjava/lang/String;LI6/d;)V

    new-instance v0, LI6/j;

    invoke-direct {v0}, LI6/j;-><init>()V

    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v1

    iput-object v1, v0, LI6/e;->a:[B

    invoke-virtual {p1}, LI6/c;->i()I

    move-result v1

    iput v1, v0, LI6/j;->b:I

    iput-object v0, p2, LI6/f;->g:LI6/j;

    :goto_f9
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v0

    invoke-virtual {p2, v0}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    return-object p2

    :cond_108
    new-instance p2, LI6/d;

    invoke-direct {p2}, LI6/d;-><init>()V

    invoke-virtual {p1}, LI6/c;->i()I

    move-result v0

    iput v0, p2, LI6/d;->a:I

    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v0

    iput-object v0, p2, LI6/d;->b:[B

    new-instance v0, LI6/g;

    invoke-virtual {p1}, LI6/c;->b()I

    move-result v1

    const-class v2, LI6/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, LI6/g;-><init>(ILjava/lang/String;LI6/d;)V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p2

    iput p2, v0, LI6/f;->a:I

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    iput p1, v0, LI6/f;->e:I

    return-object v0
.end method
