.class public final Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->J0(Z)V
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
    c = "com.grindrapp.android.ui.drawer.DrawerProfileViewModel$switchIncognitoState$1"
    f = "DrawerProfileViewModel.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    iput-boolean p2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;->d:Z

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

    new-instance p1, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v1, v3, v4, v5}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->F0(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;ZZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->F(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/grindrsettings/a;

    move-result-object p1

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;->d:Z

    iput v2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$k;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/grindrsettings/a;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
