.class public final Lcom/grindrapp/android/ui/browse/w0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/w0;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/w0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$h;->b:Lcom/grindrapp/android/ui/browse/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/boost2/model/BoostSession;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/w0$h;->b:Lcom/grindrapp/android/ui/browse/w0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/w0;->b0(Lcom/grindrapp/android/ui/browse/w0;)Lcom/grindrapp/android/databinding/u5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u5;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v7

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/grindrapp/android/ui/browse/w0$h;->b:Lcom/grindrapp/android/ui/browse/w0;

    .line 4
    invoke-static {v3}, Lcom/grindrapp/android/ui/browse/w0;->b0(Lcom/grindrapp/android/ui/browse/w0;)Lcom/grindrapp/android/databinding/u5;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/u5;->s:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    const-string v5, "binding.toolbarViewedMeAnimContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v4, v2, v7}, Lcom/grindrapp/android/ui/browse/w0;->b1(Landroid/view/View;ZZ)V

    .line 6
    iget-object v3, p0, Lcom/grindrapp/android/ui/browse/w0$h;->b:Lcom/grindrapp/android/ui/browse/w0;

    .line 7
    invoke-static {v3}, Lcom/grindrapp/android/ui/browse/w0;->b0(Lcom/grindrapp/android/ui/browse/w0;)Lcom/grindrapp/android/databinding/u5;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/u5;->t:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    const-string v5, "binding.viewedMeAnimContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v4, v2, v1}, Lcom/grindrapp/android/ui/browse/w0;->b1(Landroid/view/View;ZZ)V

    const-string v8, ""

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/boost2/model/BoostSession;->getEndTime()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    sget-object p1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v3

    sub-long v2, v1, v3

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$h;->b:Lcom/grindrapp/android/ui/browse/w0;

    invoke-static {p1}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v9, Lcom/grindrapp/android/ui/browse/w0$c;

    iget-object v5, p0, Lcom/grindrapp/android/ui/browse/w0$h;->b:Lcom/grindrapp/android/ui/browse/w0;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/browse/w0$c;-><init>(JLandroidx/appcompat/widget/AppCompatImageView;Lcom/grindrapp/android/ui/browse/w0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v9}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 11
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x514

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/base/extensions/k;->S(Landroid/view/View;J)V

    .line 12
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/k;->T(Landroid/view/View;)V

    const/4 p1, 0x4

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
