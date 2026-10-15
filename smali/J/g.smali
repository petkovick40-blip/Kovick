###### Class J.g (J.g)
.class public LJ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/g$a;
    }
.end annotation


# instance fields
.field public a:LJ/e;

.field public b:Z

.field public c:Z

.field public d:LJ/q;

.field public e:LJ/g$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:LJ/h;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ/e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ/q;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LJ/g;->a:LJ/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, LJ/g;->b:Z

    iput-boolean v1, p0, LJ/g;->c:Z

    sget-object v2, LJ/g$a;->X:LJ/g$a;

    iput-object v2, p0, LJ/g;->e:LJ/g$a;

    const/4 v2, 0x1

    iput v2, p0, LJ/g;->h:I

    iput-object v0, p0, LJ/g;->i:LJ/h;

    iput-boolean v1, p0, LJ/g;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ/g;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ/g;->l:Ljava/util/List;

    iput-object p1, p0, LJ/g;->d:LJ/q;

    return-void
.end method


# virtual methods
.method public a(LJ/e;)V
    .registers 7

    iget-object p1, p0, LJ/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/g;

    iget-boolean v0, v0, LJ/g;->j:Z

    if-nez v0, :cond_6

    return-void

    :cond_17
    const/4 p1, 0x1

    iput-boolean p1, p0, LJ/g;->c:Z

    iget-object v0, p0, LJ/g;->a:LJ/e;

    if-eqz v0, :cond_21

    invoke-interface {v0, p0}, LJ/e;->a(LJ/e;)V

    :cond_21
    iget-boolean v0, p0, LJ/g;->b:Z

    if-eqz v0, :cond_2b

    iget-object p1, p0, LJ/g;->d:LJ/q;

    invoke-virtual {p1, p0}, LJ/q;->a(LJ/e;)V

    return-void

    :cond_2b
    iget-object v0, p0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/g;

    instance-of v4, v3, LJ/h;

    if-eqz v4, :cond_44

    goto :goto_33

    :cond_44
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_33

    :cond_48
    if-eqz v1, :cond_69

    if-ne v2, p1, :cond_69

    iget-boolean p1, v1, LJ/g;->j:Z

    if-eqz p1, :cond_69

    iget-object p1, p0, LJ/g;->i:LJ/h;

    if-eqz p1, :cond_61

    iget-boolean v0, p1, LJ/g;->j:Z

    if-eqz v0, :cond_60

    iget v0, p0, LJ/g;->h:I

    iget p1, p1, LJ/g;->g:I

    mul-int/2addr v0, p1

    iput v0, p0, LJ/g;->f:I

    goto :goto_61

    :cond_60
    return-void

    :cond_61
    :goto_61
    iget p1, v1, LJ/g;->g:I

    iget v0, p0, LJ/g;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LJ/g;->e(I)V

    :cond_69
    iget-object p1, p0, LJ/g;->a:LJ/e;

    if-eqz p1, :cond_70

    invoke-interface {p1, p0}, LJ/e;->a(LJ/e;)V

    :cond_70
    return-void
.end method

.method public b(LJ/e;)V
    .registers 3

    iget-object v0, p0, LJ/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LJ/g;->j:Z

    if-eqz v0, :cond_c

    invoke-interface {p1, p1}, LJ/e;->a(LJ/e;)V

    :cond_c
    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LJ/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ/g;->j:Z

    iput v0, p0, LJ/g;->g:I

    iput-boolean v0, p0, LJ/g;->c:Z

    iput-boolean v0, p0, LJ/g;->b:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LJ/g;->d:LJ/q;

    iget-object v0, v0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJ/g;->e:LJ/g$a;

    sget-object v2, LJ/g$a;->V1:LJ/g$a;

    if-eq v1, v2, :cond_1a

    sget-object v2, LJ/g$a;->q6:LJ/g$a;

    if-ne v1, v2, :cond_13

    goto :goto_1a

    :cond_13
    const-string v1, "_VERTICAL"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_1a
    :goto_1a
    const-string v1, "_HORIZONTAL"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    const-string v1, ":"

    invoke-static {v0, v1}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LJ/g;->e:LJ/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .registers 3

    iget-boolean v0, p0, LJ/g;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ/g;->j:Z

    iput p1, p0, LJ/g;->g:I

    iget-object p1, p0, LJ/g;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/e;

    invoke-interface {v0, v0}, LJ/e;->a(LJ/e;)V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJ/g;->d:LJ/q;

    iget-object v1, v1, LJ/q;->b:LI/e;

    invoke-virtual {v1}, LI/e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ/g;->e:LJ/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ/g;->j:Z

    if-eqz v1, :cond_2a

    iget v1, p0, LJ/g;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2c

    :cond_2a
    const-string v1, "unresolved"

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ/g;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class J.g.a (J.g$a)
.class public final enum LJ/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LJ/g$a;

.field public static final enum X:LJ/g$a;

.field public static final enum Y:LJ/g$a;

.field public static final enum Z:LJ/g$a;

.field public static final enum q6:LJ/g$a;

.field public static final enum r6:LJ/g$a;

.field public static final enum s6:LJ/g$a;

.field public static final enum t6:LJ/g$a;

.field public static final synthetic u6:[LJ/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, LJ/g$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ/g$a;->X:LJ/g$a;

    new-instance v1, LJ/g$a;

    const-string v2, "HORIZONTAL_DIMENSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ/g$a;->Y:LJ/g$a;

    new-instance v2, LJ/g$a;

    const-string v3, "VERTICAL_DIMENSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJ/g$a;->Z:LJ/g$a;

    new-instance v3, LJ/g$a;

    const-string v4, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJ/g$a;->V1:LJ/g$a;

    new-instance v4, LJ/g$a;

    const-string v5, "RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJ/g$a;->q6:LJ/g$a;

    new-instance v5, LJ/g$a;

    const-string v6, "TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LJ/g$a;->r6:LJ/g$a;

    new-instance v6, LJ/g$a;

    const-string v7, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LJ/g$a;->s6:LJ/g$a;

    new-instance v7, LJ/g$a;

    const-string v8, "BASELINE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LJ/g$a;->t6:LJ/g$a;

    filled-new-array/range {v0 .. v7}, [LJ/g$a;

    move-result-object v0

    sput-object v0, LJ/g$a;->u6:[LJ/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ/g$a;
    .registers 2

    const-class v0, LJ/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ/g$a;

    return-object p0
.end method

.method public static values()[LJ/g$a;
    .registers 1

    sget-object v0, LJ/g$a;->u6:[LJ/g$a;

    invoke-virtual {v0}, [LJ/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ/g$a;

    return-object v0
.end method
