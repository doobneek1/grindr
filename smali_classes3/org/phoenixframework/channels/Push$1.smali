.class Lorg/phoenixframework/channels/Push$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/phoenixframework/channels/Push;->createTimerTask()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/phoenixframework/channels/Push;

.field public final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/phoenixframework/channels/Push;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/phoenixframework/channels/Push$1;->this$0:Lorg/phoenixframework/channels/Push;

    iput-object p2, p0, Lorg/phoenixframework/channels/Push$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Push$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
