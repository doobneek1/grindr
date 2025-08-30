.class public final Lcom/grindrapp/android/analytics/braze/f$q$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/braze/f$q$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/events/IEventSubscriber<",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/analytics/braze/f$q$a$b",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "event",
        "",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/manager/persistence/a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/persistence/a;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b;->a:Lcom/grindrapp/android/manager/persistence/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b;->a:Lcom/grindrapp/android/manager/persistence/a;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, p0, v2}, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;-><init>(Lcom/braze/events/ContentCardsUpdatedEvent;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/analytics/braze/f$q$a$b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/analytics/braze/f$q$a$b;->a(Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void
.end method
