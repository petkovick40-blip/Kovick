###### Class za.InterfaceC4764n (za.n)
.class public interface abstract annotation Lza/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lda/c;
.end annotation

.annotation runtime Lda/e;
    value = .enum Lda/a;->Z:Lda/a;
.end annotation

.annotation runtime Lda/f;
    allowedTargets = {
        .enum Lda/b;->u6:Lda/b;,
        .enum Lda/b;->V1:Lda/b;,
        .enum Lda/b;->v6:Lda/b;,
        .enum Lda/b;->w6:Lda/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
