.class public final Lcom/grindrapp/android/base/manager/agora/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/base/manager/agora/e;",
        "",
        "",
        "d",
        "Lcom/grindrapp/android/base/manager/agora/b;",
        "handler",
        "b",
        "e",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "a",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "eventHandlerList",
        "Lio/agora/rtc/IRtcEngineEventHandler;",
        "Lio/agora/rtc/IRtcEngineEventHandler;",
        "c",
        "()Lio/agora/rtc/IRtcEngineEventHandler;",
        "rtcEventHandler",
        "<init>",
        "()V",
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
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/grindrapp/android/base/manager/agora/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/agora/rtc/IRtcEngineEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/base/manager/agora/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/manager/agora/e$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/manager/agora/e$a;-><init>(Lcom/grindrapp/android/base/manager/agora/e;)V

    iput-object v0, p0, Lcom/grindrapp/android/base/manager/agora/e;->b:Lio/agora/rtc/IRtcEngineEventHandler;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/base/manager/agora/e;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/base/manager/agora/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/grindrapp/android/base/manager/agora/b;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lio/agora/rtc/IRtcEngineEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/e;->b:Lio/agora/rtc/IRtcEngineEventHandler;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/grindrapp/android/base/manager/agora/b;

    .line 4
    invoke-interface {v1}, Lcom/grindrapp/android/base/manager/agora/b;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/grindrapp/android/base/manager/agora/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
