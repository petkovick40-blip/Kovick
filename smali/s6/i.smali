###### Class s6.i (s6.i)
.class public final Ls6/i;
.super Lp6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/z<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lp6/A;


# instance fields
.field public final a:Lp6/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lp6/x;->Y:Lp6/x;

    invoke-static {v0}, Ls6/i;->k(Lp6/y;)Lp6/A;

    move-result-object v0

    sput-object v0, Ls6/i;->b:Lp6/A;

    return-void
.end method

.method public constructor <init>(Lp6/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/i;->a:Lp6/y;

    return-void
.end method

.method public static j(Lp6/y;)Lp6/A;
    .registers 2

    sget-object v0, Lp6/x;->Y:Lp6/x;

    if-ne p0, v0, :cond_7

    sget-object p0, Ls6/i;->b:Lp6/A;

    return-object p0

    :cond_7
    invoke-static {p0}, Ls6/i;->k(Lp6/y;)Lp6/A;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lp6/y;)Lp6/A;
    .registers 2

    new-instance v0, Ls6/i;

    invoke-direct {v0, p0}, Ls6/i;-><init>(Lp6/y;)V

    new-instance p0, Ls6/i$a;

    invoke-direct {p0, v0}, Ls6/i$a;-><init>(Ls6/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lx6/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ls6/i;->l(Lx6/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public i(Lx6/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lx6/d;->p0(Ljava/lang/Number;)Lx6/d;

    return-void
.end method

.method public l(Lx6/a;)Ljava/lang/Number;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx6/a;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Ls6/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_36

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    goto :goto_36

    :cond_16
    new-instance v1, Lp6/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx6/a;->H0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    :goto_36
    iget-object v0, p0, Ls6/i;->a:Lp6/y;

    invoke-interface {v0, p1}, Lp6/y;->g(Lx6/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3d
    invoke-virtual {p1}, Lx6/a;->H()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Lx6/d;Ljava/lang/Number;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lx6/d;->p0(Ljava/lang/Number;)Lx6/d;

    return-void
.end method

###### Class s6.i.a (s6.i$a)
.class public Ls6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/i;->k(Lp6/y;)Lp6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ls6/i;


# direct methods
.method public constructor <init>(Ls6/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls6/i$a;->X:Ls6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp6/e;Lw6/a;)Lp6/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/e;",
            "Lw6/a<",
            "TT;>;)",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p2, Lw6/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Ls6/i$a;->X:Ls6/i;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

###### Class s6.i.b (s6.i$b)
.class public synthetic Ls6/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/i;
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

    invoke-static {}, Lx6/c;->values()[Lx6/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ls6/i$b;->a:[I

    :try_start_9
    sget-object v1, Lx6/c;->u6:Lx6/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ls6/i$b;->a:[I

    sget-object v1, Lx6/c;->s6:Lx6/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ls6/i$b;->a:[I

    sget-object v1, Lx6/c;->r6:Lx6/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
