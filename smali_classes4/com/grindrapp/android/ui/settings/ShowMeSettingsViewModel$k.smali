.class public final Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->O(Z)V
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
    c = "com.grindrapp.android.ui.settings.ShowMeSettingsViewModel$updateShowDistance$1"
    f = "ShowMeSettingsViewModel.kt"
    l = {
        0x80,
        0x86,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->c:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    iput-boolean p2, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->c:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->c:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->w(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/ui/common/a;

    move-result-object p1

    new-array v1, v5, [Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;

    sget-object v6, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;

    aput-object v6, v1, v4

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/ui/common/a;->a([Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->c:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->y(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/interactor/profile/a;

    move-result-object p1

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->d:Z

    iput v5, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/interactor/profile/a;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->c:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->w(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/ui/common/a;

    move-result-object p1

    new-array v0, v5, [Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;

    sget-object v1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/common/a;->b([Ljava/lang/Object;)V

    goto :goto_5

    :goto_1
    const/4 v1, 0x0

    .line 7
    :try_start_3
    invoke-static {p1, v1, v5, v1}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    .line 9
    sget-object v1, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v6, Lcom/grindrapp/android/model/BannedTermsResponse;

    invoke-virtual {v1, p1, v6}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/model/BannedTermsResponse;

    if-eqz v1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->c:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->z(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v2, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$a;

    iget-boolean v6, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->d:Z

    if-nez v6, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    invoke-direct {v2, v1, v6}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$a;-><init>(Lcom/grindrapp/android/model/BannedTermsResponse;Z)V

    iput v3, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->b:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->c:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->z(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$c;

    iget-boolean v6, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->d:Z

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_3

    :cond_7
    move v6, v4

    :goto_3
    invoke-direct {v3, p1, v6}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$c;-><init>(Ljava/lang/Exception;Z)V

    iput v2, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->b:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->c:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->w(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/ui/common/a;

    move-result-object p1

    new-array v0, v5, [Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;

    sget-object v1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/common/a;->b([Ljava/lang/Object;)V

    .line 13
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :goto_6
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$k;->c:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->w(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/ui/common/a;

    move-result-object v0

    new-array v1, v5, [Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;

    sget-object v2, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$b;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/common/a;->b([Ljava/lang/Object;)V

    throw p1
.end method
