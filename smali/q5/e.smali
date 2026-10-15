###### Class q5.e (q5.e)
.class public Lq5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/e$b;
    }
.end annotation


# instance fields
.field public final a:I
    .annotation build Lh/h0;
    .end annotation
.end field

.field public final b:I
    .annotation build Lh/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/e$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lq5/e$b;->a:I

    .line 4
    iput v0, p0, Lq5/e;->a:I

    .line 5
    iget p1, p1, Lq5/e$b;->b:I

    .line 6
    iput p1, p0, Lq5/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lq5/e$b;Lq5/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lq5/e;-><init>(Lq5/e$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2
    .annotation build Lh/h0;
    .end annotation

    iget v0, p0, Lq5/e;->b:I

    return v0
.end method

.method public b()I
    .registers 2
    .annotation build Lh/h0;
    .end annotation

    iget v0, p0, Lq5/e;->a:I

    return v0
.end method

###### Class q5.e.a (q5.e$a)
.class public synthetic Lq5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class q5.e.b (q5.e$b)
.class public Lq5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I
    .annotation build Lh/h0;
    .end annotation
.end field

.field public b:I
    .annotation build Lh/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq5/e$b;)I
    .registers 1

    iget p0, p0, Lq5/e$b;->a:I

    return p0
.end method

.method public static synthetic b(Lq5/e$b;)I
    .registers 1

    iget p0, p0, Lq5/e$b;->b:I

    return p0
.end method


# virtual methods
.method public c()Lq5/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lq5/e;

    invoke-direct {v0, p0}, Lq5/e;-><init>(Lq5/e$b;)V

    return-object v0
.end method

.method public d(I)Lq5/e$b;
    .registers 2
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lq5/e$b;->b:I

    return-object p0
.end method

.method public e(I)Lq5/e$b;
    .registers 2
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lq5/e$b;->a:I

    return-object p0
.end method
