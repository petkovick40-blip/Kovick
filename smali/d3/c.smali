###### Class d3.c (d3.c)
.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV2/h;IJLV2/h$c;)LV2/h;
    .registers 6
    .param p0    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p4    # LV2/h$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">(",
            "LV2/h<",
            "TT;TVH;>;IJ",
            "LV2/h$c<",
            "TT;>;)",
            "LV2/h<",
            "TT;TVH;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld3/c$a;

    invoke-direct {v0, p2, p3, p4}, Ld3/c$a;-><init>(JLV2/h$c;)V

    invoke-virtual {p0, p1, v0}, LV2/h;->S(ILV2/h$c;)LV2/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LV2/h;IJLV2/h$c;ILjava/lang/Object;)LV2/h;
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_6

    const-wide/16 p2, 0x1f4

    :cond_6
    invoke-static {p0, p1, p2, p3, p4}, Ld3/c;->a(LV2/h;IJLV2/h$c;)LV2/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LV2/h;JLV2/h$e;)LV2/h;
    .registers 5
    .param p0    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LV2/h$e;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">(",
            "LV2/h<",
            "TT;TVH;>;J",
            "LV2/h$e<",
            "TT;>;)",
            "LV2/h<",
            "TT;TVH;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld3/c$b;

    invoke-direct {v0, p1, p2, p3}, Ld3/c$b;-><init>(JLV2/h$e;)V

    iput-object v0, p0, LV2/h;->f:LV2/h$e;

    return-object p0
.end method

.method public static synthetic d(LV2/h;JLV2/h$e;ILjava/lang/Object;)LV2/h;
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_6

    const-wide/16 p1, 0x1f4

    :cond_6
    invoke-static {p0, p1, p2, p3}, Ld3/c;->c(LV2/h;JLV2/h$e;)LV2/h;

    move-result-object p0

    return-object p0
.end method

###### Class d3.c.a (d3.c$a)
.class public final Ld3/c$a;
.super Ld3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/c;->a(LV2/h;IJLV2/h$c;)LV2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:LV2/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/h$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLV2/h$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LV2/h$c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p3, p0, Ld3/c$a;->c:LV2/h$c;

    invoke-direct {p0, p1, p2}, Ld3/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(LV2/h;Landroid/view/View;I)V
    .registers 5
    .param p1    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld3/c$a;->c:LV2/h$c;

    invoke-interface {v0, p1, p2, p3}, LV2/h$c;->a(LV2/h;Landroid/view/View;I)V

    return-void
.end method

###### Class d3.c.b (d3.c$b)
.class public final Ld3/c$b;
.super Ld3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/c;->c(LV2/h;JLV2/h$e;)LV2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:LV2/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/h$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLV2/h$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LV2/h$e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p3, p0, Ld3/c$b;->c:LV2/h$e;

    invoke-direct {p0, p1, p2}, Ld3/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(LV2/h;Landroid/view/View;I)V
    .registers 5
    .param p1    # LV2/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/h<",
            "TT;*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld3/c$b;->c:LV2/h$e;

    invoke-interface {v0, p1, p2, p3}, LV2/h$e;->b(LV2/h;Landroid/view/View;I)V

    return-void
.end method
