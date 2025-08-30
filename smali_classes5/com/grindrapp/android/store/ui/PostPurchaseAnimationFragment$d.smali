.class public final Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/listener/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/grindrapp/android/store/ui/PostPurchaseAnimationFragment$d",
        "Lcom/grindrapp/android/base/listener/e;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationEnd",
        "onAnimationCancel",
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
.field public final synthetic a:Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;

.field public final synthetic b:Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$d;->a:Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$d;->b:Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$d;->a:Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$d;->a:Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$d;->b:Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;->Q()Lcom/grindrapp/android/manager/store/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/store/i;->h(Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/base/listener/d;->a(Lcom/grindrapp/android/base/listener/e;Landroid/animation/Animator;)V

    return-void
.end method

.method public synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/base/listener/d;->b(Lcom/grindrapp/android/base/listener/e;Landroid/animation/Animator;)V

    return-void
.end method
