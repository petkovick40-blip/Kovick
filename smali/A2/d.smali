###### Class A2.d (A2.d)
.class public LA2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/d$c;
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:LA2/d$c;


# direct methods
.method public constructor <init>(LA2/d$c;J)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, LA2/d;->c:J

    .line 5
    iput-object p1, p0, LA2/d;->d:LA2/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 1
    new-instance v0, LA2/d$a;

    invoke-direct {v0, p1}, LA2/d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, LA2/d;-><init>(LA2/d$c;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 2
    new-instance v0, LA2/d$b;

    invoke-direct {v0, p1, p2}, LA2/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, LA2/d;-><init>(LA2/d$c;J)V

    return-void
.end method


# virtual methods
.method public build()LA2/a;
    .registers 5

    iget-object v0, p0, LA2/d;->d:LA2/d$c;

    invoke-interface {v0}, LA2/d$c;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_18

    :cond_17
    return-object v1

    :cond_18
    :goto_18
    iget-wide v1, p0, LA2/d;->c:J

    new-instance v3, LA2/e;

    invoke-direct {v3, v0, v1, v2}, LA2/e;-><init>(Ljava/io/File;J)V

    return-object v3
.end method

###### Class A2.d.a (A2.d$a)
.class public LA2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA2/d;-><init>(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LA2/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LA2/d$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

###### Class A2.d.b (A2.d$b)
.class public LA2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA2/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LA2/d$b;->a:Ljava/lang/String;

    iput-object p2, p0, LA2/d$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LA2/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, LA2/d$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

###### Class A2.d.c (A2.d$c)
.class public interface abstract LA2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Ljava/io/File;
.end method
