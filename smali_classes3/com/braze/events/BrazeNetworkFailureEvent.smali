.class public final Lcom/braze/events/BrazeNetworkFailureEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB\u001b\u0012\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0018\u0010\u000b\u001a\u00060\tj\u0002`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/braze/events/BrazeNetworkFailureEvent;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "originalException",
        "Ljava/lang/Exception;",
        "networkExceptionMessage",
        "Ljava/lang/String;",
        "getNetworkExceptionMessage",
        "()Ljava/lang/String;",
        "",
        "requestInitiationTime",
        "Ljava/lang/Long;",
        "getRequestInitiationTime",
        "()Ljava/lang/Long;",
        "Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;",
        "requestType",
        "Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;",
        "getRequestType",
        "()Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;",
        "Lbo/app/y1;",
        "brazeRequest",
        "<init>",
        "(Ljava/lang/Exception;Lbo/app/y1;)V",
        "RequestType",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final brazeRequest:Lbo/app/y1;

.field private final networkExceptionMessage:Ljava/lang/String;

.field private final originalException:Ljava/lang/Exception;

.field private final requestInitiationTime:Ljava/lang/Long;

.field private final requestType:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lbo/app/y1;)V
    .locals 1

    const-string v0, "originalException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->originalException:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/y1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->networkExceptionMessage:Ljava/lang/String;

    .line 4
    invoke-interface {p2}, Lbo/app/y1;->j()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->requestInitiationTime:Ljava/lang/Long;

    .line 5
    instance-of p1, p2, Lbo/app/b0;

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->CONTENT_CARDS_SYNC:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    goto :goto_2

    .line 7
    :cond_0
    instance-of p1, p2, Lbo/app/i0;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p2}, Lbo/app/y1;->c()Lbo/app/x3;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbo/app/x3;->x()Z

    move-result p1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 9
    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->NEWS_FEED_SYNC:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    goto :goto_2

    .line 10
    :cond_3
    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    goto :goto_2

    .line 11
    :cond_4
    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 12
    :goto_2
    iput-object p1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->requestType:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/events/BrazeNetworkFailureEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/events/BrazeNetworkFailureEvent;

    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->originalException:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/braze/events/BrazeNetworkFailureEvent;->originalException:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/y1;

    iget-object p1, p1, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/y1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->originalException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/y1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrazeNetworkFailureEvent(originalException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->originalException:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brazeRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lbo/app/y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
