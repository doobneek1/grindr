.class public interface abstract Lcom/zendesk/service/ErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getReason()Ljava/lang/String;
.end method

.method public abstract getResponseBody()Ljava/lang/String;
.end method

.method public abstract getResponseBodyType()Ljava/lang/String;
.end method

.method public abstract getStatus()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract isHttpError()Z
.end method

.method public abstract isNetworkError()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
