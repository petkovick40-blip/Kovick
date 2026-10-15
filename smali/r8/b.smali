###### Class r8.b (r8.b)
.class public final Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/b$a;
    }
.end annotation


# static fields
.field public static final f:Lr8/b$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr8/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 21

    new-instance v0, Lr8/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/b;->f:Lr8/b$a;

    new-instance v0, Lr8/b;

    sget v2, Lcom/zjx/jyandroid/e$k;->j:I

    sget v3, Lcom/zjx/jyandroid/e$e;->q:I

    sget v4, Lcom/zjx/jyandroid/e$e;->l:I

    const v5, -0x59879e

    const v6, -0xd1321e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr8/b;-><init>(IIIII)V

    new-instance v1, Lr8/b;

    sget v8, Lcom/zjx/jyandroid/e$k;->k:I

    sget v9, Lcom/zjx/jyandroid/e$e;->r:I

    sget v10, Lcom/zjx/jyandroid/e$e;->m:I

    const v11, -0x8f8f90

    const v12, -0xc65704

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lr8/b;-><init>(IIIII)V

    new-instance v8, Lr8/b;

    sget v3, Lcom/zjx/jyandroid/e$k;->l:I

    sget v4, Lcom/zjx/jyandroid/e$e;->s:I

    sget v5, Lcom/zjx/jyandroid/e$e;->n:I

    const v6, -0x124b8c

    const v7, -0xd29001

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lr8/b;-><init>(IIIII)V

    new-instance v2, Lr8/b;

    sget v10, Lcom/zjx/jyandroid/e$k;->m:I

    sget v11, Lcom/zjx/jyandroid/e$e;->t:I

    sget v12, Lcom/zjx/jyandroid/e$e;->o:I

    const v13, -0x462c02

    const v14, -0xa5a007

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lr8/b;-><init>(IIIII)V

    new-instance v3, Lr8/b;

    sget v16, Lcom/zjx/jyandroid/e$k;->n:I

    sget v17, Lcom/zjx/jyandroid/e$e;->u:I

    sget v18, Lcom/zjx/jyandroid/e$e;->p:I

    const v19, -0x47381b

    const v20, -0xe3e1d2

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lr8/b;-><init>(IIIII)V

    filled-new-array {v0, v1, v8, v2, v3}, [Lr8/b;

    move-result-object v0

    invoke-static {v0}, Lea/J;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/b;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/b;->a:I

    iput p2, p0, Lr8/b;->b:I

    iput p3, p0, Lr8/b;->c:I

    iput p4, p0, Lr8/b;->d:I

    iput p5, p0, Lr8/b;->e:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .registers 1

    sget-object v0, Lr8/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public static h(Lr8/b;IIIIIILjava/lang/Object;)Lr8/b;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget p1, p0, Lr8/b;->a:I

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget p2, p0, Lr8/b;->b:I

    :cond_c
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lr8/b;->c:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget p4, p0, Lr8/b;->d:I

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget p5, p0, Lr8/b;->e:I

    :cond_21
    move v2, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/b;

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-direct/range {p2 .. p7}, Lr8/b;-><init>(IIIII)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Lr8/b;->a:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lr8/b;->b:I

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lr8/b;->c:I

    return v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lr8/b;->d:I

    return v0
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
    instance-of v1, p1, Lr8/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lr8/b;

    iget v1, p0, Lr8/b;->a:I

    iget v3, p1, Lr8/b;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lr8/b;->b:I

    iget v3, p1, Lr8/b;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lr8/b;->c:I

    iget v3, p1, Lr8/b;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lr8/b;->d:I

    iget v3, p1, Lr8/b;->d:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lr8/b;->e:I

    iget p1, p1, Lr8/b;->e:I

    if-eq v1, p1, :cond_2f

    return v2

    :cond_2f
    return v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lr8/b;->e:I

    return v0
.end method

.method public final g(IIIII)Lr8/b;
    .registers 13
    .annotation build LCf/l;
    .end annotation

    new-instance v6, Lr8/b;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/b;-><init>(IIIII)V

    return-object v6
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lr8/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr8/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr8/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lr8/b;->e:I

    return v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lr8/b;->b:I

    return v0
.end method

.method public final k()I
    .registers 2

    iget v0, p0, Lr8/b;->c:I

    return v0
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lr8/b;->a:I

    return v0
.end method

.method public final m()I
    .registers 2

    iget v0, p0, Lr8/b;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountLevelData(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tagColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/b;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class r8.b.a (r8.b$a)
.class public final Lr8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/b;
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
.method public final a()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr8/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lr8/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)I
    .registers 3

    add-int/lit8 p1, p1, -0x1

    invoke-static {}, Lr8/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
