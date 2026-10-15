###### Class Be.h (Be.h)
.class public LBe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZd/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBe/h;->a:LZd/f;

    return-void
.end method

.method public static synthetic a(LBe/h;)LZd/f;
    .registers 1

    iget-object p0, p0, LBe/h;->a:LZd/f;

    return-object p0
.end method


# virtual methods
.method public b([C)Lze/e;
    .registers 3

    new-instance v0, LBe/h$a;

    invoke-direct {v0, p0, p1}, LBe/h$a;-><init>(LBe/h;[C)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)LBe/h;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBe/h;->a:LZd/f;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)LBe/h;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, LBe/h;->a:LZd/f;

    return-object p0
.end method

###### Class Be.h.a (Be.h$a)
.class public LBe/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBe/h;->b([C)Lze/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:LBe/h;


# direct methods
.method public constructor <init>(LBe/h;[C)V
    .registers 3

    iput-object p1, p0, LBe/h$a;->b:LBe/h;

    iput-object p2, p0, LBe/h$a;->a:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lze/d;
    .registers 3

    new-instance v0, LBe/h$a$a;

    invoke-direct {v0, p0, p1}, LBe/h$a$a;-><init>(LBe/h$a;Ljava/lang/String;)V

    return-object v0
.end method

###### Class Be.h.a.C0018a (Be.h$a$a)
.class public LBe/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBe/h$a;->get(Ljava/lang/String;)Lze/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LBe/h$a;


# direct methods
.method public constructor <init>(LBe/h$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, LBe/h$a$a;->b:LBe/h$a;

    iput-object p2, p0, LBe/h$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lze/h;
        }
    .end annotation

    iget-object v0, p0, LBe/h$a$a;->b:LBe/h$a;

    iget-object v4, v0, LBe/h$a;->a:[C

    if-eqz v4, :cond_14

    iget-object v0, v0, LBe/h$a;->b:LBe/h;

    iget-object v2, v0, LBe/h;->a:LZd/f;

    iget-object v5, p0, LBe/h$a$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, LBe/j;->a(ZLZd/f;[B[CLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Lze/n;

    const-string p2, "Password is null, but a password is required"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
