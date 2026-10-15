###### Class p0.C3432E (p0.E)
.class public final Lp0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/E$f;,
        Lp0/E$a;,
        Lp0/E$b;,
        Lp0/E$c;,
        Lp0/E$e;,
        Lp0/E$d;
    }
.end annotation


# static fields
.field public static final a:Lp0/D;

.field public static final b:Lp0/D;

.field public static final c:Lp0/D;

.field public static final d:Lp0/D;

.field public static final e:Lp0/D;

.field public static final f:Lp0/D;

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lp0/E$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/E$e;-><init>(Lp0/E$c;Z)V

    sput-object v0, Lp0/E;->a:Lp0/D;

    new-instance v0, Lp0/E$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lp0/E$e;-><init>(Lp0/E$c;Z)V

    sput-object v0, Lp0/E;->b:Lp0/D;

    new-instance v0, Lp0/E$e;

    sget-object v1, Lp0/E$b;->a:Lp0/E$b;

    invoke-direct {v0, v1, v2}, Lp0/E$e;-><init>(Lp0/E$c;Z)V

    sput-object v0, Lp0/E;->c:Lp0/D;

    new-instance v0, Lp0/E$e;

    invoke-direct {v0, v1, v3}, Lp0/E$e;-><init>(Lp0/E$c;Z)V

    sput-object v0, Lp0/E;->d:Lp0/D;

    new-instance v0, Lp0/E$e;

    sget-object v1, Lp0/E$a;->b:Lp0/E$a;

    invoke-direct {v0, v1, v2}, Lp0/E$e;-><init>(Lp0/E$c;Z)V

    sput-object v0, Lp0/E;->e:Lp0/D;

    sget-object v0, Lp0/E$f;->b:Lp0/E$f;

    sput-object v0, Lp0/E;->f:Lp0/D;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method public static b(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_e

    if-eq p0, v0, :cond_c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_c

    packed-switch p0, :pswitch_data_10

    return v1

    :cond_c
    :pswitch_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :pswitch_e
    return v0

    nop

    :pswitch_data_10
    .packed-switch 0xe
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

###### Class p0.C3432E.a (p0.E$a)
.class public Lp0/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/E$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lp0/E$a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lp0/E$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp0/E$a;-><init>(Z)V

    sput-object v0, Lp0/E$a;->b:Lp0/E$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp0/E$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 8

    add-int/2addr p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge p2, p3, :cond_26

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    invoke-static {v2}, Lp0/E;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-eq v2, v3, :cond_17

    goto :goto_23

    :cond_17
    iget-boolean v1, p0, Lp0/E$a;->a:Z

    if-nez v1, :cond_1c

    return v3

    :cond_1c
    move v1, v3

    goto :goto_23

    :cond_1e
    iget-boolean v1, p0, Lp0/E$a;->a:Z

    if-eqz v1, :cond_1c

    return v0

    :goto_23
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_26
    if-eqz v1, :cond_2b

    iget-boolean p1, p0, Lp0/E$a;->a:Z

    return p1

    :cond_2b
    const/4 p1, 0x2

    return p1
.end method

###### Class p0.C3432E.b (p0.E$b)
.class public Lp0/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/E$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lp0/E$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp0/E$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/E$b;->a:Lp0/E$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 6

    add-int/2addr p3, p2

    const/4 v0, 0x2

    move v1, v0

    :goto_3
    if-ge p2, p3, :cond_16

    if-ne v1, v0, :cond_16

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-static {v1}, Lp0/E;->b(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_16
    return v1
.end method

###### Class p0.C3432E.c (p0.E$c)
.class public interface abstract Lp0/E$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;II)I
.end method

###### Class p0.C3432E.d (p0.E$d)
.class public abstract Lp0/E$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Lp0/E$c;


# direct methods
.method public constructor <init>(Lp0/E$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/E$d;->a:Lp0/E$c;

    return-void
.end method


# virtual methods
.method public a([CII)Z
    .registers 4

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lp0/E$d;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/CharSequence;II)Z
    .registers 5

    if-eqz p1, :cond_1b

    if-ltz p2, :cond_1b

    if-ltz p3, :cond_1b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1b

    iget-object v0, p0, Lp0/E$d;->a:Lp0/E$c;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lp0/E$d;->c()Z

    move-result p1

    return p1

    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lp0/E$d;->d(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public abstract c()Z
.end method

.method public final d(Ljava/lang/CharSequence;II)Z
    .registers 5

    iget-object v0, p0, Lp0/E$d;->a:Lp0/E$c;

    invoke-interface {v0, p1, p2, p3}, Lp0/E$c;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_12

    if-eq p1, p2, :cond_10

    invoke-virtual {p0}, Lp0/E$d;->c()Z

    move-result p1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1

    :cond_12
    return p2
.end method

###### Class p0.C3432E.e (p0.E$e)
.class public Lp0/E$e;
.super Lp0/E$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lp0/E$c;Z)V
    .registers 3

    invoke-direct {p0, p1}, Lp0/E$d;-><init>(Lp0/E$c;)V

    iput-boolean p2, p0, Lp0/E$e;->b:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lp0/E$e;->b:Z

    return v0
.end method

###### Class p0.C3432E.f (p0.E$f)
.class public Lp0/E$f;
.super Lp0/E$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final b:Lp0/E$f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lp0/E$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/E$d;-><init>(Lp0/E$c;)V

    sput-object v0, Lp0/E$f;->b:Lp0/E$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp0/E$d;-><init>(Lp0/E$c;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lp0/F;->b(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method
