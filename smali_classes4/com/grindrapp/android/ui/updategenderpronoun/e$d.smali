.class public final Lcom/grindrapp/android/ui/updategenderpronoun/e$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/updategenderpronoun/e;->f0(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;)V
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
    c = "com.grindrapp.android.ui.updategenderpronoun.UpdateGenderPronounDialog$createContentView$1$updatePronouns$1"
    f = "UpdateGenderPronounDialog.kt"
    l = {
        0x3a,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/grindrapp/android/ui/updategenderpronoun/e;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/grindrapp/android/ui/updategenderpronoun/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/grindrapp/android/ui/updategenderpronoun/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/updategenderpronoun/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;->d:Lcom/grindrapp/android/ui/updategenderpronoun/e;

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

    new-instance p1, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;

    iget-object v0, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;->d:Lcom/grindrapp/android/ui/updategenderpronoun/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;-><init>(Landroid/os/Bundle;Lcom/grindrapp/android/ui/updategenderpronoun/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;->c:Landroid/os/Bundle;

    const-string v1, "selected_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    .line 9
    invoke-virtual {v5}, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;->e()Landroid/os/Parcelable;

    move-result-object v5

    instance-of v6, v5, Lcom/grindrapp/android/gender/model/Pronoun;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/grindrapp/android/gender/model/Pronoun;

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    .line 10
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;->d:Lcom/grindrapp/android/ui/updategenderpronoun/e;

    invoke-static {p1}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->W(Lcom/grindrapp/android/ui/updategenderpronoun/e;)Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->D(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;->d:Lcom/grindrapp/android/ui/updategenderpronoun/e;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->g0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v0, v4}, Lcom/grindrapp/android/analytics/p;->g(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;->d:Lcom/grindrapp/android/ui/updategenderpronoun/e;

    invoke-static {p1}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->W(Lcom/grindrapp/android/ui/updategenderpronoun/e;)Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 15
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/e$d;->d:Lcom/grindrapp/android/ui/updategenderpronoun/e;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
