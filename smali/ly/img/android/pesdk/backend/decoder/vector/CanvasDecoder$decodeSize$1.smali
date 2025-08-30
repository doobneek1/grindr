.class final Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->decodeSize()Lly/img/android/pesdk/backend/model/ImageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $mainJob:Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;

.field public final synthetic this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;->$mainJob:Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;->$mainJob:Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;->this$0:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->access$getDrawInstance$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Lly/img/android/pesdk/utils/SingletonReference;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lly/img/android/pesdk/backend/model/ImageSize;->ZERO:Lly/img/android/pesdk/backend/model/ImageSize;

    :cond_1
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->jobDone(Ljava/lang/Object;)V

    return-void
.end method
