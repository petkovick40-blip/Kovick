###### Class Ae.a (Ae.a)
.class public LAe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/e;


# instance fields
.field public final a:[C


# direct methods
.method public constructor <init>([C)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe/a;->a:[C

    return-void
.end method

.method public static synthetic a(LAe/a;)[C
    .registers 1

    iget-object p0, p0, LAe/a;->a:[C

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lze/d;
    .registers 3

    new-instance v0, LAe/a$a;

    invoke-direct {v0, p0, p1}, LAe/a$a;-><init>(LAe/a;Ljava/lang/String;)V

    return-object v0
.end method

###### Class Ae.a.C0007a (Ae.a$a)
.class public LAe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAe/a;->get(Ljava/lang/String;)Lze/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LAe/a;


# direct methods
.method public constructor <init>(LAe/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, LAe/a$a;->b:LAe/a;

    iput-object p2, p0, LAe/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lze/h;
        }
    .end annotation

    iget-object v0, p0, LAe/a$a;->b:LAe/a;

    iget-object v0, v0, LAe/a;->a:[C

    if-eqz v0, :cond_e

    iget-object v1, p0, LAe/a$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1, p2}, LAe/b;->a(Z[B[CLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Lze/n;

    const-string p2, "Password is null, but a password is required"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
