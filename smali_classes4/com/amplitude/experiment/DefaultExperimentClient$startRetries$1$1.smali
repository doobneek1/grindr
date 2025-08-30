.class final Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/experiment/DefaultExperimentClient;->startRetries(Lcom/amplitude/experiment/ExperimentUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $user:Lcom/amplitude/experiment/ExperimentUser;

.field public final synthetic this$0:Lcom/amplitude/experiment/DefaultExperimentClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/experiment/DefaultExperimentClient;Lcom/amplitude/experiment/ExperimentUser;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;->this$0:Lcom/amplitude/experiment/DefaultExperimentClient;

    iput-object p2, p0, Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;->$user:Lcom/amplitude/experiment/ExperimentUser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;->this$0:Lcom/amplitude/experiment/DefaultExperimentClient;

    iget-object v1, p0, Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;->$user:Lcom/amplitude/experiment/ExperimentUser;

    invoke-static {v0}, Lcom/amplitude/experiment/DefaultExperimentClient;->access$getFetchBackoffTimeoutMillis$p(Lcom/amplitude/experiment/DefaultExperimentClient;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amplitude/experiment/DefaultExperimentClient;->access$fetchInternal(Lcom/amplitude/experiment/DefaultExperimentClient;Lcom/amplitude/experiment/ExperimentUser;JZ)V

    return-void
.end method
