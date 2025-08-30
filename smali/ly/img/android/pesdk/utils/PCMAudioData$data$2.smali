.class final Lly/img/android/pesdk/utils/PCMAudioData$data$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lly/img/android/pesdk/utils/PCMAudioData$Buffer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/PCMAudioData$Buffer;",
        "it",
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
.field public final synthetic this$0:Lly/img/android/pesdk/utils/PCMAudioData;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/PCMAudioData;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$data$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getChannelCount()I

    move-result p1

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$data$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    invoke-static {v0}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getDecoder$p(Lly/img/android/pesdk/utils/PCMAudioData;)Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

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

    if-ne p1, v0, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    xor-int/lit8 p1, v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/PCMAudioData$data$2;->invoke(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
