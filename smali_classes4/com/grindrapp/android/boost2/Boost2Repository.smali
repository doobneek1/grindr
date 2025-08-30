.class public interface abstract Lcom/grindrapp/android/boost2/Boost2Repository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\n\u001a\u00020\u0002H&J\u0019\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0010H&J\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00102\u0006\u0010\u0012\u001a\u00020\u0002H&J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002H&J\u0008\u0010\u0016\u001a\u00020\u0002H&J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002H&J\u0008\u0010\u0018\u001a\u00020\u0002H&J\u0008\u0010\u0019\u001a\u00020\u0002H&J\u0008\u0010\u001a\u001a\u00020\u0002H&J\u0010\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0010H&\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "",
        "",
        "value",
        "",
        "n",
        "h",
        "b",
        "j",
        "f",
        "m",
        "",
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "p",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllBoostSessions",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAllBoostSessionsFlow",
        "onlyCompleted",
        "d",
        "enable",
        "k",
        "a",
        "i",
        "l",
        "e",
        "g",
        "c",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Z)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f(Z)V
.end method

.method public abstract g()Z
.end method

.method public abstract getAllBoostSessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllBoostSessionsFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i(Z)V
.end method

.method public abstract j()Z
.end method

.method public abstract k(Z)V
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n(Z)V
.end method

.method public abstract p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
