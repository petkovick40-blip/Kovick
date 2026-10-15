###### Class S7.h (S7.h)
.class public LS7/h;
.super LS7/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;

.field public c:I

.field public d:LV8/i;

.field public e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ll9/d$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LS7/h;->a:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0xc8

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LS7/h;->b:Landroid/graphics/Point;

    iput v1, p0, LS7/h;->c:I

    sget-object v0, Lg9/h$a;->X:Lg9/h$a;

    sget-object v1, LS7/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_30

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2b

    goto :goto_30

    :cond_2b
    sget-object v0, Lg9/h$a;->Y:Lg9/h$a;

    goto :goto_30

    :cond_2e
    sget-object v0, Lg9/h$a;->Z:Lg9/h$a;

    :cond_30
    :goto_30
    new-instance p1, LV8/i;

    invoke-direct {p1, v0}, LV8/i;-><init>(Lg9/h$a;)V

    iput-object p1, p0, LS7/h;->d:LV8/i;

    iget-object v0, p0, LS7/h;->a:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, LV8/i;->q(Landroid/graphics/Point;)V

    iget-object p1, p0, LS7/h;->d:LV8/i;

    iget-object v0, p0, LS7/h;->b:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, LV8/i;->o(Landroid/graphics/Point;)V

    iget-object p1, p0, LS7/h;->d:LV8/i;

    iget v0, p0, LS7/h;->c:I

    invoke-virtual {p1, v0}, LV8/i;->r(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, LS7/h;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    return-void
.end method

.method public d(II)V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LS7/h;->e:Ljava/lang/Thread;

    iget-object v0, p0, LS7/h;->d:LV8/i;

    invoke-virtual {v0, p1, p2}, LV8/i;->e(II)V

    const/4 p1, 0x0

    iput-object p1, p0, LS7/h;->e:Ljava/lang/Thread;

    return-void
.end method

.method public e()I
    .registers 2

    iget v0, p0, LS7/h;->c:I

    return v0
.end method

.method public f()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, LS7/h;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public g()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, LS7/h;->a:Landroid/graphics/Point;

    return-object v0
.end method

.method public h(I)V
    .registers 3

    const/16 v0, 0x32

    if-ge p1, v0, :cond_5

    move p1, v0

    :cond_5
    iget-object v0, p0, LS7/h;->d:LV8/i;

    invoke-virtual {v0, p1}, LV8/i;->r(I)V

    iput p1, p0, LS7/h;->c:I

    return-void
.end method

.method public i(Landroid/graphics/Point;)V
    .registers 3

    iput-object p1, p0, LS7/h;->b:Landroid/graphics/Point;

    iget-object v0, p0, LS7/h;->d:LV8/i;

    invoke-virtual {v0, p1}, LV8/i;->o(Landroid/graphics/Point;)V

    return-void
.end method

.method public j(Landroid/graphics/Point;)V
    .registers 3

    iput-object p1, p0, LS7/h;->a:Landroid/graphics/Point;

    iget-object v0, p0, LS7/h;->d:LV8/i;

    invoke-virtual {v0, p1}, LV8/i;->q(Landroid/graphics/Point;)V

    return-void
.end method

###### Class S7.h.a (S7.h$a)
.class public synthetic LS7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Ll9/d$a;->values()[Ll9/d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LS7/h$a;->a:[I

    :try_start_9
    sget-object v1, Ll9/d$a;->X:Ll9/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LS7/h$a;->a:[I

    sget-object v1, Ll9/d$a;->Z:Ll9/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LS7/h$a;->a:[I

    sget-object v1, Ll9/d$a;->Y:Ll9/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
