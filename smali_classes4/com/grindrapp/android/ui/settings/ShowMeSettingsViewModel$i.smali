.class public final Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$i;
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
        "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;",
        "Ljava/util/Set<",
        "+",
        "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;",
        "uiState",
        "",
        "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;",
        "loading",
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
    c = "com.grindrapp.android.ui.settings.ShowMeSettingsViewModel$uiState$2"
    f = "ShowMeSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;",
            "Ljava/util/Set<",
            "+",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$i;

    invoke-direct {v0, p3}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$i;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$i;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$i;->a(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$i;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$i;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;

    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$i;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;->b(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;ZZZZLjava/util/Set;ILjava/lang/Object;)Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
