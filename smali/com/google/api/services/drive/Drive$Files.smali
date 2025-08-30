.class public Lcom/google/api/services/drive/Drive$Files;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Files"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/Drive$Files$List;,
        Lcom/google/api/services/drive/Drive$Files$Get;,
        Lcom/google/api/services/drive/Drive$Files$Delete;,
        Lcom/google/api/services/drive/Drive$Files$Create;
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Create;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Create;-><init>(Lcom/google/api/services/drive/Drive$Files;Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    .line 2
    iget-object p1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Files$Delete;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Get;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Files$Get;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list()Lcom/google/api/services/drive/Drive$Files$List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$List;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Files$List;-><init>(Lcom/google/api/services/drive/Drive$Files;)V

    .line 2
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
