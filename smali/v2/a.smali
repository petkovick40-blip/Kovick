###### Class v2.InterfaceC4273a (v2.a)
.class public interface abstract Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/a$a;,
        Lv2/a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I


# virtual methods
.method public abstract M()I
.end method

.method public abstract a(Lv2/c;Ljava/nio/ByteBuffer;)V
    .param p1    # Lv2/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract b()Landroid/graphics/Bitmap;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract clear()V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f(Landroid/graphics/Bitmap$Config;)V
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract g(I)I
.end method

.method public abstract getData()Ljava/nio/ByteBuffer;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract h(Lv2/c;Ljava/nio/ByteBuffer;I)V
    .param p1    # Lv2/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract i()V
.end method

.method public abstract j()I
.end method

.method public abstract k(Lv2/c;[B)V
    .param p1    # Lv2/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract l()I
.end method

.method public abstract m(Ljava/io/InputStream;I)I
    .param p1    # Ljava/io/InputStream;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract read([B)I
    .param p1    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

###### Class v2.InterfaceC4273a.InterfaceC0736a (v2.a$a)
.class public interface abstract Lv2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract b(I)[I
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract c(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract d([B)V
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract e(I)[B
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract f([I)V
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class v2.InterfaceC4273a.b (v2.a$b)
.class public interface abstract annotation Lv2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
