.class final Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;",
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
.field public final synthetic this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;->invoke()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->readFormatInfoFromHeader(Landroid/media/MediaExtractor;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    throw v1
.end method
