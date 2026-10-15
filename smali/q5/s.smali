###### Class q5.s (q5.s)
.class public Lq5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/s$b;
    }
.end annotation


# instance fields
.field public final a:[I
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/n;
    .end annotation
.end field

.field public final b:Lq5/q;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final c:I
    .annotation build Lh/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/s$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lq5/s$b;->a:[I

    .line 4
    iput-object v0, p0, Lq5/s;->a:[I

    .line 5
    iget-object v0, p1, Lq5/s$b;->b:Lq5/q;

    .line 6
    iput-object v0, p0, Lq5/s;->b:Lq5/q;

    .line 7
    iget p1, p1, Lq5/s$b;->c:I

    .line 8
    iput p1, p0, Lq5/s;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lq5/s$b;Lq5/s$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lq5/s;-><init>(Lq5/s$b;)V

    return-void
.end method

.method public static a()Lq5/s;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lq5/s$b;

    invoke-direct {v0}, Lq5/s$b;-><init>()V

    invoke-static {}, Lq5/q;->c()Lq5/q;

    move-result-object v1

    iput-object v1, v0, Lq5/s$b;->b:Lq5/q;

    new-instance v1, Lq5/s;

    invoke-direct {v1, v0}, Lq5/s;-><init>(Lq5/s$b;)V

    return-object v1
.end method


# virtual methods
.method public b()I
    .registers 2
    .annotation build Lh/f;
    .end annotation

    iget v0, p0, Lq5/s;->c:I

    return v0
.end method

.method public c()Lq5/q;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lq5/s;->b:Lq5/q;

    return-object v0
.end method

.method public d()[I
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/n;
    .end annotation

    iget-object v0, p0, Lq5/s;->a:[I

    return-object v0
.end method

.method public e(I)I
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation build Lh/h0;
    .end annotation

    iget-object v0, p0, Lq5/s;->b:Lq5/q;

    if-eqz v0, :cond_9

    iget v0, v0, Lq5/q;->b:I

    if-eqz v0, :cond_9

    move p1, v0

    :cond_9
    return p1
.end method

###### Class q5.s.a (q5.s$a)
.class public synthetic Lq5/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class q5.s.b (q5.s$b)
.class public Lq5/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[I
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/n;
    .end annotation
.end field

.field public b:Lq5/q;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public c:I
    .annotation build Lh/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lq5/s$b;->a:[I

    sget v0, La5/a$c;->R3:I

    iput v0, p0, Lq5/s$b;->c:I

    return-void
.end method

.method public static synthetic a(Lq5/s$b;)[I
    .registers 1

    iget-object p0, p0, Lq5/s$b;->a:[I

    return-object p0
.end method

.method public static synthetic b(Lq5/s$b;)Lq5/q;
    .registers 1

    iget-object p0, p0, Lq5/s$b;->b:Lq5/q;

    return-object p0
.end method

.method public static synthetic c(Lq5/s$b;)I
    .registers 1

    iget p0, p0, Lq5/s$b;->c:I

    return p0
.end method


# virtual methods
.method public d()Lq5/s;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lq5/s;

    invoke-direct {v0, p0}, Lq5/s;-><init>(Lq5/s$b;)V

    return-object v0
.end method

.method public e(I)Lq5/s$b;
    .registers 2
    .param p1    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lq5/s$b;->c:I

    return-object p0
.end method

.method public f(Lq5/q;)Lq5/s$b;
    .registers 2
    .param p1    # Lq5/q;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lq5/s$b;->b:Lq5/q;

    return-object p0
.end method

.method public g([I)Lq5/s$b;
    .registers 2
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation

        .annotation build Lh/n;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lq5/s$b;->a:[I

    return-object p0
.end method
