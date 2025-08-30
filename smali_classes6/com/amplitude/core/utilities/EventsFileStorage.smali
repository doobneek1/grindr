.class public interface abstract Lcom/amplitude/core/utilities/EventsFileStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J0\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u000b2\u0006\u0010\u0006\u001a\u00020\u0002H&J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0002H&J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/EventsFileStorage;",
        "",
        "",
        "filePath",
        "",
        "removeFile",
        "insertId",
        "Lkotlin/Function3;",
        "Lcom/amplitude/core/events/BaseEvent;",
        "",
        "",
        "Lcom/amplitude/core/EventCallBack;",
        "getEventCallback",
        "removeEventCallback",
        "Lorg/json/JSONArray;",
        "events",
        "splitEventFile",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getEventCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/amplitude/core/events/BaseEvent;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeEventCallback(Ljava/lang/String;)V
.end method

.method public abstract removeFile(Ljava/lang/String;)Z
.end method

.method public abstract splitEventFile(Ljava/lang/String;Lorg/json/JSONArray;)V
.end method
