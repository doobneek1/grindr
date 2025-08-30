.class public final Lcom/grindrapp/android/storage/i0$a$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/storage/i0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/ActorScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lcom/grindrapp/android/storage/i0$a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/grindrapp/android/storage/i0$a$d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ActorScope;Lcom/grindrapp/android/storage/i0$a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lcom/grindrapp/android/storage/i0$a$d;",
            ">;",
            "Lcom/grindrapp/android/storage/i0$a$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/storage/i0$a$a$b;->b:Lkotlinx/coroutines/channels/ActorScope;

    iput-object p2, p0, Lcom/grindrapp/android/storage/i0$a$a$b;->c:Lcom/grindrapp/android/storage/i0$a$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/storage/i0$a$a$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/storage/i0$a$a$b;->b:Lkotlinx/coroutines/channels/ActorScope;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/storage/i0$a$a$b;->b:Lkotlinx/coroutines/channels/ActorScope;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/storage/i0$a$d;

    iget-object v1, p0, Lcom/grindrapp/android/storage/i0$a$a$b;->c:Lcom/grindrapp/android/storage/i0$a$d;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/i0$a$d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/storage/i0$a$d;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
