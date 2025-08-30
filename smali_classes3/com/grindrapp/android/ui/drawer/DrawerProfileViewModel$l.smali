.class public final Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->P0(Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.drawer.DrawerProfileViewModel$updateProfileName$1$1"
    f = "DrawerProfileViewModel.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

.field public final synthetic d:Lcom/grindrapp/android/persistence/model/Profile;

.field public final synthetic e:Lcom/grindrapp/android/persistence/model/Profile;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->d:Lcom/grindrapp/android/persistence/model/Profile;

    iput-object p3, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->e:Lcom/grindrapp/android/persistence/model/Profile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->d:Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->e:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->N(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/profile/f;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->d:Lcom/grindrapp/android/persistence/model/Profile;

    const-string v3, "originalProfile"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->e:Lcom/grindrapp/android/persistence/model/Profile;

    iput v2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/grindrapp/android/profile/f;->a(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/grindrapp/android/profile/g;

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/profile/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->E(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->k2()V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->E(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->e:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->r5(Lcom/grindrapp/android/persistence/model/Profile;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->P(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/profile/g;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$l;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->U(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/profile/g;->b()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
