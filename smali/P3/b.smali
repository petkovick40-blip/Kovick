###### Class P3.b (P3.b)
.class public abstract LP3/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LF3/e<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field public static final r6:I = 0x0

.field public static final s6:I = 0x1

.field public static final t6:I = 0x2

.field public static final u6:I = 0x3

.field public static final v6:I = 0x4

.field public static final w6:I = 0x5

.field public static final x6:I = 0x6


# instance fields
.field public V1:Landroid/view/GestureDetector;

.field public X:LP3/b$a;

.field public Y:I

.field public Z:LL3/d;

.field public q6:LF3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF3/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-object v0, LP3/b$a;->X:LP3/b$a;

    iput-object v0, p0, LP3/b;->X:LP3/b$a;

    const/4 v0, 0x0

    iput v0, p0, LP3/b;->Y:I

    iput-object p1, p0, LP3/b;->q6:LF3/e;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LP3/b;->V1:Landroid/view/GestureDetector;

    return-void
.end method

.method public static a(FFFF)F
    .registers 4

    sub-float/2addr p0, p1

    sub-float/2addr p2, p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .registers 4

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    invoke-virtual {v0}, LF3/e;->getOnChartGestureListener()LP3/c;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LP3/b;->X:LP3/b$a;

    invoke-interface {v0, p1, v1}, LP3/c;->h(Landroid/view/MotionEvent;LP3/b$a;)V

    :cond_d
    return-void
.end method

.method public c()LP3/b$a;
    .registers 2

    iget-object v0, p0, LP3/b;->X:LP3/b$a;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LP3/b;->Y:I

    return v0
.end method

.method public e(LL3/d;Landroid/view/MotionEvent;)V
    .registers 4

    const/4 p2, 0x1

    if-eqz p1, :cond_14

    iget-object v0, p0, LP3/b;->Z:LL3/d;

    invoke-virtual {p1, v0}, LL3/d;->a(LL3/d;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_14

    :cond_c
    iget-object v0, p0, LP3/b;->q6:LF3/e;

    invoke-virtual {v0, p1, p2}, LF3/e;->F(LL3/d;Z)V

    iput-object p1, p0, LP3/b;->Z:LL3/d;

    goto :goto_1c

    :cond_14
    :goto_14
    iget-object p1, p0, LP3/b;->q6:LF3/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, LF3/e;->F(LL3/d;Z)V

    iput-object v0, p0, LP3/b;->Z:LL3/d;

    :goto_1c
    return-void
.end method

.method public f(LL3/d;)V
    .registers 2

    iput-object p1, p0, LP3/b;->Z:LL3/d;

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .registers 4

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    invoke-virtual {v0}, LF3/e;->getOnChartGestureListener()LP3/c;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LP3/b;->X:LP3/b$a;

    invoke-interface {v0, p1, v1}, LP3/c;->e(Landroid/view/MotionEvent;LP3/b$a;)V

    :cond_d
    return-void
.end method

###### Class P3.b.a (P3.b$a)
.class public final enum LP3/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP3/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LP3/b$a;

.field public static final enum X:LP3/b$a;

.field public static final enum Y:LP3/b$a;

.field public static final enum Z:LP3/b$a;

.field public static final enum q6:LP3/b$a;

.field public static final enum r6:LP3/b$a;

.field public static final enum s6:LP3/b$a;

.field public static final enum t6:LP3/b$a;

.field public static final enum u6:LP3/b$a;

.field public static final enum v6:LP3/b$a;

.field public static final synthetic w6:[LP3/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, LP3/b$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP3/b$a;->X:LP3/b$a;

    new-instance v1, LP3/b$a;

    const-string v2, "DRAG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP3/b$a;->Y:LP3/b$a;

    new-instance v2, LP3/b$a;

    const-string v3, "X_ZOOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP3/b$a;->Z:LP3/b$a;

    new-instance v3, LP3/b$a;

    const-string v4, "Y_ZOOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP3/b$a;->V1:LP3/b$a;

    new-instance v4, LP3/b$a;

    const-string v5, "PINCH_ZOOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LP3/b$a;->q6:LP3/b$a;

    new-instance v5, LP3/b$a;

    const-string v6, "ROTATE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LP3/b$a;->r6:LP3/b$a;

    new-instance v6, LP3/b$a;

    const-string v7, "SINGLE_TAP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LP3/b$a;->s6:LP3/b$a;

    new-instance v7, LP3/b$a;

    const-string v8, "DOUBLE_TAP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LP3/b$a;->t6:LP3/b$a;

    new-instance v8, LP3/b$a;

    const-string v9, "LONG_PRESS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LP3/b$a;->u6:LP3/b$a;

    new-instance v9, LP3/b$a;

    const-string v10, "FLING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LP3/b$a;->v6:LP3/b$a;

    filled-new-array/range {v0 .. v9}, [LP3/b$a;

    move-result-object v0

    sput-object v0, LP3/b$a;->w6:[LP3/b$a;

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

.method public static valueOf(Ljava/lang/String;)LP3/b$a;
    .registers 2

    const-class v0, LP3/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP3/b$a;

    return-object p0
.end method

.method public static values()[LP3/b$a;
    .registers 1

    sget-object v0, LP3/b$a;->w6:[LP3/b$a;

    invoke-virtual {v0}, [LP3/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP3/b$a;

    return-object v0
.end method
