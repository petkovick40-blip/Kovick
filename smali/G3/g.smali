###### Class G3.g (G3.g)
.class public LG3/g;
.super LG3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/g$a;
    }
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:I

.field public j:Landroid/graphics/Paint$Style;

.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/DashPathEffect;

.field public m:LG3/g$a;


# direct methods
.method public constructor <init>(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, LG3/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG3/g;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iput v0, p0, LG3/g;->h:F

    const/16 v0, 0xed

    const/16 v1, 0x5b

    .line 4
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, LG3/g;->i:I

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LG3/g;->j:Landroid/graphics/Paint$Style;

    .line 6
    const-string v0, ""

    iput-object v0, p0, LG3/g;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LG3/g;->l:Landroid/graphics/DashPathEffect;

    .line 8
    sget-object v0, LG3/g$a;->Z:LG3/g$a;

    iput-object v0, p0, LG3/g;->m:LG3/g$a;

    .line 9
    iput p1, p0, LG3/g;->g:F

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .registers 5

    .line 10
    invoke-direct {p0}, LG3/b;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LG3/g;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    iput v0, p0, LG3/g;->h:F

    const/16 v0, 0xed

    const/16 v1, 0x5b

    .line 13
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, LG3/g;->i:I

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LG3/g;->j:Landroid/graphics/Paint$Style;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LG3/g;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LG3/g;->l:Landroid/graphics/DashPathEffect;

    .line 17
    sget-object v0, LG3/g$a;->Z:LG3/g$a;

    iput-object v0, p0, LG3/g;->m:LG3/g$a;

    .line 18
    iput p1, p0, LG3/g;->g:F

    .line 19
    iput-object p2, p0, LG3/g;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Paint$Style;)V
    .registers 2

    iput-object p1, p0, LG3/g;->j:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public m()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, LG3/g;->l:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public n(FFF)V
    .registers 7

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, LG3/g;->l:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public o()Landroid/graphics/DashPathEffect;
    .registers 2

    iget-object v0, p0, LG3/g;->l:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LG3/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q()LG3/g$a;
    .registers 2

    iget-object v0, p0, LG3/g;->m:LG3/g$a;

    return-object v0
.end method

.method public r()F
    .registers 2

    iget v0, p0, LG3/g;->g:F

    return v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, LG3/g;->i:I

    return v0
.end method

.method public t()F
    .registers 2

    iget v0, p0, LG3/g;->h:F

    return v0
.end method

.method public u()Landroid/graphics/Paint$Style;
    .registers 2

    iget-object v0, p0, LG3/g;->j:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public v()Z
    .registers 2

    iget-object v0, p0, LG3/g;->l:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public w(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LG3/g;->k:Ljava/lang/String;

    return-void
.end method

.method public x(LG3/g$a;)V
    .registers 2

    iput-object p1, p0, LG3/g;->m:LG3/g$a;

    return-void
.end method

.method public y(I)V
    .registers 2

    iput p1, p0, LG3/g;->i:I

    return-void
.end method

.method public z(F)V
    .registers 4

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_8

    move p1, v0

    :cond_8
    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_f

    move p1, v0

    :cond_f
    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LG3/g;->h:F

    return-void
.end method

###### Class G3.g.a (G3.g$a)
.class public final enum LG3/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG3/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LG3/g$a;

.field public static final enum X:LG3/g$a;

.field public static final enum Y:LG3/g$a;

.field public static final enum Z:LG3/g$a;

.field public static final synthetic q6:[LG3/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, LG3/g$a;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG3/g$a;->X:LG3/g$a;

    new-instance v1, LG3/g$a;

    const-string v2, "LEFT_BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG3/g$a;->Y:LG3/g$a;

    new-instance v2, LG3/g$a;

    const-string v3, "RIGHT_TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG3/g$a;->Z:LG3/g$a;

    new-instance v3, LG3/g$a;

    const-string v4, "RIGHT_BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG3/g$a;->V1:LG3/g$a;

    filled-new-array {v0, v1, v2, v3}, [LG3/g$a;

    move-result-object v0

    sput-object v0, LG3/g$a;->q6:[LG3/g$a;

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

.method public static valueOf(Ljava/lang/String;)LG3/g$a;
    .registers 2

    const-class v0, LG3/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG3/g$a;

    return-object p0
.end method

.method public static values()[LG3/g$a;
    .registers 1

    sget-object v0, LG3/g$a;->q6:[LG3/g$a;

    invoke-virtual {v0}, [LG3/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG3/g$a;

    return-object v0
.end method
