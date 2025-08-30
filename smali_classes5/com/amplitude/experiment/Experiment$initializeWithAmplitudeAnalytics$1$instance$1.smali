.class final Lcom/amplitude/experiment/Experiment$initializeWithAmplitudeAnalytics$1$instance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/experiment/Experiment;->initializeWithAmplitudeAnalytics(Landroid/app/Application;Ljava/lang/String;Lcom/amplitude/experiment/ExperimentConfig;)Lcom/amplitude/experiment/ExperimentClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/amplitude/analytics/connector/Identity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/amplitude/analytics/connector/Identity;",
        "it",
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
.field public final synthetic $newInstance:Lcom/amplitude/experiment/DefaultExperimentClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/experiment/DefaultExperimentClient;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/Experiment$initializeWithAmplitudeAnalytics$1$instance$1;->$newInstance:Lcom/amplitude/experiment/DefaultExperimentClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplitude/analytics/connector/Identity;

    invoke-virtual {p0, p1}, Lcom/amplitude/experiment/Experiment$initializeWithAmplitudeAnalytics$1$instance$1;->invoke(Lcom/amplitude/analytics/connector/Identity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/amplitude/analytics/connector/Identity;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/amplitude/experiment/Experiment$initializeWithAmplitudeAnalytics$1$instance$1;->$newInstance:Lcom/amplitude/experiment/DefaultExperimentClient;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/amplitude/experiment/ExperimentClient$DefaultImpls;->fetch$default(Lcom/amplitude/experiment/ExperimentClient;Lcom/amplitude/experiment/ExperimentUser;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method
