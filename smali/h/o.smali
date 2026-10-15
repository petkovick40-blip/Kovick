###### Class h.InterfaceC2730o (h.o)
.class public interface abstract annotation Lh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lda/e;
    value = .enum Lda/a;->Y:Lda/a;
.end annotation

.annotation runtime Lda/f;
    allowedTargets = {
        .enum Lda/b;->t6:Lda/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation
