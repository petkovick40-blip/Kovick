###### Class C8.a (C8.a)
.class public LC8/a;
.super LD8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC8/a$k;,
        LC8/a$l;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LD8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC8/a;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LC8/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(LC8/a;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, LC8/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/bluetooth/BluetoothDevice;II)V
    .registers 5

    new-instance v0, LC8/a$h;

    invoke-direct {v0, p0, p1, p2, p3}, LC8/a$h;-><init>(LC8/a;Landroid/bluetooth/BluetoothDevice;II)V

    invoke-virtual {p0, v0}, LC8/a;->l(LC8/a$k;)V

    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "I",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LC8/a$f;

    invoke-direct {v0, p0, p1, p2, p3}, LC8/a$f;-><init>(LC8/a;Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V

    invoke-virtual {p0, v0}, LC8/a;->l(LC8/a$k;)V

    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 4

    new-instance v0, LC8/a$e;

    invoke-direct {v0, p0, p1, p2}, LC8/a$e;-><init>(LC8/a;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, LC8/a;->l(LC8/a$k;)V

    return-void
.end method

.method public e(Z)V
    .registers 3

    new-instance v0, LC8/a$c;

    invoke-direct {v0, p0, p1}, LC8/a$c;-><init>(LC8/a;Z)V

    invoke-virtual {p0, v0}, LC8/a;->l(LC8/a$k;)V

    return-void
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V
    .registers 12

    new-instance v6, LC8/a$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LC8/a$g;-><init>(LC8/a;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V

    invoke-virtual {p0, v6}, LC8/a;->l(LC8/a$k;)V

    return-void
.end method

.method public g(Landroid/bluetooth/BluetoothDevice;IIII)V
    .registers 14

    new-instance v7, LC8/a$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LC8/a$a;-><init>(LC8/a;Landroid/bluetooth/BluetoothDevice;IIII)V

    invoke-virtual {p0, v7}, LC8/a;->l(LC8/a$k;)V

    return-void
.end method

.method public h(Landroid/bluetooth/BluetoothDevice;LE8/b;)V
    .registers 4

    new-instance v0, LC8/a$d;

    invoke-direct {v0, p0, p1, p2}, LC8/a$d;-><init>(LC8/a;Landroid/bluetooth/BluetoothDevice;LE8/b;)V

    invoke-virtual {p0, v0}, LC8/a;->l(LC8/a$k;)V

    return-void
.end method

.method public i(Z)V
    .registers 3

    new-instance v0, LC8/a$b;

    invoke-direct {v0, p0, p1}, LC8/a$b;-><init>(LC8/a;Z)V

    invoke-virtual {p0, v0}, LC8/a;->l(LC8/a$k;)V

    return-void
.end method

.method public j(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .registers 14

    new-instance v7, LC8/a$j;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LC8/a$j;-><init>(LC8/a;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    invoke-virtual {p0, v7}, LC8/a;->l(LC8/a$k;)V

    return-void
.end method

.method public k(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .registers 12

    new-instance v6, LC8/a$i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LC8/a$i;-><init>(LC8/a;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    invoke-virtual {p0, v6}, LC8/a;->l(LC8/a$k;)V

    return-void
.end method

.method public final l(LC8/a$k;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, LC8/a$l;

    invoke-direct {v0, p0, p1}, LC8/a$l;-><init>(LC8/a;LC8/a$k;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_24

    invoke-virtual {v0}, LC8/a$l;->run()V

    goto :goto_29

    :cond_24
    iget-object p1, p0, LC8/a;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_29
    return-void
.end method

.method public m(LD8/a;)V
    .registers 3

    if-eqz p1, :cond_f

    iget-object v0, p0, LC8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LC8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public n()V
    .registers 3

    iget-object v0, p0, LC8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LC8/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public o(LD8/a;)V
    .registers 3

    if-eqz p1, :cond_f

    iget-object v0, p0, LC8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LC8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

###### Class C8.a.C0024a (C8.a$a)
.class public LC8/a$a;
.super LC8/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/a;->g(Landroid/bluetooth/BluetoothDevice;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LC8/a;


# direct methods
.method public constructor <init>(LC8/a;Landroid/bluetooth/BluetoothDevice;IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LC8/a$a;->f:LC8/a;

    iput-object p2, p0, LC8/a$a;->a:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, LC8/a$a;->b:I

    iput p4, p0, LC8/a$a;->c:I

    iput p5, p0, LC8/a$a;->d:I

    iput p6, p0, LC8/a$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD8/a;)V
    .registers 8

    iget-object v1, p0, LC8/a$a;->a:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, LC8/a$a;->b:I

    iget v3, p0, LC8/a$a;->c:I

    iget v4, p0, LC8/a$a;->d:I

    iget v5, p0, LC8/a$a;->e:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LD8/a;->g(Landroid/bluetooth/BluetoothDevice;IIII)V

    return-void
.end method

###### Class C8.a.b (C8.a$b)
.class public LC8/a$b;
.super LC8/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/a;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LC8/a;


# direct methods
.method public constructor <init>(LC8/a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LC8/a$b;->b:LC8/a;

    iput-boolean p2, p0, LC8/a$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD8/a;)V
    .registers 3

    iget-boolean v0, p0, LC8/a$b;->a:Z

    invoke-virtual {p1, v0}, LD8/a;->i(Z)V

    return-void
.end method

###### Class C8.a.c (C8.a$c)
.class public LC8/a$c;
.super LC8/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/a;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LC8/a;


# direct methods
.method public constructor <init>(LC8/a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LC8/a$c;->b:LC8/a;

    iput-boolean p2, p0, LC8/a$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD8/a;)V
    .registers 3

    iget-boolean v0, p0, LC8/a$c;->a:Z

    invoke-virtual {p1, v0}, LD8/a;->e(Z)V

    return-void
.end method

###### Class C8.a.d (C8.a$d)
.class public LC8/a$d;
.super LC8/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/a;->h(Landroid/bluetooth/BluetoothDevice;LE8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:LE8/b;

.field public final synthetic c:LC8/a;


# direct methods
.method public constructor <init>(LC8/a;Landroid/bluetooth/BluetoothDevice;LE8/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LC8/a$d;->c:LC8/a;

    iput-object p2, p0, LC8/a$d;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, LC8/a$d;->b:LE8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD8/a;)V
    .registers 4

    iget-object v0, p0, LC8/a$d;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, LC8/a$d;->b:LE8/b;

    invoke-virtual {p1, v0, v1}, LD8/a;->h(Landroid/bluetooth/BluetoothDevice;LE8/b;)V

    return-void
.end method

###### Class C8.a.e (C8.a$e)
.class public LC8/a$e;
.super LC8/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/a;->d(Landroid/bluetooth/BluetoothDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:I

.field public final synthetic c:LC8/a;


# direct methods
.method public constructor <init>(LC8/a;Landroid/bluetooth/BluetoothDevice;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LC8/a$e;->c:LC8/a;

    iput-object p2, p0, LC8/a$e;->a:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, LC8/a$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD8/a;)V
    .registers 4

    iget-object v0, p0, LC8/a$e;->a:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, LC8/a$e;->b:I

    invoke-virtual {p1, v0, v1}, LD8/a;->d(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

###### Class C8.a.f (C8.a$f)
.class public LC8/a$f;
.super LC8/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/a;->c(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LC8/a;


# direct methods
.method public constructor <init>(LC8/a;Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LC8/a$f;->d:LC8/a;

    iput-object p2, p0, LC8/a$f;->a:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, LC8/a$f;->b:I

    iput-object p4, p0, LC8/a$f;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD8/a;)V
    .registers 5

    iget-object v0, p0, LC8/a$f;->a:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, LC8/a$f;->b:I

    iget-object v2, p0, LC8/a$f;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, LD8/a;->c(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V

    return-void
.end method

###### Class C8.a.g (C8.a$g)
.class public LC8/a$g;
.super LC8/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/a;->f(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:I

.field public final synthetic e:LC8/a;


# direct methods
.method public constructor <init>(LC8/a;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LC8/a$g;->e:LC8/a;

    iput-object p2, p0, LC8/a$g;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, LC8/a$g;->b:Ljava/util/UUID;

    iput-object p4, p0, LC8/a$g;->c:Ljava/util/UUID;

    iput p5, p0, LC8/a$g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD8/a;)V
    .registers 6

    iget-object v0, p0, LC8/a$g;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, LC8/a$g;->b:Ljava/util/UUID;

    iget-object v2, p0, LC8/a$g;->c:Ljava/util/UUID;

    iget v3, p0, LC8/a$g;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, LD8/a;->f(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V

    return-void
.end method

###### Class C8.a.h (C8.a$h)
.class public LC8/a$h;
.super LC8/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/a;->b(Landroid/bluetooth/BluetoothDevice;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LC8/a;


# direct methods
.method public constructor <init>(LC8/a;Landroid/bluetooth/BluetoothDevice;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LC8/a$h;->d:LC8/a;

    iput-object p2, p0, LC8/a$h;->a:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, LC8/a$h;->b:I

    iput p4, p0, LC8/a$h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD8/a;)V
    .registers 5

    iget-object v0, p0, LC8/a$h;->a:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, LC8/a$h;->b:I

    iget v2, p0, LC8/a$h;->c:I

    invoke-virtual {p1, v0, v1, v2}, LD8/a;->b(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

###### Class C8.a.i (C8.a$i)
.class public LC8/a$i;
.super LC8/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/a;->k(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:[B

.field public final synthetic e:LC8/a;


# direct methods
.method public constructor <init>(LC8/a;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LC8/a$i;->e:LC8/a;

    iput-object p2, p0, LC8/a$i;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, LC8/a$i;->b:Ljava/util/UUID;

    iput-object p4, p0, LC8/a$i;->c:Ljava/util/UUID;

    iput-object p5, p0, LC8/a$i;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD8/a;)V
    .registers 6

    iget-object v0, p0, LC8/a$i;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, LC8/a$i;->b:Ljava/util/UUID;

    iget-object v2, p0, LC8/a$i;->c:Ljava/util/UUID;

    iget-object v3, p0, LC8/a$i;->d:[B

    invoke-virtual {p1, v0, v1, v2, v3}, LD8/a;->k(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method

###### Class C8.a.j (C8.a$j)
.class public LC8/a$j;
.super LC8/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/a;->j(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:[B

.field public final synthetic e:I

.field public final synthetic f:LC8/a;


# direct methods
.method public constructor <init>(LC8/a;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LC8/a$j;->f:LC8/a;

    iput-object p2, p0, LC8/a$j;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, LC8/a$j;->b:Ljava/util/UUID;

    iput-object p4, p0, LC8/a$j;->c:Ljava/util/UUID;

    iput-object p5, p0, LC8/a$j;->d:[B

    iput p6, p0, LC8/a$j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD8/a;)V
    .registers 8

    iget-object v1, p0, LC8/a$j;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, LC8/a$j;->b:Ljava/util/UUID;

    iget-object v3, p0, LC8/a$j;->c:Ljava/util/UUID;

    iget-object v4, p0, LC8/a$j;->d:[B

    iget v5, p0, LC8/a$j;->e:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LD8/a;->j(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

###### Class C8.a.k (C8.a$k)
.class public abstract LC8/a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC8/a$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LD8/a;)V
.end method

###### Class C8.a.l (C8.a$l)
.class public LC8/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final X:LC8/a$k;

.field public final synthetic Y:LC8/a;


# direct methods
.method public constructor <init>(LC8/a;LC8/a$k;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LC8/a$l;->Y:LC8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC8/a$l;->X:LC8/a$k;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LC8/a$l;->Y:LC8/a;

    iget-object v0, v0, LC8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, LC8/a$l;->X:LC8/a$k;

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LC8/a$l;->Y:LC8/a;

    iget-object v1, v1, LC8/a;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/a;

    if-eqz v1, :cond_1b

    iget-object v2, p0, LC8/a$l;->X:LC8/a$k;

    invoke-virtual {v2, v1}, LC8/a$k;->a(LD8/a;)V

    goto :goto_1b

    :cond_2f
    return-void
.end method
