.class public final Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$k;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$k;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$k;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->d3()V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$k;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->d0()Lcom/grindrapp/android/databinding/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k0;->f:Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$k;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->f0()Lcom/grindrapp/android/ui/photos/i0;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$k;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->h0()Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/photos/i0;->e(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$k;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-static {v2}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->Y(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$k;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->h0()Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;

    move-result-object v4

    invoke-static {v3}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->X(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;)Lcom/grindrapp/android/args/FullScreenImageArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/args/FullScreenImageArgs;->j()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    :cond_1
    return-void
.end method
