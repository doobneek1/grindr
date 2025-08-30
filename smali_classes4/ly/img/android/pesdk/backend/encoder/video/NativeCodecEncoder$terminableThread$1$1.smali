.class final Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$terminableThread$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$terminableThread$1;->invoke()Lly/img/android/pesdk/utils/TerminableThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "loop",
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
.field public final synthetic this$0:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$terminableThread$1$1;->this$0:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/TerminableLoop;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$terminableThread$1$1;->invoke(Lly/img/android/pesdk/utils/TerminableLoop;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 1

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$terminableThread$1$1;->this$0:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$drainEncoder(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;Lly/img/android/pesdk/utils/TerminableLoop;)V

    return-void
.end method
