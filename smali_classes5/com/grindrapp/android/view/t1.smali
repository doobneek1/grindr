.class public final Lcom/grindrapp/android/view/t1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/facebook/drawee/generic/RoundingParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/facebook/drawee/generic/RoundingParams;",
        "b",
        "()Lcom/facebook/drawee/generic/RoundingParams;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/ChatReplyBoxView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ChatReplyBoxView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/t1;->b:Lcom/grindrapp/android/view/ChatReplyBoxView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 3

    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object v1, p0, Lcom/grindrapp/android/view/t1;->b:Lcom/grindrapp/android/view/ChatReplyBoxView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->u(ILandroid/content/res/Resources;)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const-string v1, "fromCornersRadius(ViewUtils.dp(2, resources))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/t1;->b()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method
