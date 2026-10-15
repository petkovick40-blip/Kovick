###### Class F3.k (F3.k)
.class public LF3/k;
.super LF3/b;
.source "SourceFile"

# interfaces
.implements LM3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF3/b<",
        "LH3/B;",
        ">;",
        "LM3/h;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LF3/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LF3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, LF3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public H()V
    .registers 4

    invoke-super {p0}, LF3/b;->H()V

    new-instance v0, LS3/p;

    iget-object v1, p0, LF3/e;->J6:LD3/a;

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-direct {v0, p0, v1, v2}, LS3/p;-><init>(LM3/h;LD3/a;LU3/l;)V

    iput-object v0, p0, LF3/e;->G6:LS3/g;

    invoke-virtual {p0}, LF3/e;->getXAxis()LG3/j;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, LG3/a;->t0(F)V

    invoke-virtual {p0}, LF3/e;->getXAxis()LG3/j;

    move-result-object v0

    invoke-virtual {v0, v1}, LG3/a;->s0(F)V

    return-void
.end method

.method public getScatterData()LH3/B;
    .registers 2

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    check-cast v0, LH3/B;

    return-object v0
.end method

###### Class F3.k.a (F3.k$a)
.class public final enum LF3/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF3/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LF3/k$a;

.field public static final enum Y:LF3/k$a;

.field public static final enum Z:LF3/k$a;

.field public static final enum q6:LF3/k$a;

.field public static final enum r6:LF3/k$a;

.field public static final enum s6:LF3/k$a;

.field public static final enum t6:LF3/k$a;

.field public static final synthetic u6:[LF3/k$a;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, LF3/k$a;

    const-string v1, "SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LF3/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LF3/k$a;->Y:LF3/k$a;

    new-instance v1, LF3/k$a;

    const-string v2, "CIRCLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LF3/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LF3/k$a;->Z:LF3/k$a;

    new-instance v2, LF3/k$a;

    const-string v3, "TRIANGLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LF3/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LF3/k$a;->V1:LF3/k$a;

    new-instance v3, LF3/k$a;

    const-string v4, "CROSS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, LF3/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LF3/k$a;->q6:LF3/k$a;

    new-instance v4, LF3/k$a;

    const-string v5, "X"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, LF3/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LF3/k$a;->r6:LF3/k$a;

    new-instance v5, LF3/k$a;

    const-string v6, "CHEVRON_UP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, LF3/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LF3/k$a;->s6:LF3/k$a;

    new-instance v6, LF3/k$a;

    const-string v7, "CHEVRON_DOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, LF3/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LF3/k$a;->t6:LF3/k$a;

    filled-new-array/range {v0 .. v6}, [LF3/k$a;

    move-result-object v0

    sput-object v0, LF3/k$a;->u6:[LF3/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LF3/k$a;->X:Ljava/lang/String;

    return-void
.end method

.method public static g()[LF3/k$a;
    .registers 7

    sget-object v0, LF3/k$a;->Y:LF3/k$a;

    sget-object v1, LF3/k$a;->Z:LF3/k$a;

    sget-object v2, LF3/k$a;->V1:LF3/k$a;

    sget-object v3, LF3/k$a;->q6:LF3/k$a;

    sget-object v4, LF3/k$a;->r6:LF3/k$a;

    sget-object v5, LF3/k$a;->s6:LF3/k$a;

    sget-object v6, LF3/k$a;->t6:LF3/k$a;

    filled-new-array/range {v0 .. v6}, [LF3/k$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LF3/k$a;
    .registers 2

    const-class v0, LF3/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF3/k$a;

    return-object p0
.end method

.method public static values()[LF3/k$a;
    .registers 1

    sget-object v0, LF3/k$a;->u6:[LF3/k$a;

    invoke-virtual {v0}, [LF3/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF3/k$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LF3/k$a;->X:Ljava/lang/String;

    return-object v0
.end method
