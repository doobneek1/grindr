.class public abstract Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/TransformedVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TransformableFloat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00a4\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;",
        "",
        "",
        "value",
        "updateFromRaw",
        "F",
        "getValue",
        "()F",
        "setValue",
        "(F)V",
        "Lkotlin/Function0;",
        "",
        "onSet",
        "Lkotlin/jvm/functions/Function0;",
        "getOnSet",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnSet",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "isDirty",
        "Z",
        "()Z",
        "setDirty",
        "(Z)V",
        "<init>",
        "(Lly/img/android/pesdk/utils/TransformedVector;FLkotlin/jvm/functions/Function0;)V",
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
.field private isDirty:Z

.field private onSet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lly/img/android/pesdk/utils/TransformedVector;

.field private value:F


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/TransformedVector;FLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->value:F

    .line 3
    iput-object p3, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->onSet:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty:Z

    return-void
.end method


# virtual methods
.method public final getOnSet()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->onSet:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->value:F

    return v0
.end method

.method public final isDirty()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty:Z

    return v0
.end method

.method public final setDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty:Z

    return-void
.end method

.method public final setValue(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->value:F

    return-void
.end method

.method public abstract updateFromRaw(F)F
.end method
