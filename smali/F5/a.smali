###### Class F5.a (F5.a)
.class public LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static a:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(F)V
    .registers 1
    .annotation build Lh/m0;
    .end annotation

    sput p0, LF5/a;->a:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;)F
    .registers 4
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method
