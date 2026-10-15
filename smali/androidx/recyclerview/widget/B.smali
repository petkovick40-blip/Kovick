###### Class androidx.recyclerview.widget.B (androidx.recyclerview.widget.B)
.class public interface abstract Landroidx/recyclerview/widget/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/B$a;,
        Landroidx/recyclerview/widget/B$c;,
        Landroidx/recyclerview/widget/B$b;,
        Landroidx/recyclerview/widget/B$d;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/recyclerview/widget/B$d;
    .annotation build Lh/O;
    .end annotation
.end method

###### Class androidx.recyclerview.widget.B.a (androidx.recyclerview.widget.B$a)
.class public Landroidx/recyclerview/widget/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/B$a$a;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/B$a;->a:J

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/B$d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/B$a$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/B$a$a;-><init>(Landroidx/recyclerview/widget/B$a;)V

    return-object v0
.end method

.method public b()J
    .registers 5

    iget-wide v0, p0, Landroidx/recyclerview/widget/B$a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/recyclerview/widget/B$a;->a:J

    return-wide v0
.end method

###### Class androidx.recyclerview.widget.B.a.C0344a (androidx.recyclerview.widget.B$a$a)
.class public Landroidx/recyclerview/widget/B$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/B$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/B$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ly/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/B$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/B$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/B$a$a;->b:Landroidx/recyclerview/widget/B$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly/h;

    invoke-direct {p1}, Ly/h;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/B$a$a;->a:Ly/h;

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/B$a$a;->a:Ly/h;

    invoke-virtual {v0, p1, p2}, Ly/h;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_19

    iget-object v0, p0, Landroidx/recyclerview/widget/B$a$a;->b:Landroidx/recyclerview/widget/B$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/B$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/B$a$a;->a:Ly/h;

    invoke-virtual {v1, p1, p2, v0}, Ly/h;->n(JLjava/lang/Object;)V

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

###### Class androidx.recyclerview.widget.B.b (androidx.recyclerview.widget.B$b)
.class public Landroidx/recyclerview/widget/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/B$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/B$b$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/B$b$a;-><init>(Landroidx/recyclerview/widget/B$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/B$b;->a:Landroidx/recyclerview/widget/B$d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/B$d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/B$b;->a:Landroidx/recyclerview/widget/B$d;

    return-object v0
.end method

###### Class androidx.recyclerview.widget.B.b.a (androidx.recyclerview.widget.B$b$a)
.class public Landroidx/recyclerview/widget/B$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/B$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/B$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/B$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/B$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/B$b$a;->a:Landroidx/recyclerview/widget/B$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 3

    const-wide/16 p1, -0x1

    return-wide p1
.end method

###### Class androidx.recyclerview.widget.B.c (androidx.recyclerview.widget.B$c)
.class public Landroidx/recyclerview/widget/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/B$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/B$c$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/B$c$a;-><init>(Landroidx/recyclerview/widget/B$c;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/B$c;->a:Landroidx/recyclerview/widget/B$d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/B$d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/B$c;->a:Landroidx/recyclerview/widget/B$d;

    return-object v0
.end method

###### Class androidx.recyclerview.widget.B.c.a (androidx.recyclerview.widget.B$c$a)
.class public Landroidx/recyclerview/widget/B$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/B$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/B$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/B$c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/B$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/B$c$a;->a:Landroidx/recyclerview/widget/B$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 3

    return-wide p1
.end method

###### Class androidx.recyclerview.widget.B.d (androidx.recyclerview.widget.B$d)
.class public interface abstract Landroidx/recyclerview/widget/B$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(J)J
.end method
