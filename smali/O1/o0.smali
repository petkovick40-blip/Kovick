###### Class O1.o0 (O1.o0)
.class public LO1/o0;
.super LO1/m0;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x16
.end annotation


# static fields
.field public static l:Z = true


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
.method public f(Landroid/view/View;IIII)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, LO1/o0;->l:Z

    if-eqz v0, :cond_b

    :try_start_4
    invoke-static {p1, p2, p3, p4, p5}, LO1/n0;->a(Landroid/view/View;IIII)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    sput-boolean p1, LO1/o0;->l:Z

    :cond_b
    :goto_b
    return-void
.end method
