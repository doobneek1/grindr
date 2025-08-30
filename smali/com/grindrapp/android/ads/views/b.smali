.class public final Lcom/grindrapp/android/ads/views/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ads/views/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0018\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u0002H\u0014J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/ads/views/b;",
        "Landroid/widget/FrameLayout;",
        "",
        "d",
        "onAttachedToWindow",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/grindrapp/android/ads/model/BackfillStrategy;",
        "backfillStrategy",
        "b",
        "onDetachedFromWindow",
        "setCurrentActivity",
        "Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;",
        "Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;",
        "backfillStrategyFactory",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "c",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "storeV2Helper2",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "activityRef",
        "e",
        "Lcom/grindrapp/android/ads/model/BackfillStrategy;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;Lcom/grindrapp/android/ui/storeV2/c;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;

.field public final c:Lcom/grindrapp/android/ui/storeV2/c;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/grindrapp/android/ads/model/BackfillStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;Lcom/grindrapp/android/ui/storeV2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backfillStrategyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeV2Helper2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/ads/views/b;->b:Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/ads/views/b;->c:Lcom/grindrapp/android/ui/storeV2/c;

    .line 4
    sget-object p1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Disabled;->INSTANCE:Lcom/grindrapp/android/ads/model/BackfillStrategy$Disabled;

    iput-object p1, p0, Lcom/grindrapp/android/ads/views/b;->e:Lcom/grindrapp/android/ads/model/BackfillStrategy;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ads/views/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ads/views/b;->c(Lcom/grindrapp/android/ads/views/b;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/grindrapp/android/ads/views/b;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ads/views/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ads/views/b;->e:Lcom/grindrapp/android/ads/model/BackfillStrategy;

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ads/views/b;->b(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/ads/model/BackfillStrategy;)V

    :cond_0
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/ads/model/BackfillStrategy;)V
    .locals 11

    const-string v2, "backfillStrategy"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v2, p2, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;

    invoke-virtual {v0}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->getUpsell()Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v3, Lcom/grindrapp/android/ads/views/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/grindrapp/android/ads/views/b;->c:Lcom/grindrapp/android/ui/storeV2/c;

    .line 6
    sget-object v3, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;->b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;

    .line 7
    new-instance v10, Lcom/grindrapp/android/base/event/StoreEventParams;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_xtra"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string/jumbo v6, "xtra"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v10

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/storeV2/c;->c(Lcom/grindrapp/android/ui/storeV2/c;Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/base/store/UpsellType;Lcom/grindrapp/android/base/event/StoreEventParams;ZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/grindrapp/android/ads/views/b;->c:Lcom/grindrapp/android/ui/storeV2/c;

    .line 10
    sget-object v3, Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab$Unlimited;->b:Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab$Unlimited;

    .line 11
    new-instance v10, Lcom/grindrapp/android/base/event/StoreEventParams;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_unlimited"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string/jumbo v6, "unlimited"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v10

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/storeV2/c;->c(Lcom/grindrapp/android/ui/storeV2/c;Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/base/store/UpsellType;Lcom/grindrapp/android/base/event/StoreEventParams;ZILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "grindr://boost?action=purchase&source="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    .line 15
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-static {p1, v2}, Lcom/grindrapp/android/ads/views/b;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ads/views/b;->b:Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;

    invoke-virtual {v0}, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;->random()Lcom/grindrapp/android/ads/model/BackfillStrategy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ads/views/b;->e:Lcom/grindrapp/android/ads/model/BackfillStrategy;

    .line 4
    instance-of v1, v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v0, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;

    invoke-virtual {v0}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Enabled;->getResId()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ads/views/a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ads/views/a;-><init>(Lcom/grindrapp/android/ads/views/b;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setCurrentActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/grindrapp/android/ads/views/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method
