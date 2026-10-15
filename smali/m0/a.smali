###### Class m0.C3233a (m0.a)
.class public Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/h$d;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/h$d;)V
    .registers 2
    .param p1    # Lm0/h$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lm0/a;->a:Lm0/h$d;

    .line 6
    invoke-static {}, Lm0/b;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lm0/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lm0/h$d;Landroid/os/Handler;)V
    .registers 3
    .param p1    # Lm0/h$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/a;->a:Lm0/h$d;

    .line 3
    iput-object p2, p0, Lm0/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    iget-object v0, p0, Lm0/a;->a:Lm0/h$d;

    iget-object v1, p0, Lm0/a;->b:Landroid/os/Handler;

    new-instance v2, Lm0/a$b;

    invoke-direct {v2, p0, v0, p1}, Lm0/a$b;-><init>(Lm0/a;Lm0/h$d;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lm0/g$e;)V
    .registers 3
    .param p1    # Lm0/g$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Lm0/g$e;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, Lm0/g$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lm0/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_11

    :cond_c
    iget p1, p1, Lm0/g$e;->b:I

    invoke-virtual {p0, p1}, Lm0/a;->a(I)V

    :goto_11
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .registers 5
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lm0/a;->a:Lm0/h$d;

    iget-object v1, p0, Lm0/a;->b:Landroid/os/Handler;

    new-instance v2, Lm0/a$a;

    invoke-direct {v2, p0, v0, p1}, Lm0/a$a;-><init>(Lm0/a;Lm0/h$d;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class m0.C3233a.RunnableC0636a (m0.a$a)
.class public Lm0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lm0/h$d;

.field public final synthetic Y:Landroid/graphics/Typeface;

.field public final synthetic Z:Lm0/a;


# direct methods
.method public constructor <init>(Lm0/a;Lm0/h$d;Landroid/graphics/Typeface;)V
    .registers 4

    iput-object p1, p0, Lm0/a$a;->Z:Lm0/a;

    iput-object p2, p0, Lm0/a$a;->X:Lm0/h$d;

    iput-object p3, p0, Lm0/a$a;->Y:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lm0/a$a;->X:Lm0/h$d;

    iget-object v1, p0, Lm0/a$a;->Y:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lm0/h$d;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

###### Class m0.C3233a.b (m0.a$b)
.class public Lm0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lm0/h$d;

.field public final synthetic Y:I

.field public final synthetic Z:Lm0/a;


# direct methods
.method public constructor <init>(Lm0/a;Lm0/h$d;I)V
    .registers 4

    iput-object p1, p0, Lm0/a$b;->Z:Lm0/a;

    iput-object p2, p0, Lm0/a$b;->X:Lm0/h$d;

    iput p3, p0, Lm0/a$b;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lm0/a$b;->X:Lm0/h$d;

    iget v1, p0, Lm0/a$b;->Y:I

    invoke-virtual {v0, v1}, Lm0/h$d;->a(I)V

    return-void
.end method
