.class public final Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.ui.chat.ChatBaseFragmentV2$onViewCreated$1$1"
    f = "ChatBaseFragmentV2.kt"
    l = {
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a;->c:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a;->b(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/grindrapp/android/ads/education/c;->h:Lcom/grindrapp/android/ads/education/c$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "parentFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner_chatroom_top"

    .line 3
    invoke-virtual {p1, p0, v0}, Lcom/grindrapp/android/ads/education/c$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a;->c:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a;->c:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->N0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a;->b:I

    invoke-interface {p1, p0}, Lcom/grindrapp/android/ads/manager/h;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/grindrapp/android/ads/views/d;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a;->c:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    .line 5
    sget-object v1, Lcom/grindrapp/android/featureConfig/b$c;->c:Lcom/grindrapp/android/featureConfig/b$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Y0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a$a;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g$a$a;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-interface {p1, v1}, Lcom/grindrapp/android/ads/views/d;->setOnAdDisplayedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/a6;->d:Lcom/grindrapp/android/databinding/c2;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/c2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.adBannerContainer.iconAdsEduInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    instance-of v1, p1, Lcom/grindrapp/android/ads/views/f;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Z0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/grindrapp/android/ads/views/f;

    invoke-interface {v1, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->P(Lcom/grindrapp/android/ads/views/f;)V

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/a6;->d:Lcom/grindrapp/android/databinding/c2;

    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/c2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v3, "binding.adBannerContainer.root"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/a6;->d:Lcom/grindrapp/android/databinding/c2;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/c2;->d:Lcom/grindrapp/android/ads/GrindrAdContainer;

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/ads/GrindrAdContainer;->setAdView(Lcom/grindrapp/android/ads/views/d;)V

    .line 14
    sget-object p1, Lcom/grindrapp/android/featureConfig/b$d;->c:Lcom/grindrapp/android/featureConfig/b$d;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Y0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/a6;->d:Lcom/grindrapp/android/databinding/c2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c2;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/grindrapp/android/ui/chat/g0;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/chat/g0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
