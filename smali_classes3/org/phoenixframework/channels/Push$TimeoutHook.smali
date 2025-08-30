.class Lorg/phoenixframework/channels/Push$TimeoutHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/phoenixframework/channels/Push;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutHook"
.end annotation


# instance fields
.field private callback:Lorg/phoenixframework/channels/callbacks/ITimeoutCallback;

.field private final ms:J

.field public final synthetic this$0:Lorg/phoenixframework/channels/Push;

.field private timerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lorg/phoenixframework/channels/Push;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/phoenixframework/channels/Push$TimeoutHook;->this$0:Lorg/phoenixframework/channels/Push;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/phoenixframework/channels/Push$TimeoutHook;->ms:J

    return-void
.end method


# virtual methods
.method public getCallback()Lorg/phoenixframework/channels/callbacks/ITimeoutCallback;
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Push$TimeoutHook;->callback:Lorg/phoenixframework/channels/callbacks/ITimeoutCallback;

    return-object v0
.end method

.method public getMs()J
    .locals 2

    iget-wide v0, p0, Lorg/phoenixframework/channels/Push$TimeoutHook;->ms:J

    return-wide v0
.end method

.method public getTimerTask()Ljava/util/TimerTask;
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Push$TimeoutHook;->timerTask:Ljava/util/TimerTask;

    return-object v0
.end method

.method public hasCallback()Z
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Push$TimeoutHook;->callback:Lorg/phoenixframework/channels/callbacks/ITimeoutCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCallback(Lorg/phoenixframework/channels/callbacks/ITimeoutCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/phoenixframework/channels/Push$TimeoutHook;->callback:Lorg/phoenixframework/channels/callbacks/ITimeoutCallback;

    return-void
.end method

.method public setTimerTask(Ljava/util/TimerTask;)V
    .locals 0

    iput-object p1, p0, Lorg/phoenixframework/channels/Push$TimeoutHook;->timerTask:Ljava/util/TimerTask;

    return-void
.end method
