###### Class La.u (La.u)
.class public final LLa/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lca/j0;
    version = "1.1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa/u$a;,
        LLa/u$b;
    }
.end annotation


# static fields
.field public static final c:LLa/u$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final d:LLa/u;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# instance fields
.field public final a:LLa/v;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final b:LLa/s;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LLa/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLa/u;->c:LLa/u$a;

    new-instance v0, LLa/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LLa/u;-><init>(LLa/v;LLa/s;)V

    sput-object v0, LLa/u;->d:LLa/u;

    return-void
.end method

.method public constructor <init>(LLa/v;LLa/s;)V
    .registers 6
    .param p1    # LLa/v;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # LLa/s;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/u;->a:LLa/v;

    iput-object p2, p0, LLa/u;->b:LLa/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_d

    move v2, v1

    goto :goto_e

    :cond_d
    move v2, v0

    :goto_e
    if-nez p2, :cond_11

    move v0, v1

    :cond_11
    if-ne v2, v0, :cond_14

    return-void

    :cond_14
    if-nez p1, :cond_19

    const-string p1, "Star projection must have no type specified."

    goto :goto_2c

    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The projection variance "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final c(LLa/s;)LLa/u;
    .registers 2
    .param p0    # LLa/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, LLa/u;->c:LLa/u$a;

    invoke-virtual {v0, p0}, LLa/u$a;->a(LLa/s;)LLa/u;

    move-result-object p0

    return-object p0
.end method

.method public static e(LLa/u;LLa/v;LLa/s;ILjava/lang/Object;)LLa/u;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, LLa/u;->a:LLa/v;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, LLa/u;->b:LLa/s;

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LLa/u;

    invoke-direct {p0, p1, p2}, LLa/u;-><init>(LLa/v;LLa/s;)V

    return-object p0
.end method

.method public static final f(LLa/s;)LLa/u;
    .registers 2
    .param p0    # LLa/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, LLa/u;->c:LLa/u$a;

    invoke-virtual {v0, p0}, LLa/u$a;->b(LLa/s;)LLa/u;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LLa/s;)LLa/u;
    .registers 2
    .param p0    # LLa/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, LLa/u;->c:LLa/u$a;

    invoke-virtual {v0, p0}, LLa/u$a;->e(LLa/s;)LLa/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LLa/v;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LLa/u;->a:LLa/v;

    return-object v0
.end method

.method public final b()LLa/s;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LLa/u;->b:LLa/s;

    return-object v0
.end method

.method public final d(LLa/v;LLa/s;)LLa/u;
    .registers 4
    .param p1    # LLa/v;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # LLa/s;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LLa/u;

    invoke-direct {v0, p1, p2}, LLa/u;-><init>(LLa/v;LLa/s;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LLa/u;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LLa/u;

    iget-object v1, p0, LLa/u;->a:LLa/v;

    iget-object v3, p1, LLa/u;->a:LLa/v;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LLa/u;->b:LLa/s;

    iget-object p1, p1, LLa/u;->b:LLa/s;

    invoke-static {v1, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final g()LLa/s;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LLa/u;->b:LLa/s;

    return-object v0
.end method

.method public final h()LLa/v;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LLa/u;->a:LLa/v;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, LLa/u;->a:LLa/v;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LLa/u;->b:LLa/s;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LLa/u;->a:LLa/v;

    const/4 v1, -0x1

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_f

    :cond_7
    sget-object v2, LLa/u$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_f
    if-eq v0, v1, :cond_49

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "out "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLa/u;->b:LLa/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_2b
    new-instance v0, Lca/L;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLa/u;->b:LLa/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_42
    iget-object v0, p0, LLa/u;->b:LLa/s;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_49
    const-string v0, "*"

    :goto_4b
    return-object v0
.end method

###### Class La.u.a (La.u$a)
.class public final LLa/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/u;
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

.method public static synthetic d()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(LLa/s;)LLa/u;
    .registers 4
    .param p1    # LLa/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLa/u;

    sget-object v1, LLa/v;->Y:LLa/v;

    invoke-direct {v0, v1, p1}, LLa/u;-><init>(LLa/v;LLa/s;)V

    return-object v0
.end method

.method public final b(LLa/s;)LLa/u;
    .registers 4
    .param p1    # LLa/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLa/u;

    sget-object v1, LLa/v;->Z:LLa/v;

    invoke-direct {v0, v1, p1}, LLa/u;-><init>(LLa/v;LLa/s;)V

    return-object v0
.end method

.method public final c()LLa/u;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LLa/u;->d:LLa/u;

    return-object v0
.end method

.method public final e(LLa/s;)LLa/u;
    .registers 4
    .param p1    # LLa/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLa/u;

    sget-object v1, LLa/v;->X:LLa/v;

    invoke-direct {v0, v1, p1}, LLa/u;-><init>(LLa/v;LLa/s;)V

    return-object v0
.end method

###### Class La.u.b (La.u$b)
.class public final synthetic LLa/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LLa/v;->values()[LLa/v;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, LLa/v;->X:LLa/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, LLa/v;->Y:LLa/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, LLa/v;->Z:LLa/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, LLa/u$b;->a:[I

    return-void
.end method
