.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$y0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/ui/cascade/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/cascade/s;",
        "b",
        "()Lcom/grindrapp/android/ui/cascade/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$y0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/ui/cascade/s;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/ui/cascade/s;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$y0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/v5;->f:Lcom/grindrapp/android/ui/browse/view/RatingBannerView;

    const-string v2, "binding.floatingRatingBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/cascade/s;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$y0;->b()Lcom/grindrapp/android/ui/cascade/s;

    move-result-object v0

    return-object v0
.end method
