.class public final Lcom/grindrapp/android/ui/eventcalendar/g$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/eventcalendar/g;->T(Landroid/widget/TextView;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V
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
    c = "com.grindrapp.android.ui.eventcalendar.EventCalendarViewHolder$setupCountdown$1"
    f = "EventCalendarViewHolder.kt"
    l = {
        0x72,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/grindrapp/android/ui/eventcalendar/g;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Landroid/widget/TextView;Lcom/grindrapp/android/ui/eventcalendar/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;",
            "Landroid/widget/TextView;",
            "Lcom/grindrapp/android/ui/eventcalendar/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/eventcalendar/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->e:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    iput-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->f:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->g:Lcom/grindrapp/android/ui/eventcalendar/g;

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

    new-instance p1, Lcom/grindrapp/android/ui/eventcalendar/g$d;

    iget-object v0, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->e:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    iget-object v1, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->g:Lcom/grindrapp/android/ui/eventcalendar/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/eventcalendar/g$d;-><init>(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Landroid/widget/TextView;Lcom/grindrapp/android/ui/eventcalendar/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/eventcalendar/g$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/eventcalendar/g$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/eventcalendar/g$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/eventcalendar/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->d:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    move-object p1, v5

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/manager/u;->a:Lcom/grindrapp/android/manager/u;

    iget-object v1, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->e:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/manager/u;->r(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Ljava/util/Date;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v6

    .line 5
    :goto_0
    iget-object v7, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->e:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    invoke-virtual {p1, v7}, Lcom/grindrapp/android/manager/u;->q(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    .line 6
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v1, :cond_d

    if-eqz v6, :cond_d

    .line 7
    iget-object v9, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->e:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    invoke-virtual {p1, v9}, Lcom/grindrapp/android/manager/u;->v(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Lcom/grindrapp/android/ui/eventcalendar/c;

    move-result-object v9

    sget-object v10, Lcom/grindrapp/android/ui/eventcalendar/c;->g:Lcom/grindrapp/android/ui/eventcalendar/c;

    if-ne v9, v10, :cond_5

    goto/16 :goto_6

    .line 8
    :cond_5
    iget-object v9, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->f:Landroid/widget/TextView;

    const/4 v10, 0x0

    .line 9
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v11, v7

    if-gez v9, :cond_6

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->f:Landroid/widget/TextView;

    sget v0, Lcom/grindrapp/android/y0;->K8:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/m0;->K:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 13
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v11, v7

    if-gtz v9, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-gtz v7, :cond_7

    move v10, v5

    :cond_7
    if-eqz v10, :cond_a

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->f:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/y0;->E8:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/grindrapp/android/m0;->z:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    move-object p1, p0

    move-object v1, v6

    :goto_1
    cmp-long v4, v7, v2

    if-lez v4, :cond_9

    .line 17
    invoke-static {}, Lcom/grindrapp/android/ui/eventcalendar/g;->A()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v6

    iput-object v1, p1, Lcom/grindrapp/android/ui/eventcalendar/g$d;->b:Ljava/lang/Object;

    iput v5, p1, Lcom/grindrapp/android/ui/eventcalendar/g$d;->d:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    .line 18
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v7, v6, v8

    goto :goto_1

    .line 19
    :cond_9
    iget-object v0, p1, Lcom/grindrapp/android/ui/eventcalendar/g$d;->g:Lcom/grindrapp/android/ui/eventcalendar/g;

    iget-object p1, p1, Lcom/grindrapp/android/ui/eventcalendar/g$d;->e:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/eventcalendar/g;->D(Lcom/grindrapp/android/ui/eventcalendar/g;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V

    goto/16 :goto_5

    .line 20
    :cond_a
    iget-object v5, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/grindrapp/android/m0;->K:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 22
    iget-object v7, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->e:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    invoke-virtual {p1, v7}, Lcom/grindrapp/android/manager/u;->d(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   \u2022   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v7, p0

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_3
    cmp-long v8, v5, v2

    if-lez v8, :cond_c

    .line 23
    iget-object v8, v7, Lcom/grindrapp/android/ui/eventcalendar/g$d;->f:Landroid/widget/TextView;

    iget-object v9, v7, Lcom/grindrapp/android/ui/eventcalendar/g$d;->g:Lcom/grindrapp/android/ui/eventcalendar/g;

    invoke-static {v9, v8, v5, v6}, Lcom/grindrapp/android/ui/eventcalendar/g;->C(Lcom/grindrapp/android/ui/eventcalendar/g;Landroid/widget/TextView;J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {}, Lcom/grindrapp/android/ui/eventcalendar/g;->A()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    iput-object p1, v7, Lcom/grindrapp/android/ui/eventcalendar/g$d;->b:Ljava/lang/Object;

    iput-object v1, v7, Lcom/grindrapp/android/ui/eventcalendar/g$d;->c:Ljava/lang/Object;

    iput v4, v7, Lcom/grindrapp/android/ui/eventcalendar/g$d;->d:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    return-object v0

    .line 25
    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v5, v8

    goto :goto_3

    .line 26
    :cond_c
    iget-object p1, v7, Lcom/grindrapp/android/ui/eventcalendar/g$d;->g:Lcom/grindrapp/android/ui/eventcalendar/g;

    iget-object v0, v7, Lcom/grindrapp/android/ui/eventcalendar/g$d;->e:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/eventcalendar/g;->D(Lcom/grindrapp/android/ui/eventcalendar/g;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V

    .line 27
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/g$d;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
