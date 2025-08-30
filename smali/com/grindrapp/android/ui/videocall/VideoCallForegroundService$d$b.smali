.class public final Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d$b;->b:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "video call/countDown remaining seconds "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d$b;->b:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {p3, p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->q(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;J)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d$b;->b:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_2

    :cond_1
    const-wide/16 v0, 0x1e

    cmp-long p3, p1, v0

    const/4 v0, 0x0

    const-string v1, "remainingText"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz p3, :cond_3

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d$b;->b:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->h(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d$b;->b:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    .line 6
    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->g(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)J

    move-result-wide p2

    long-to-int p2, p2

    add-int/2addr p2, v2

    .line 7
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget p3, Lcom/grindrapp/android/y0;->Lk:I

    invoke-virtual {p1, p3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(R.string.video_call_count_down_n_sec)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x12c

    cmp-long p1, p1, v4

    if-gtz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d$b;->b:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->h(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d$b;->b:Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;->g(Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    long-to-int p1, p1

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/grindrapp/android/w0;->U:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p2, p3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallForegroundService$d$b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
