.class public final Lcom/amplitude/core/platform/EventPipeline$registerShutdownHook$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/core/platform/EventPipeline;->registerShutdownHook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/amplitude/core/platform/EventPipeline$registerShutdownHook$1",
        "Ljava/lang/Thread;",
        "run",
        "",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplitude/core/platform/EventPipeline;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/platform/EventPipeline;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$registerShutdownHook$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/platform/EventPipeline$registerShutdownHook$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

    invoke-virtual {v0}, Lcom/amplitude/core/platform/EventPipeline;->stop()V

    return-void
.end method
