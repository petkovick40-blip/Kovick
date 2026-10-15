###### Class O1.q0 (O1.q0)
.class public LO1/q0;
.super LO1/o0;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x17
.end annotation


# static fields
.field public static m:Z = true


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


# virtual methods
.method public h(Landroid/view/View;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_a

    invoke-super {p0, p1, p2}, LO1/s0;->h(Landroid/view/View;I)V

    goto :goto_15

    :cond_a
    sget-boolean v0, LO1/q0;->m:Z

    if-eqz v0, :cond_15

    :try_start_e
    invoke-static {p1, p2}, LO1/p0;->a(Landroid/view/View;I)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_15

    :catch_12
    const/4 p1, 0x0

    sput-boolean p1, LO1/q0;->m:Z

    :cond_15
    :goto_15
    return-void
.end method
