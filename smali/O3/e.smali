###### Class O3.e (O3.e)
.class public abstract LO3/e;
.super LU3/h$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public V1:LU3/l;

.field public Z:[F

.field public q6:F

.field public r6:F

.field public s6:LU3/i;

.field public t6:Landroid/view/View;


# direct methods
.method public constructor <init>(LU3/l;FFLU3/i;Landroid/view/View;)V
    .registers 7

    invoke-direct {p0}, LU3/h$a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LO3/e;->Z:[F

    iput-object p1, p0, LO3/e;->V1:LU3/l;

    iput p2, p0, LO3/e;->q6:F

    iput p3, p0, LO3/e;->r6:F

    iput-object p4, p0, LO3/e;->s6:LU3/i;

    iput-object p5, p0, LO3/e;->t6:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b()F
    .registers 2

    iget v0, p0, LO3/e;->q6:F

    return v0
.end method

.method public c()F
    .registers 2

    iget v0, p0, LO3/e;->r6:F

    return v0
.end method
