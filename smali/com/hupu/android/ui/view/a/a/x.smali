.class public interface abstract annotation Lcom/hupu/android/ui/view/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/hupu/android/ui/view/a/a/a;
    a = Landroid/view/View$OnTouchListener;
    b = "setOnTouchListener"
    c = "onTouch"
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/hupu/android/ui/view/a/a/x;
        b = {
            0x0
        }
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()[I
.end method

.method public abstract b()[I
.end method
