###### Class H9.a (H9.a)
.class public LH9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LH9/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LH9/a;->b:LH9/a;

    if-nez v0, :cond_c

    iput-object p1, p0, LH9/a;->a:Landroid/content/Context;

    sput-object p0, LH9/a;->b:LH9/a;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create a second context holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b()LH9/a;
    .registers 1

    sget-object v0, LH9/a;->b:LH9/a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, LH9/a;->a:Landroid/content/Context;

    return-object v0
.end method
