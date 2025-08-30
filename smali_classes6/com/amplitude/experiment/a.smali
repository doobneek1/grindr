.class public final synthetic Lcom/amplitude/experiment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/amplitude/experiment/DefaultExperimentClient;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/experiment/DefaultExperimentClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/a;->b:Lcom/amplitude/experiment/DefaultExperimentClient;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/experiment/a;->b:Lcom/amplitude/experiment/DefaultExperimentClient;

    invoke-static {v0}, Lcom/amplitude/experiment/DefaultExperimentClient;->a(Lcom/amplitude/experiment/DefaultExperimentClient;)Lcom/amplitude/experiment/ExperimentClient;

    move-result-object v0

    return-object v0
.end method
