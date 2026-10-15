###### Class ra.InterfaceC3792a (ra.a)
.class public interface abstract annotation Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lca/j0;
    version = "1.2"
.end annotation

.annotation runtime Lda/e;
    value = .enum Lda/a;->Y:Lda/a;
.end annotation

.annotation runtime Lda/f;
    allowedTargets = {
        .enum Lda/b;->s6:Lda/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation
