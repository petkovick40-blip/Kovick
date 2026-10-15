###### Class Z1.C (Z1.C)
.class public final LZ1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/C$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:LZ1/C$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public c:Landroidx/work/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public e:Landroidx/work/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;LZ1/C$a;Landroidx/work/b;Ljava/util/List;Landroidx/work/b;I)V
    .registers 7
    .param p1    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ1/C$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/work/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Landroidx/work/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "state",
            "outputData",
            "tags",
            "progress",
            "runAttemptCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LZ1/C$a;",
            "Landroidx/work/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/b;",
            "I)V"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/C;->a:Ljava/util/UUID;

    iput-object p2, p0, LZ1/C;->b:LZ1/C$a;

    iput-object p3, p0, LZ1/C;->c:Landroidx/work/b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LZ1/C;->d:Ljava/util/Set;

    iput-object p5, p0, LZ1/C;->e:Landroidx/work/b;

    iput p6, p0, LZ1/C;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/C;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Landroidx/work/b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/C;->c:Landroidx/work/b;

    return-object v0
.end method

.method public c()Landroidx/work/b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/C;->e:Landroidx/work/b;

    return-object v0
.end method

.method public d()I
    .registers 2
    .annotation build Lh/G;
        from = 0x0L
    .end annotation

    iget v0, p0, LZ1/C;->f:I

    return v0
.end method

.method public e()LZ1/C$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/C;->b:LZ1/C$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LZ1/C;

    if-eq v2, v1, :cond_10

    goto :goto_4a

    :cond_10
    check-cast p1, LZ1/C;

    iget v1, p0, LZ1/C;->f:I

    iget v2, p1, LZ1/C;->f:I

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    iget-object v1, p0, LZ1/C;->a:Ljava/util/UUID;

    iget-object v2, p1, LZ1/C;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    iget-object v1, p0, LZ1/C;->b:LZ1/C$a;

    iget-object v2, p1, LZ1/C;->b:LZ1/C$a;

    if-eq v1, v2, :cond_2b

    return v0

    :cond_2b
    iget-object v1, p0, LZ1/C;->c:Landroidx/work/b;

    iget-object v2, p1, LZ1/C;->c:Landroidx/work/b;

    invoke-virtual {v1, v2}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v0

    :cond_36
    iget-object v1, p0, LZ1/C;->d:Ljava/util/Set;

    iget-object v2, p1, LZ1/C;->d:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v0

    :cond_41
    iget-object v0, p0, LZ1/C;->e:Landroidx/work/b;

    iget-object p1, p1, LZ1/C;->e:Landroidx/work/b;

    invoke-virtual {v0, p1}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4a
    :goto_4a
    return v0
.end method

.method public f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/C;->d:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LZ1/C;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZ1/C;->b:LZ1/C$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LZ1/C;->c:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZ1/C;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LZ1/C;->e:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LZ1/C;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfo{mId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ1/C;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ1/C;->b:LZ1/C$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ1/C;->c:Landroidx/work/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ1/C;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ1/C;->e:Landroidx/work/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Z1.C.a (Z1.C$a)
.class public final enum LZ1/C$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ1/C$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LZ1/C$a;

.field public static final enum X:LZ1/C$a;

.field public static final enum Y:LZ1/C$a;

.field public static final enum Z:LZ1/C$a;

.field public static final enum q6:LZ1/C$a;

.field public static final enum r6:LZ1/C$a;

.field public static final synthetic s6:[LZ1/C$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, LZ1/C$a;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ1/C$a;->X:LZ1/C$a;

    new-instance v1, LZ1/C$a;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ1/C$a;->Y:LZ1/C$a;

    new-instance v2, LZ1/C$a;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ1/C$a;->Z:LZ1/C$a;

    new-instance v3, LZ1/C$a;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ1/C$a;->V1:LZ1/C$a;

    new-instance v4, LZ1/C$a;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ1/C$a;->q6:LZ1/C$a;

    new-instance v5, LZ1/C$a;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZ1/C$a;->r6:LZ1/C$a;

    filled-new-array/range {v0 .. v5}, [LZ1/C$a;

    move-result-object v0

    sput-object v0, LZ1/C$a;->s6:[LZ1/C$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ1/C$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LZ1/C$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ1/C$a;

    return-object p0
.end method

.method public static values()[LZ1/C$a;
    .registers 1

    sget-object v0, LZ1/C$a;->s6:[LZ1/C$a;

    invoke-virtual {v0}, [LZ1/C$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ1/C$a;

    return-object v0
.end method


# virtual methods
.method public g()Z
    .registers 2

    sget-object v0, LZ1/C$a;->Z:LZ1/C$a;

    if-eq p0, v0, :cond_f

    sget-object v0, LZ1/C$a;->V1:LZ1/C$a;

    if-eq p0, v0, :cond_f

    sget-object v0, LZ1/C$a;->r6:LZ1/C$a;

    if-ne p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method
