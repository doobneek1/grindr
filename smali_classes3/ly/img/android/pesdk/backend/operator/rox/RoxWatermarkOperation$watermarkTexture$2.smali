.class final synthetic Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$watermarkTexture$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lly/img/android/opengl/textures/GlImageTexture$Create;

    const/4 v1, 0x0

    const-string v4, "LINEAR"

    const-string v5, "LINEAR()Lly/img/android/opengl/textures/GlImageTexture;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$watermarkTexture$2;->invoke()Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/opengl/textures/GlImageTexture;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lly/img/android/opengl/textures/GlImageTexture$Create;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlImageTexture$Create;->LINEAR()Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v0

    return-object v0
.end method
