###### Class W2.a (W2.a)
.class public final LW2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/a$a;
    }
.end annotation


# static fields
.field public static final d:LW2/a$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final e:F


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Landroid/view/animation/LinearInterpolator;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LW2/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW2/a;->d:LW2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 7
    .annotation build Lza/j;
    .end annotation

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, LW2/a;-><init>(JFILBa/w;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 9
    .annotation build Lza/j;
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, LW2/a;-><init>(JFILBa/w;)V

    return-void
.end method

.method public constructor <init>(JF)V
    .registers 4
    .annotation build Lza/j;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LW2/a;->a:J

    .line 5
    iput p3, p0, LW2/a;->b:F

    .line 6
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, LW2/a;->c:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(JFILBa/w;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const-wide/16 p1, 0x12c

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 7
    :cond_b
    invoke-direct {p0, p1, p2, p3}, LW2/a;-><init>(JF)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/animation/Animator;
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LW2/a;->b:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-wide v0, p0, LW2/a;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LW2/a;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    return-object p1
.end method

###### Class W2.a.C0223a (W2.a$a)
.class public final LW2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/a;
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
