.class final Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourceMixPlayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;",
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
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;",
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


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourceMixPlayer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourceMixPlayer$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourceMixPlayer$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourceMixPlayer$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourceMixPlayer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourceMixPlayer$1;->invoke(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->release()V

    return-void
.end method
