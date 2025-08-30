.class final Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$videoTextureBuffer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0001R\u00020\u00020\u0000H\n"
    }
    d2 = {
        "",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
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
.field public final synthetic this$0:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$videoTextureBuffer$2;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$videoTextureBuffer$2;->invoke()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    new-instance v3, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$videoTextureBuffer$2;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-direct {v3, v4}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
