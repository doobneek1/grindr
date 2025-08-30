.class public final Lcom/grindrapp/android/ui/chat/individual/i$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/individual/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/Job;",
        "b",
        "()Lkotlinx/coroutines/Job;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/individual/i;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/individual/i;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$g;->b:Lcom/grindrapp/android/ui/chat/individual/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/Job;
    .locals 13

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->S0()V

    .line 2
    sget-object v1, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/individual/i$g;->b:Lcom/grindrapp/android/ui/chat/individual/i;

    const/4 v5, 0x2

    sget-object v6, Lcom/grindrapp/android/ui/chat/individual/i$g$a;->b:Lcom/grindrapp/android/ui/chat/individual/i$g$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->c2(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;IZILjava/lang/Object;)V

    const-string v1, "no_network"

    .line 4
    invoke-static {v0, v1, v3, v2, v3}, Lcom/grindrapp/android/analytics/o;->l1(Lcom/grindrapp/android/analytics/o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v1, Lcom/grindrapp/android/model/Feature;->Subscriber:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Feature$Companion;->isVideoChatGranted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$g;->b:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/grindrapp/android/ui/chat/individual/i$g$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$g;->b:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-direct {v7, v1, v3}, Lcom/grindrapp/android/ui/chat/individual/i$g$b;-><init>(Lcom/grindrapp/android/ui/chat/individual/i;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    :cond_1
    sget-object v1, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/a0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$g;->b:Lcom/grindrapp/android/ui/chat/individual/i;

    sget v4, Lcom/grindrapp/android/y0;->Qk:I

    sget v5, Lcom/grindrapp/android/y0;->Pk:I

    invoke-virtual {v1, v4, v5}, Lcom/grindrapp/android/ui/chat/individual/i;->x3(II)V

    const-string/jumbo v1, "video_chatting"

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lcom/grindrapp/android/analytics/o;->l1(Lcom/grindrapp/android/analytics/o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/individual/i$g;->b:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/individual/i$g$c;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/individual/i$g;->b:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/ui/chat/individual/i$g$c;-><init>(Lcom/grindrapp/android/ui/chat/individual/i;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/individual/i$g;->b()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
