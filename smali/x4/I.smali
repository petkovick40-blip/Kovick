###### Class x4.I (x4.I)
.class public interface abstract Lx4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/m;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    explanation = "Use canonical fakes instead."
    link = "go/gmscore-restrictedinheritance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4/m<",
        "Lx4/J;",
        ">;"
    }
.end annotation

.annotation runtime Lh6/f;
    value = "Use canonical fakes instead. go/cheezhead-testing-methodology"
.end annotation

.annotation build Ls4/a;
.end annotation


# virtual methods
.method public abstract g(Lx4/G;)LZ4/m;
    .param p1    # Lx4/G;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/G;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method
