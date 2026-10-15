###### Class Y5.b (Y5.b)
.class public LY5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x15
.end annotation


# static fields
.field public static final a:LY5/a;

.field public static final b:LY5/a;

.field public static final c:LY5/a;

.field public static final d:LY5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LY5/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY5/b;->a:LY5/a;

    new-instance v0, LY5/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY5/b;->b:LY5/a;

    new-instance v0, LY5/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY5/b;->c:LY5/a;

    new-instance v0, LY5/b$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY5/b;->d:LY5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)LY5/a;
    .registers 3

    if-eqz p0, :cond_25

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1d

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1a

    const/4 p1, 0x3

    if-ne p0, p1, :cond_e

    sget-object p0, LY5/b;->d:LY5/a;

    return-object p0

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid fade mode: "

    invoke-static {v0, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    sget-object p0, LY5/b;->c:LY5/a;

    return-object p0

    :cond_1d
    if-eqz p1, :cond_22

    sget-object p0, LY5/b;->b:LY5/a;

    goto :goto_24

    :cond_22
    sget-object p0, LY5/b;->a:LY5/a;

    :goto_24
    return-object p0

    :cond_25
    if-eqz p1, :cond_2a

    sget-object p0, LY5/b;->a:LY5/a;

    goto :goto_2c

    :cond_2a
    sget-object p0, LY5/b;->b:LY5/a;

    :goto_2c
    return-object p0
.end method

###### Class Y5.b.a (Y5.b$a)
.class public LY5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)LY5/c;
    .registers 6

    const/4 p4, 0x0

    const/16 v0, 0xff

    invoke-static {p4, v0, p2, p3, p1}, LY5/w;->p(IIFFF)I

    move-result p1

    invoke-static {v0, p1}, LY5/c;->a(II)LY5/c;

    move-result-object p1

    return-object p1
.end method

###### Class Y5.b.C0245b (Y5.b$b)
.class public LY5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)LY5/c;
    .registers 6

    const/4 p4, 0x0

    const/16 v0, 0xff

    invoke-static {v0, p4, p2, p3, p1}, LY5/w;->p(IIFFF)I

    move-result p1

    invoke-static {p1, v0}, LY5/c;->b(II)LY5/c;

    move-result-object p1

    return-object p1
.end method

###### Class Y5.b.c (Y5.b$c)
.class public LY5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)LY5/c;
    .registers 7

    const/16 p4, 0xff

    const/4 v0, 0x0

    invoke-static {p4, v0, p2, p3, p1}, LY5/w;->p(IIFFF)I

    move-result v1

    invoke-static {v0, p4, p2, p3, p1}, LY5/w;->p(IIFFF)I

    move-result p1

    invoke-static {v1, p1}, LY5/c;->b(II)LY5/c;

    move-result-object p1

    return-object p1
.end method

###### Class Y5.b.d (Y5.b$d)
.class public LY5/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)LY5/c;
    .registers 7

    invoke-static {p3, p2, p4, p2}, Lm/d;->a(FFFF)F

    move-result p4

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p4, p1}, LY5/w;->p(IIFFF)I

    move-result p2

    invoke-static {v1, v0, p4, p3, p1}, LY5/w;->p(IIFFF)I

    move-result p1

    invoke-static {p2, p1}, LY5/c;->b(II)LY5/c;

    move-result-object p1

    return-object p1
.end method
