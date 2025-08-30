.class public final Lcom/grindrapp/android/ui/settings/SettingsActivity$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/SettingsActivity;->r2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
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
    c = "com.grindrapp.android.ui.settings.SettingsActivity$setupViewListeners$1$31$1"
    f = "SettingsActivity.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/settings/SettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/settings/SettingsActivity$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;->c:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;->c:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;->b:I

    const-string v2, "progressBarBinding.progressBarContainer"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;->c:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->J0(Lcom/grindrapp/android/ui/settings/SettingsActivity;)Lcom/grindrapp/android/databinding/cg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;->c:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    const/4 v1, 0x0

    .line 7
    new-instance v4, Lcom/grindrapp/android/ui/settings/SettingsActivity$p$a;

    invoke-direct {v4, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity$p$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    new-instance v5, Landroidx/lifecycle/ViewModelLazy;

    const-class v6, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 9
    new-instance v7, Lcom/grindrapp/android/ui/settings/SettingsActivity$p$b;

    invoke-direct {v7, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity$p$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 10
    new-instance v8, Lcom/grindrapp/android/ui/settings/SettingsActivity$p$c;

    invoke-direct {v8, v1, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity$p$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 11
    invoke-direct {v5, v6, v7, v4, v8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    iput v3, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;->c:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->J0(Lcom/grindrapp/android/ui/settings/SettingsActivity;)Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget-object v0, Lcom/grindrapp/android/model/DataPortabilityResponse;->Companion:Lcom/grindrapp/android/model/DataPortabilityResponse$Companion;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/DataPortabilityResponse$Companion;->getValidStatus()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lcom/grindrapp/android/ui/requestdata/RequestDataActivity;->E:Lcom/grindrapp/android/ui/requestdata/RequestDataActivity$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;->c:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/ui/requestdata/RequestDataActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;->c:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    const/4 v3, 0x2

    sget v4, Lcom/grindrapp/android/y0;->Oi:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
