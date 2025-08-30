.class final Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/media/AudioTrack;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/media/AudioTrack;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$3;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$3;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$3;->INSTANCE:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/media/AudioTrack;
    .locals 8

    .line 2
    new-instance v7, Landroid/media/AudioTrack;

    .line 3
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getBufferSize$cp()I

    move-result v5

    const/4 v1, 0x3

    const v2, 0xac44

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$3;->invoke()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0
.end method
