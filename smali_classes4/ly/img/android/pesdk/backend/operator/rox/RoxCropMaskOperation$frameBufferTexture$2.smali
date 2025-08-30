.class final Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$frameBufferTexture$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
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
.field public static final INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$frameBufferTexture$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$frameBufferTexture$2;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$frameBufferTexture$2;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$frameBufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$frameBufferTexture$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$frameBufferTexture$2;->invoke()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 4

    .line 2
    new-instance v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x2601

    const/16 v2, 0x2802

    .line 3
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    return-object v0
.end method
