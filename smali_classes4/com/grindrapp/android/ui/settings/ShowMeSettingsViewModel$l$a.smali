.class public final Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/interactor/common/c;",
        "it",
        "",
        "a",
        "(Lcom/grindrapp/android/interactor/common/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l$a;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    iput-boolean p2, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/interactor/common/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/common/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/interactor/common/b;->a:Lcom/grindrapp/android/interactor/common/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l$a;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->w(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/ui/common/a;

    move-result-object p1

    new-array p2, v2, [Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;

    sget-object v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/common/a;->a([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/grindrapp/android/interactor/common/e;->a:Lcom/grindrapp/android/interactor/common/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l$a;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->w(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/ui/common/a;

    move-result-object p1

    new-array p2, v2, [Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;

    sget-object v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/common/a;->b([Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l$a;->c:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l$a;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->v(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->c1()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l$a;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->v(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->u4()V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/grindrapp/android/interactor/common/a;

    if-eqz v0, :cond_5

    .line 8
    check-cast p1, Lcom/grindrapp/android/interactor/common/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/interactor/common/a;->a()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l$a;->c:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l$a;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->v(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->g7()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l$a;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->v(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->y4()V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/interactor/common/a;->a()Ljava/lang/Throwable;

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l$a;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->w(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lcom/grindrapp/android/ui/common/a;

    move-result-object v0

    new-array v3, v2, [Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c;

    sget-object v4, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;->a:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$c$c;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/ui/common/a;->b([Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l$a;->b:Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->z(Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$d;

    invoke-virtual {p1}, Lcom/grindrapp/android/interactor/common/a;->a()Ljava/lang/Throwable;

    move-result-object p1

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l$a;->c:Z

    xor-int/2addr v2, v3

    invoke-direct {v1, p1, v2}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$e$d;-><init>(Ljava/lang/Throwable;Z)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/interactor/common/c;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel$l$a;->a(Lcom/grindrapp/android/interactor/common/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
