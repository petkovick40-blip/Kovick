###### Class F8.a (F8.a)
.class public final LF8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF8/a$a;
    }
.end annotation


# static fields
.field public static final c:LF8/a$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final d:LF8/a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final e:LF8/a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final f:LF8/a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LF8/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF8/a;->c:LF8/a$a;

    new-instance v0, LF8/a;

    sget-object v1, LF8/b;->Z:LF8/b;

    iget v1, v1, LF8/b;->X:I

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$k;->ld:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LF8/a;-><init>(ILjava/lang/String;)V

    sput-object v0, LF8/a;->d:LF8/a;

    new-instance v0, LF8/a;

    sget-object v1, LF8/b;->V1:LF8/b;

    iget v1, v1, LF8/b;->X:I

    sget-object v2, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v4, Lcom/zjx/jyandroid/e$k;->kd:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LF8/a;-><init>(ILjava/lang/String;)V

    sput-object v0, LF8/a;->e:LF8/a;

    new-instance v0, LF8/a;

    sget-object v1, LF8/b;->r6:LF8/b;

    iget v1, v1, LF8/b;->X:I

    sget-object v2, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v4, Lcom/zjx/jyandroid/e$k;->jd:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LF8/a;-><init>(ILjava/lang/String;)V

    sput-object v0, LF8/a;->f:LF8/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF8/a;->a:I

    iput-object p2, p0, LF8/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()LF8/a;
    .registers 1

    sget-object v0, LF8/a;->f:LF8/a;

    return-object v0
.end method

.method public static final synthetic b()LF8/a;
    .registers 1

    sget-object v0, LF8/a;->d:LF8/a;

    return-object v0
.end method

.method public static final synthetic c()LF8/a;
    .registers 1

    sget-object v0, LF8/a;->e:LF8/a;

    return-object v0
.end method

.method public static synthetic g(LF8/a;ILjava/lang/String;ILjava/lang/Object;)LF8/a;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, LF8/a;->a:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, LF8/a;->b:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, LF8/a;->f(ILjava/lang/String;)LF8/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()I
    .registers 2

    iget v0, p0, LF8/a;->a:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LF8/a;->b:Ljava/lang/String;

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
    instance-of v1, p1, LF8/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LF8/a;

    iget v1, p0, LF8/a;->a:I

    iget v3, p1, LF8/a;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LF8/a;->b:Ljava/lang/String;

    iget-object p1, p1, LF8/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final f(ILjava/lang/String;)LF8/a;
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF8/a;

    invoke-direct {v0, p1, p2}, LF8/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, LF8/a;->a:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LF8/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LF8/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LF8/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()LG8/g;
    .registers 6
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LG8/g;

    iget v1, p0, LF8/a;->a:I

    new-instance v2, Lca/X;

    const-string v3, "reason"

    iget-object v4, p0, LF8/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lca/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lca/X;

    move-result-object v2

    invoke-static {v2}, Lea/r0;->M([Lca/X;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LG8/g;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkError(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LF8/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF8/a;->b:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LB/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class F8.a.C0059a (F8.a$a)
.class public final LF8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/a;
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


# virtual methods
.method public final a(LG8/g;)LF8/a;
    .registers 6
    .param p1    # LG8/g;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_e

    new-instance p1, LF8/a;

    sget-object v1, LF8/b;->Y:LF8/b;

    iget v1, v1, LF8/b;->X:I

    invoke-direct {p1, v1, v0}, LF8/a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_e
    new-instance v1, LF8/a;

    iget v2, p1, LG8/g;->a:I

    iget-object p1, p1, LG8/g;->b:Ljava/util/Map;

    if-eqz p1, :cond_22

    const-string v3, "reason"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_21

    goto :goto_22

    :cond_21
    move-object v0, p1

    :cond_22
    :goto_22
    invoke-direct {v1, v2, v0}, LF8/a;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public final b()LF8/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LF8/a;->a()LF8/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()LF8/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LF8/a;->b()LF8/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()LF8/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LF8/a;->c()LF8/a;

    move-result-object v0

    return-object v0
.end method
