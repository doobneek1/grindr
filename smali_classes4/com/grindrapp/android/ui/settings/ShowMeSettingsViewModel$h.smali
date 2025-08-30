.class public final Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->E()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/grindrapp/android/model/GrindrSettings;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "showDistance",
        "Lcom/grindrapp/android/model/GrindrSettings;",
        "grindrSettings",
        "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;",
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
    c = "com.grindrapp.android.ui.settings.ShowMeSettingsViewModel$uiState$1"
    f = "ShowMeSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/grindrapp/android/model/GrindrSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/grindrapp/android/model/GrindrSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$h;

    invoke-direct {v0, p3}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$h;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$h;->c:Z

    iput-object p2, v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$h;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/grindrapp/android/model/GrindrSettings;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$h;->a(ZLcom/grindrapp/android/model/GrindrSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$h;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$h;->c:Z

    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$h;->d:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/model/GrindrSettings;

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GrindrSettings;->getIncognito()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GrindrSettings;->getRemoteSearchOptin()Z

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GrindrSettings;->getHideViewedMe()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move v3, v4

    move v4, v5

    move v5, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;-><init>(ZZZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
