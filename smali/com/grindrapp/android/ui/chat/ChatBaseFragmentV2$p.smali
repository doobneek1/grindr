.class public final Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00018\u00018\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00018\u00018\u0001\u0018\u00010\u00040\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "X",
        "Y",
        "kotlin.jvm.PlatformType",
        "it",
        "Landroidx/lifecycle/LiveData;",
        "a",
        "(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;",
        "androidx/lifecycle/TransformationsKt$switchMap$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

.field public final synthetic d:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$p;->a:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$p;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$p;->c:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$p;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/y0;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/ui/chat/y0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/ui/chat/y0;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$p;->a:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->l0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v8, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$p;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$p;->c:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$p;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;-><init>(Lcom/grindrapp/android/ui/chat/y0;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$p;->a(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
