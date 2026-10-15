###### Class A2.a (A2.a)
.class public interface abstract LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/a$b;,
        LA2/a$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lw2/f;LA2/a$b;)V
.end method

.method public abstract b(Lw2/f;)Ljava/io/File;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract c(Lw2/f;)V
.end method

.method public abstract clear()V
.end method

###### Class A2.a.InterfaceC0003a (A2.a$a)
.class public interface abstract LA2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0xfa00000

.field public static final b:Ljava/lang/String; = "image_manager_disk_cache"


# virtual methods
.method public abstract build()LA2/a;
    .annotation build Lh/Q;
    .end annotation
.end method

###### Class A2.a.b (A2.a$b)
.class public interface abstract LA2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/io/File;)Z
    .param p1    # Ljava/io/File;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method
