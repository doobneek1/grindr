.class public Lcom/google/api/services/drive/Drive$Files$Get;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Get"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/File;",
        ">;"
    }
.end annotation


# instance fields
.field private acknowledgeAbuse:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private includeLabels:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private includePermissionsForView:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsAllDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field public final synthetic this$1:Lcom/google/api/services/drive/Drive$Files;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Get;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 2
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/File;

    const-string v2, "GET"

    const-string v3, "files/{fileId}"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 3
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Get;->fileId:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->initializeMediaDownload()V

    return-void
.end method


# virtual methods
.method public buildHttpRequestUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 4

    const-string v0, "alt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getMediaHttpUploader()Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files$Get;->this$1:Lcom/google/api/services/drive/Drive$Files;

    iget-object v1, v1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 2
    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getRootUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files$Get;->this$1:Lcom/google/api/services/drive/Drive$Files;

    iget-object v1, v1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getServicePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Get;->this$1:Lcom/google/api/services/drive/Drive$Files;

    iget-object v0, v0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    .line 4
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getUriTemplate()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3}, Lcom/google/api/client/http/UriTemplate;->expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public executeMedia()Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeMedia()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Get;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p1

    return-object p1
.end method
