###### Class G3.f (G3.f)
.class public LG3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LG3/e$c;

.field public c:F

.field public d:F

.field public e:Landroid/graphics/DashPathEffect;

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LG3/e$c;->Z:LG3/e$c;

    iput-object v0, p0, LG3/f;->b:LG3/e$c;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, LG3/f;->c:F

    .line 4
    iput v0, p0, LG3/f;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LG3/f;->e:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    .line 6
    iput v0, p0, LG3/f;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LG3/e$c;FFLandroid/graphics/DashPathEffect;I)V
    .registers 8

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, LG3/e$c;->Z:LG3/e$c;

    .line 9
    iput-object p1, p0, LG3/f;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LG3/f;->b:LG3/e$c;

    .line 11
    iput p3, p0, LG3/f;->c:F

    .line 12
    iput p4, p0, LG3/f;->d:F

    .line 13
    iput-object p5, p0, LG3/f;->e:Landroid/graphics/DashPathEffect;

    .line 14
    iput p6, p0, LG3/f;->f:I

    return-void
.end method
