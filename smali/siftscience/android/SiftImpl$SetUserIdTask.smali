.class Lsiftscience/android/SiftImpl$SetUserIdTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/SiftImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetUserIdTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lsiftscience/android/SiftImpl;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsiftscience/android/SiftImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsiftscience/android/SiftImpl$SetUserIdTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsiftscience/android/SiftImpl$SetUserIdTask;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsiftscience/android/SiftImpl$SetUserIdTask;->this$0:Lsiftscience/android/SiftImpl;

    iget-object v1, p0, Lsiftscience/android/SiftImpl$SetUserIdTask;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lsiftscience/android/SiftImpl;->access$502(Lsiftscience/android/SiftImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
