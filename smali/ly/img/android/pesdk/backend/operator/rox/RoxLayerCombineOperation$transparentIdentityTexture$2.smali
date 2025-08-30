.class final Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$transparentIdentityTexture$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lly/img/android/opengl/textures/GlImageTexture;",
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
.field public static final INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$transparentIdentityTexture$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$transparentIdentityTexture$2;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$transparentIdentityTexture$2;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$transparentIdentityTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$transparentIdentityTexture$2;

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$transparentIdentityTexture$2;->invoke()Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/opengl/textures/GlImageTexture;
    .locals 3

    .line 2
    new-instance v0, Lly/img/android/opengl/textures/GlImageTexture;

    invoke-direct {v0}, Lly/img/android/opengl/textures/GlImageTexture;-><init>()V

    const/16 v1, 0x2601

    const/16 v2, 0x2901

    .line 3
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    .line 4
    sget v1, Lly/img/android/R$drawable;->imgly_transparent_identity:I

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "create(R.drawable.imgly_\u2026parent_identity).bitmap!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
