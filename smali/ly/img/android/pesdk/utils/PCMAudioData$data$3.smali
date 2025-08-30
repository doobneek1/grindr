.class final Lly/img/android/pesdk/utils/PCMAudioData$data$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/PCMAudioData;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/utils/PCMAudioData$Buffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/PCMAudioData$Buffer;",
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
.field public final synthetic this$0:Lly/img/android/pesdk/utils/PCMAudioData;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/PCMAudioData;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$data$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/PCMAudioData$data$3;->invoke()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;
    .locals 7

    .line 2
    new-instance v6, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$data$3;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    invoke-static {v0}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getDecoder$p(Lly/img/android/pesdk/utils/PCMAudioData;)Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getFormat()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelCount()I

    move-result v0

    move v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
