.class public final Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;
.super Lly/img/android/opengl/textures/GlVideoTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoPartTexture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;",
        "Lly/img/android/opengl/textures/GlVideoTexture;",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V",
        "value",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "source",
        "getSource",
        "()Lly/img/android/pesdk/backend/model/CompositionPart;",
        "setSource",
        "(Lly/img/android/pesdk/backend/model/CompositionPart;)V",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private source:Lly/img/android/pesdk/backend/model/CompositionPart;

.field public final synthetic this$0:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lly/img/android/opengl/textures/GlVideoTexture;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x2601

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, p1, v2, v1}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getSource()Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->source:Lly/img/android/pesdk/backend/model/CompositionPart;

    return-object v0
.end method

.method public final setSource(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->source:Lly/img/android/pesdk/backend/model/CompositionPart;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/opengl/textures/GlVideoTexture;->setSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    :cond_0
    return-void
.end method
