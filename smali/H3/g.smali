###### Class H3.g (H3.g)
.class public abstract LH3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:Ljava/lang/Object;

.field public Z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH3/g;->X:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LH3/g;->Y:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LH3/g;->Z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LH3/g;->Y:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LH3/g;->Z:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p1, p0, LH3/g;->X:F

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1}, LH3/g;-><init>(F)V

    .line 12
    iput-object p2, p0, LH3/g;->Z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .registers 4

    .line 13
    invoke-direct {p0, p1}, LH3/g;-><init>(F)V

    .line 14
    iput-object p2, p0, LH3/g;->Z:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p3, p0, LH3/g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1}, LH3/g;-><init>(F)V

    .line 10
    iput-object p2, p0, LH3/g;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LH3/g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, LH3/g;->Z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()F
    .registers 2

    iget v0, p0, LH3/g;->X:F

    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, LH3/g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, LH3/g;->Z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public f(F)V
    .registers 2

    iput p1, p0, LH3/g;->X:F

    return-void
.end method
