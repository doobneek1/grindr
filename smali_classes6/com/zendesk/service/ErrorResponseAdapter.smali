.class public Lcom/zendesk/service/ErrorResponseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zendesk/service/ErrorResponse;


# instance fields
.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zendesk/service/ErrorResponseAdapter;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zendesk/service/ErrorResponseAdapter;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zendesk/service/ErrorResponseAdapter;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBodyType()Ljava/lang/String;
    .locals 1

    const-string v0, "text/plain; charset=UTF8"

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isHttpError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNetworkError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
