###### Class ra.InterfaceC3807p (ra.p)
.class public interface abstract annotation Lra/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lca/j0;
    version = "1.2"
.end annotation

.annotation runtime Lda/d;
.end annotation

.annotation runtime Lda/e;
    value = .enum Lda/a;->X:Lda/a;
.end annotation

.annotation runtime Lda/f;
    allowedTargets = {
        .enum Lda/b;->X:Lda/b;,
        .enum Lda/b;->u6:Lda/b;,
        .enum Lda/b;->V1:Lda/b;,
        .enum Lda/b;->t6:Lda/b;,
        .enum Lda/b;->A6:Lda/b;
    }
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lra/p;
        errorCode = -0x1
        level = .enum Lca/n;->Y:Lca/n;
        message = ""
        versionKind = .enum Lra/q;->X:Lra/q;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/p$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lra/p$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract errorCode()I
.end method

.method public abstract level()Lca/n;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method

.method public abstract versionKind()Lra/q;
.end method

###### Class ra.InterfaceC3807p.a (ra.p$a)
.class public interface abstract annotation Lra/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LBa/o0;
.end annotation

.annotation runtime Lda/e;
    value = .enum Lda/a;->X:Lda/a;
.end annotation

.annotation runtime Lda/f;
    allowedTargets = {
        .enum Lda/b;->X:Lda/b;,
        .enum Lda/b;->u6:Lda/b;,
        .enum Lda/b;->V1:Lda/b;,
        .enum Lda/b;->t6:Lda/b;,
        .enum Lda/b;->A6:Lda/b;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()[Lra/p;
.end method
