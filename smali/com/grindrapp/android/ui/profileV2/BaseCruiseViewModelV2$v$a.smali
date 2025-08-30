.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/o1;",
        "uiState",
        "",
        "a",
        "(Lcom/grindrapp/android/ui/profileV2/o1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/profileV2/o1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/profileV2/o1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-static {p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->T(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/o1;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v$a;->a(Lcom/grindrapp/android/ui/profileV2/o1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
