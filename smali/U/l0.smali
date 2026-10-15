###### Class U.l0 (U.l0)
.class public final LU/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LU/l0;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LU/l0;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .registers 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LU/l0;->a:Z

    .line 6
    iput-object p2, p0, LU/l0;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Configuration;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    iget-object v0, p0, LU/l0;->b:Landroid/content/res/Configuration;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PictureInPictureModeChangedInfo must be constructed with the constructor that takes a Configuration to call getNewConfig(). Are you running on an API 26 or higher device that makes this information available?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, LU/l0;->a:Z

    return v0
.end method
