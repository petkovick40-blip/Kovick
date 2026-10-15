###### Class s6.d (s6.d)
.class public final Ls6/d;
.super Lp6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Lp6/z<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "DefaultDateTypeAdapter"


# instance fields
.field public final a:Ls6/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/d$b;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/d$b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls6/d;->b:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls6/d;->a:Ls6/d$b;

    .line 7
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 9
    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_29
    invoke-static {}, Lr6/f;->e()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 11
    invoke-static {p2}, Lr6/l;->d(I)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    return-void
.end method

.method public constructor <init>(Ls6/d$b;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/d$b<",
            "TT;>;II)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls6/d;->b:Ljava/util/List;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls6/d;->a:Ls6/d$b;

    .line 15
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 17
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_29
    invoke-static {}, Lr6/f;->e()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 19
    invoke-static {p2, p3}, Lr6/l;->e(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    return-void
.end method

.method public synthetic constructor <init>(Ls6/d$b;IILs6/d$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls6/d;-><init>(Ls6/d$b;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ls6/d$b;ILs6/d$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ls6/d;-><init>(Ls6/d$b;I)V

    return-void
.end method

.method public constructor <init>(Ls6/d$b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/d$b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls6/d;->b:Ljava/util/List;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls6/d;->a:Ls6/d$b;

    .line 23
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    .line 25
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    return-void
.end method

.method public synthetic constructor <init>(Ls6/d$b;Ljava/lang/String;Ls6/d$a;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Ls6/d;-><init>(Ls6/d$b;Ljava/lang/String;)V

    return-void
.end method

.method private j(Lx6/a;)Ljava/util/Date;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx6/a;->K()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls6/d;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Ls6/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1f

    :try_start_19
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1d
    .catch Ljava/text/ParseException; {:try_start_19 .. :try_end_1d} :catch_d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1f

    :try_start_1d
    monitor-exit v1

    return-object p1

    :catchall_1f
    move-exception p1

    goto :goto_47

    :cond_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_1f

    :try_start_22
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v0, v1}, Lt6/a;->g(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_2c
    .catch Ljava/text/ParseException; {:try_start_22 .. :try_end_2c} :catch_2d

    return-object p1

    :catch_2d
    move-exception v1

    new-instance v2, Lp6/u;

    const-string v3, "Failed parsing \'"

    const-string v4, "\' as Date; at path "

    invoke-static {v3, v0, v4}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lx6/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_47
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_1f

    throw p1
.end method


# virtual methods
.method public bridge synthetic e(Lx6/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ls6/d;->k(Lx6/a;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lx6/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Ls6/d;->l(Lx6/d;Ljava/util/Date;)V

    return-void
.end method

.method public k(Lx6/a;)Ljava/util/Date;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx6/a;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->u6:Lx6/c;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lx6/a;->H()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-direct {p0, p1}, Ls6/d;->j(Lx6/a;)Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Ls6/d;->a:Ls6/d$b;

    invoke-virtual {v0, p1}, Ls6/d$b;->f(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public l(Lx6/d;Ljava/util/Date;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lx6/d;->t()Lx6/d;

    return-void

    :cond_6
    iget-object v0, p0, Ls6/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iget-object v1, p0, Ls6/d;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1b

    invoke-virtual {p1, p2}, Lx6/d;->q0(Ljava/lang/String;)Lx6/d;

    return-void

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Ls6/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    const/16 v2, 0x29

    const-string v3, "DefaultDateTypeAdapter("

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class s6.d.a (s6.d$a)
.class public synthetic Ls6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class s6.d.b (s6.d$b)
.class public abstract Ls6/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ls6/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/d$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls6/d$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Ls6/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ls6/d$b;->b:Ls6/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/d$b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(I)Lp6/A;
    .registers 3

    new-instance v0, Ls6/d;

    invoke-direct {v0, p0, p1}, Ls6/d;-><init>(Ls6/d$b;I)V

    iget-object p1, p0, Ls6/d$b;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Ls6/o;->b(Ljava/lang/Class;Lp6/z;)Lp6/A;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lp6/A;
    .registers 4

    new-instance v0, Ls6/d;

    invoke-direct {v0, p0, p1, p2}, Ls6/d;-><init>(Ls6/d$b;II)V

    iget-object p1, p0, Ls6/d$b;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Ls6/o;->b(Ljava/lang/Class;Lp6/z;)Lp6/A;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lp6/A;
    .registers 3

    new-instance v0, Ls6/d;

    invoke-direct {v0, p0, p1}, Ls6/d;-><init>(Ls6/d$b;Ljava/lang/String;)V

    iget-object p1, p0, Ls6/d$b;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Ls6/o;->b(Ljava/lang/Class;Lp6/z;)Lp6/A;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lp6/A;
    .registers 3

    new-instance v0, Ls6/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v1}, Ls6/d;-><init>(Ls6/d$b;II)V

    iget-object v1, p0, Ls6/d$b;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Ls6/o;->b(Ljava/lang/Class;Lp6/z;)Lp6/A;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ls6/d;)Lp6/A;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/d<",
            "TT;>;)",
            "Lp6/A;"
        }
    .end annotation

    iget-object v0, p0, Ls6/d$b;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Ls6/o;->b(Ljava/lang/Class;Lp6/z;)Lp6/A;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method

###### Class s6.d.b.a (s6.d$b$a)
.class public Ls6/d$b$a;
.super Ls6/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls6/d$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0, p1}, Ls6/d$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    return-object p1
.end method
