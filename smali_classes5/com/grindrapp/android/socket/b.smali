.class public final Lcom/grindrapp/android/socket/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/socket/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/socket/b;",
        "Lcom/grindrapp/android/socket/n;",
        "Lorg/phoenixframework/channels/Socket;",
        "socket",
        "",
        "b",
        "onSuccess",
        "",
        "d",
        "",
        "a",
        "I",
        "attempts",
        "",
        "()Z",
        "isRetrying",
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
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/socket/b;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/socket/b;->a:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/socket/b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized b(Lorg/phoenixframework/channels/Socket;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/grindrapp/android/socket/b;->d()J

    move-result-wide v4

    .line 5
    iget v0, p0, Lcom/grindrapp/android/socket/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/grindrapp/android/socket/b;->a:I

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/grindrapp/android/socket/b;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encs/reconnect/scheduling phoenix socket reconnection on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds for attempt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v0

    const-string v1, "reconnect-exponentially"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v6, Lcom/grindrapp/android/socket/b$a;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p0, v7}, Lcom/grindrapp/android/socket/b$a;-><init>(Lorg/phoenixframework/channels/Socket;Lcom/grindrapp/android/socket/b;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lcom/grindrapp/android/socket/a;->a:Lcom/grindrapp/android/socket/a;

    iget v1, p0, Lcom/grindrapp/android/socket/b;->a:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/socket/a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public onSuccess()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/grindrapp/android/socket/b;->a:I

    return-void
.end method
