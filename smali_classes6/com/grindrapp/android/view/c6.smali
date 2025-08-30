.class public final Lcom/grindrapp/android/view/c6;
.super Lcom/grindrapp/android/view/o7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/o7<",
        "Lcom/grindrapp/android/databinding/af;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/view/c6;",
        "Lcom/grindrapp/android/view/m;",
        "Lcom/grindrapp/android/databinding/af;",
        "A",
        "",
        "k",
        "r",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "o",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "getGrindrAnalytics",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/o7;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/c6;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->E0()V

    return-void
.end method

.method private static final setupViews$lambda-1$lambda-0(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lcom/grindrapp/android/view/g9;->d:Lcom/grindrapp/android/view/g9$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/g9$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/c6;->setupViews$lambda-1$lambda-0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/grindrapp/android/databinding/af;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/grindrapp/android/databinding/af;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/af;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/c6;->o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/m;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/af;

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/af;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/t;->setGotItView(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/af;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/t;->setDetailView(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/databinding/af;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/y0;->Md:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v0, Lcom/grindrapp/android/databinding/af;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/grindrapp/android/view/b6;->b:Lcom/grindrapp/android/view/b6;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final setGrindrAnalytics(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/c6;->o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public bridge synthetic y()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/c6;->A()Lcom/grindrapp/android/databinding/af;

    move-result-object v0

    return-object v0
.end method
