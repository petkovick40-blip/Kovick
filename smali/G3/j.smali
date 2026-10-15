###### Class G3.j (G3.j)
.class public LG3/j;
.super LG3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/j$a;
    }
.end annotation


# instance fields
.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:Z

.field public P:LG3/j$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LG3/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LG3/j;->J:I

    iput v0, p0, LG3/j;->K:I

    iput v0, p0, LG3/j;->L:I

    iput v0, p0, LG3/j;->M:I

    const/4 v0, 0x0

    iput v0, p0, LG3/j;->N:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LG3/j;->O:Z

    sget-object v0, LG3/j$a;->X:LG3/j$a;

    iput-object v0, p0, LG3/j;->P:LG3/j$a;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, p0, LG3/b;->c:F

    return-void
.end method


# virtual methods
.method public A0(LG3/j$a;)V
    .registers 2

    iput-object p1, p0, LG3/j;->P:LG3/j$a;

    return-void
.end method

.method public v0()F
    .registers 2

    iget v0, p0, LG3/j;->N:F

    return v0
.end method

.method public w0()LG3/j$a;
    .registers 2

    iget-object v0, p0, LG3/j;->P:LG3/j$a;

    return-object v0
.end method

.method public x0()Z
    .registers 2

    iget-boolean v0, p0, LG3/j;->O:Z

    return v0
.end method

.method public y0(Z)V
    .registers 2

    iput-boolean p1, p0, LG3/j;->O:Z

    return-void
.end method

.method public z0(F)V
    .registers 2

    iput p1, p0, LG3/j;->N:F

    return-void
.end method

###### Class G3.j.a (G3.j$a)
.class public final enum LG3/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG3/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LG3/j$a;

.field public static final enum X:LG3/j$a;

.field public static final enum Y:LG3/j$a;

.field public static final enum Z:LG3/j$a;

.field public static final enum q6:LG3/j$a;

.field public static final synthetic r6:[LG3/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, LG3/j$a;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG3/j$a;->X:LG3/j$a;

    new-instance v1, LG3/j$a;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG3/j$a;->Y:LG3/j$a;

    new-instance v2, LG3/j$a;

    const-string v3, "BOTH_SIDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG3/j$a;->Z:LG3/j$a;

    new-instance v3, LG3/j$a;

    const-string v4, "TOP_INSIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG3/j$a;->V1:LG3/j$a;

    new-instance v4, LG3/j$a;

    const-string v5, "BOTTOM_INSIDE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG3/j$a;->q6:LG3/j$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LG3/j$a;

    move-result-object v0

    sput-object v0, LG3/j$a;->r6:[LG3/j$a;

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

.method public static valueOf(Ljava/lang/String;)LG3/j$a;
    .registers 2

    const-class v0, LG3/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG3/j$a;

    return-object p0
.end method

.method public static values()[LG3/j$a;
    .registers 1

    sget-object v0, LG3/j$a;->r6:[LG3/j$a;

    invoke-virtual {v0}, [LG3/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG3/j$a;

    return-object v0
.end method
