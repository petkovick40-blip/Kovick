###### Class A1.i (A1.i)
.class public interface abstract LA1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/i$a;,
        LA1/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(LA1/i$b;)LA1/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/i$b<",
            "TT;>;)",
            "LA1/i$b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b(LA1/i$a;)LA1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/i$a<",
            "TT;>;)",
            "LA1/i$a<",
            "TT;>;"
        }
    .end annotation
.end method

###### Class A1.i.a (A1.i$a)
.class public interface abstract LA1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(IIIII)V
.end method

.method public abstract b(LA1/j$a;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/j$a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract c(II)V
.end method

.method public abstract d(I)V
.end method

###### Class A1.i.b (A1.i$b)
.class public interface abstract LA1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(ILA1/j$a;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LA1/j$a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract b(II)V
.end method

.method public abstract c(II)V
.end method
