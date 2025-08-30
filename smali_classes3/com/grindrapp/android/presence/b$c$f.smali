.class public final Lcom/grindrapp/android/presence/b$c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/socket/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/presence/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/presence/b$c$f",
        "Lcom/grindrapp/android/socket/m$c;",
        "",
        "reason",
        "",
        "onError",
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
.field public final synthetic a:Lcom/grindrapp/android/presence/b;

.field public final synthetic b:Lkotlinx/coroutines/channels/ActorScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lcom/grindrapp/android/presence/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/ActorScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/presence/b;",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lcom/grindrapp/android/presence/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/presence/b$c$f;->a:Lcom/grindrapp/android/presence/b;

    iput-object p2, p0, Lcom/grindrapp/android/presence/b$c$f;->b:Lkotlinx/coroutines/channels/ActorScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encs/IErrorCallback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string v4, "401"

    .line 3
    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "403"

    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/presence/b$c$f;->a:Lcom/grindrapp/android/presence/b;

    iget-object v1, p0, Lcom/grindrapp/android/presence/b$c$f;->b:Lkotlinx/coroutines/channels/ActorScope;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/presence/b$a$d;->a:Lcom/grindrapp/android/presence/b$a$d;

    invoke-static {p1, v1, v2}, Lcom/grindrapp/android/presence/b;->j(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/SendChannel;Lcom/grindrapp/android/presence/b$a;)V

    goto :goto_1

    :cond_2
    const-string v4, "BROKEN_SOCKET_ERROR"

    .line 5
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/presence/b$c$f;->a:Lcom/grindrapp/android/presence/b;

    iget-object v0, p0, Lcom/grindrapp/android/presence/b$c$f;->b:Lkotlinx/coroutines/channels/ActorScope;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/presence/b$a$c;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Lcom/grindrapp/android/presence/b$a$c;-><init>(J)V

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/presence/b;->j(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/SendChannel;Lcom/grindrapp/android/presence/b$a;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const-string v4, "UnknownHostException"

    .line 7
    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/presence/b$c$f;->a:Lcom/grindrapp/android/presence/b;

    iget-object v1, p0, Lcom/grindrapp/android/presence/b$c$f;->b:Lkotlinx/coroutines/channels/ActorScope;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/presence/b$a$c;

    const-wide/16 v3, 0xbb8

    invoke-direct {v2, v3, v4}, Lcom/grindrapp/android/presence/b$a$c;-><init>(J)V

    invoke-static {p1, v1, v2}, Lcom/grindrapp/android/presence/b;->j(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/SendChannel;Lcom/grindrapp/android/presence/b$a;)V

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v3

    :goto_1
    return v0
.end method
