.class public interface abstract Lcom/amplitude/experiment/ExperimentClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/experiment/ExperimentClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H&J\n\u0010\r\u001a\u0004\u0018\u00010\u0002H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/amplitude/experiment/ExperimentClient;",
        "",
        "Lcom/amplitude/experiment/ExperimentUser;",
        "user",
        "Ljava/util/concurrent/Future;",
        "fetch",
        "",
        "key",
        "Lcom/amplitude/experiment/Variant;",
        "variant",
        "",
        "clear",
        "exposure",
        "getUser",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract exposure(Ljava/lang/String;)V
.end method

.method public abstract fetch(Lcom/amplitude/experiment/ExperimentUser;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/experiment/ExperimentUser;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amplitude/experiment/ExperimentClient;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUser()Lcom/amplitude/experiment/ExperimentUser;
.end method

.method public abstract variant(Ljava/lang/String;)Lcom/amplitude/experiment/Variant;
.end method
