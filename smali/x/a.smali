###### Class x.C4384a (x.a)
.class public Lx/a;
.super Lx/c;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .registers 2

    new-instance v0, Lx/a$a;

    invoke-direct {v0, p0}, Lx/a$a;-><init>(Lx/a;)V

    sput-object v0, Lx/g;->s:Lx/g$a;

    return-void
.end method

###### Class x.C4384a.C0748a (x.a$a)
.class public Lx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/a;


# direct methods
.method public constructor <init>(Lx/a;)V
    .registers 2

    iput-object p1, p0, Lx/a$a;->a:Lx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .registers 5

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
