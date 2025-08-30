.class Lorg/phoenixframework/channels/Channel$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/phoenixframework/channels/Channel;->scheduleRejoinTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/phoenixframework/channels/Channel;


# direct methods
.method public constructor <init>(Lorg/phoenixframework/channels/Channel;)V
    .locals 0

    iput-object p1, p0, Lorg/phoenixframework/channels/Channel$1;->this$0:Lorg/phoenixframework/channels/Channel;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/phoenixframework/channels/Channel$1;->this$0:Lorg/phoenixframework/channels/Channel;

    invoke-static {v0}, Lorg/phoenixframework/channels/Channel;->g(Lorg/phoenixframework/channels/Channel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lorg/phoenixframework/channels/Channel;->h()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Failed to rejoin"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
