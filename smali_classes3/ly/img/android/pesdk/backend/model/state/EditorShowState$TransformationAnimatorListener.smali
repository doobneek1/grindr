.class final Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/EditorShowState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransformationAnimatorListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\u0018\u001a\u00060\u0016j\u0002`\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR&\u0010\u001e\u001a\u00060\u0016j\u0002`\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "",
        "isCanceled",
        "Z",
        "()Z",
        "setCanceled",
        "(Z)V",
        "",
        "scale",
        "F",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "sourcePos",
        "[F",
        "getSourcePos",
        "()[F",
        "setSourcePos",
        "([F)V",
        "destinationPos",
        "getDestinationPos",
        "setDestinationPos",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private destinationPos:[F
    .annotation build Landroidx/annotation/Size;
        value = 0x2L
    .end annotation
.end field

.field private isCanceled:Z

.field private scale:F

.field private sourcePos:[F
    .annotation build Landroidx/annotation/Size;
        value = 0x2L
    .end annotation
.end field

.field public final synthetic this$0:Lly/img/android/pesdk/backend/model/state/EditorShowState;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->this$0:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 2
    fill-array-data v0, :array_0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->sourcePos:[F

    new-array p1, p1, [F

    .line 4
    fill-array-data p1, :array_1

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->destinationPos:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final getDestinationPos()[F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->destinationPos:[F

    return-object v0
.end method

.method public final getSourcePos()[F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->sourcePos:[F

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->isCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->isCanceled:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->this$0:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->scale:F

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->sourcePos:[F

    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->destinationPos:[F

    invoke-virtual {p1, v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setTransformation(F[F[F)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->isCanceled:Z

    return-void
.end method

.method public final setCanceled(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->isCanceled:Z

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->scale:F

    return-void
.end method
