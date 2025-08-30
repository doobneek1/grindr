.class public Lcom/google/api/services/drive/Drive;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/Drive$Builder;,
        Lcom/google/api/services/drive/Drive$Files;,
        Lcom/google/api/services/drive/Drive$About;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->MAJOR_VERSION:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->MINOR_VERSION:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x20

    if-ge v4, v5, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x1f

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->BUGFIX_VERSION:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "You are currently running with version %s of google-api-client. You need at least version 1.31.1 of google-api-client to run version 2.0.0 of the Drive API library."

    .line 7
    invoke-static {v0, v2, v1}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/services/drive/Drive$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;)V

    return-void
.end method


# virtual methods
.method public about()Lcom/google/api/services/drive/Drive$About;
    .locals 1

    new-instance v0, Lcom/google/api/services/drive/Drive$About;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$About;-><init>(Lcom/google/api/services/drive/Drive;)V

    return-object v0
.end method

.method public files()Lcom/google/api/services/drive/Drive$Files;
    .locals 1

    new-instance v0, Lcom/google/api/services/drive/Drive$Files;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Files;-><init>(Lcom/google/api/services/drive/Drive;)V

    return-object v0
.end method

.method public initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-void
.end method
