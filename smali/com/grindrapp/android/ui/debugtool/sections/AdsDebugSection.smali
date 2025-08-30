.class public final Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/r0<",
        "Lcom/grindrapp/android/databinding/d3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/d3;",
        "Lcom/grindrapp/android/ads/manager/h;",
        "g",
        "Lcom/grindrapp/android/ads/manager/h;",
        "getAdsManager",
        "()Lcom/grindrapp/android/ads/manager/h;",
        "setAdsManager",
        "(Lcom/grindrapp/android/ads/manager/h;)V",
        "adsManager",
        "Lcom/grindrapp/android/ads/manager/c;",
        "h",
        "Lcom/grindrapp/android/ads/manager/c;",
        "getAppLovinAdsManager",
        "()Lcom/grindrapp/android/ads/manager/c;",
        "setAppLovinAdsManager",
        "(Lcom/grindrapp/android/ads/manager/c;)V",
        "appLovinAdsManager",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public g:Lcom/grindrapp/android/ads/manager/h;

.field public h:Lcom/grindrapp/android/ads/manager/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection$a;

    const-string v1, "Ads"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/r0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/d3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d3;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance p2, Lcom/grindrapp/android/ui/debugtool/sections/a;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/debugtool/sections/a;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;->getAdsManager()Lcom/grindrapp/android/ads/manager/h;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/grindrapp/android/ads/manager/e;

    if-eqz p2, :cond_6

    .line 6
    move-object p2, p1

    check-cast p2, Lcom/grindrapp/android/ads/manager/e;

    invoke-virtual {p2}, Lcom/grindrapp/android/ads/manager/e;->u()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "AppLovin"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/d3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/d3;->d:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :sswitch_1
    const-string v1, "Testing"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/d3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/d3;->i:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :sswitch_2
    const-string v1, "Braze"

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/d3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/d3;->e:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :sswitch_3
    const-string v1, "LGBTQNation"

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/d3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/d3;->g:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :sswitch_4
    const-string v1, "Queerty"

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/d3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/d3;->h:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/d3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/d3;->f:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/d3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/d3;->b:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/b;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/b;-><init>(Lcom/grindrapp/android/ads/manager/h;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75c155ed -> :sswitch_4
        -0x74b53cb5 -> :sswitch_3
        0x3d75cdc -> :sswitch_2
        0xe6fc9f0 -> :sswitch_1
        0x48684e37 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;->f(Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/ads/manager/h;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;->g(Lcom/grindrapp/android/ads/manager/h;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final f(Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;->getAppLovinAdsManager()Lcom/grindrapp/android/ads/manager/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ads/manager/c;->z()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final g(Lcom/grindrapp/android/ads/manager/h;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "$adsManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p0, Lcom/grindrapp/android/ads/manager/e;

    if-eqz p1, :cond_5

    .line 2
    check-cast p0, Lcom/grindrapp/android/ads/manager/e;

    .line 3
    sget p1, Lcom/grindrapp/android/q0;->wn:I

    if-ne p2, p1, :cond_0

    const-string p1, "Testing"

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/grindrapp/android/q0;->rn:I

    if-ne p2, p1, :cond_1

    const-string p1, "AppLovin"

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lcom/grindrapp/android/q0;->vn:I

    if-ne p2, p1, :cond_2

    const-string p1, "Queerty"

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lcom/grindrapp/android/q0;->un:I

    if-ne p2, p1, :cond_3

    const-string p1, "LGBTQNation"

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Lcom/grindrapp/android/q0;->sn:I

    if-ne p2, p1, :cond_4

    const-string p1, "Braze"

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ads/manager/e;->z(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getAdsManager()Lcom/grindrapp/android/ads/manager/h;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;->g:Lcom/grindrapp/android/ads/manager/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppLovinAdsManager()Lcom/grindrapp/android/ads/manager/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;->h:Lcom/grindrapp/android/ads/manager/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appLovinAdsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAdsManager(Lcom/grindrapp/android/ads/manager/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;->g:Lcom/grindrapp/android/ads/manager/h;

    return-void
.end method

.method public final setAppLovinAdsManager(Lcom/grindrapp/android/ads/manager/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;->h:Lcom/grindrapp/android/ads/manager/c;

    return-void
.end method
