.class public final synthetic Lly/img/android/pesdk/backend/model/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lly/img/android/pesdk/backend/model/state/EditorShowState;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/a;->a:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/a;->a:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->a(Lly/img/android/pesdk/backend/model/state/EditorShowState;Landroid/animation/ValueAnimator;)V

    return-void
.end method
