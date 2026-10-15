###### Class Y.l (Y.l)
.class public final LY/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x1a
.end annotation


# static fields
.field public static final a:LY/l;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LY/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY/l;->a:LY/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .registers 3
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/i0;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lh/u;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "typedArray"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, LBa/L;->m(Ljava/lang/Object;)V

    return-object p0
.end method
