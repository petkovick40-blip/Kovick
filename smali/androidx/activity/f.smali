###### Class androidx.activity.C1826f (androidx.activity.f)
.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/f$a;,
        Landroidx/activity/f$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/activity/f$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/activity/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/activity/f;->e:Landroidx/activity/f$a;

    return-void
.end method

.method public constructor <init>(FFFI)V
    .registers 5
    .param p3    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/activity/f;->a:F

    .line 3
    iput p2, p0, Landroidx/activity/f;->b:F

    .line 4
    iput p3, p0, Landroidx/activity/f;->c:F

    .line 5
    iput p4, p0, Landroidx/activity/f;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .registers 6
    .param p1    # Landroid/window/BackEvent;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x22
    .end annotation

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/activity/d;->a:Landroidx/activity/d;

    invoke-virtual {v0, p1}, Landroidx/activity/d;->d(Landroid/window/BackEvent;)F

    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/activity/d;->e(Landroid/window/BackEvent;)F

    move-result v2

    .line 8
    invoke-virtual {v0, p1}, Landroidx/activity/d;->b(Landroid/window/BackEvent;)F

    move-result v3

    .line 9
    invoke-virtual {v0, p1}, Landroidx/activity/d;->c(Landroid/window/BackEvent;)I

    move-result p1

    .line 10
    invoke-direct {p0, v1, v2, v3, p1}, Landroidx/activity/f;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    iget v0, p0, Landroidx/activity/f;->c:F

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Landroidx/activity/f;->d:I

    return v0
.end method

.method public final c()F
    .registers 2

    iget v0, p0, Landroidx/activity/f;->a:F

    return v0
.end method

.method public final d()F
    .registers 2

    iget v0, p0, Landroidx/activity/f;->b:F

    return v0
.end method

.method public final e()Landroid/window/BackEvent;
    .registers 6
    .annotation build LCf/l;
    .end annotation

    .annotation build Lh/X;
        value = 0x22
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_15

    sget-object v0, Landroidx/activity/d;->a:Landroidx/activity/d;

    iget v1, p0, Landroidx/activity/f;->a:F

    iget v2, p0, Landroidx/activity/f;->b:F

    iget v3, p0, Landroidx/activity/f;->c:F

    iget v4, p0, Landroidx/activity/f;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/activity/d;->a(FFFI)Landroid/window/BackEvent;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only supported on API level 34+"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEventCompat{touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/activity/f;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/f;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/f;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/f;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.activity.C1826f.a (androidx.activity.f$a)
.class public final Landroidx/activity/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/f;
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

###### Class androidx.activity.C1826f.b (androidx.activity.f$b)
.class public interface abstract annotation Landroidx/activity/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lda/e;
    value = .enum Lda/a;->X:Lda/a;
.end annotation

.annotation runtime Lda/f;
    allowedTargets = {
        .enum Lda/b;->x6:Lda/b;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation
