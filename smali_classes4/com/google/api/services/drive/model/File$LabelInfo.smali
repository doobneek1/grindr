.class public final Lcom/google/api/services/drive/model/File$LabelInfo;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelInfo"
.end annotation


# instance fields
.field private labels:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$LabelInfo;->clone()Lcom/google/api/services/drive/model/File$LabelInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$LabelInfo;->clone()Lcom/google/api/services/drive/model/File$LabelInfo;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/File$LabelInfo;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File$LabelInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$LabelInfo;->clone()Lcom/google/api/services/drive/model/File$LabelInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$LabelInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$LabelInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$LabelInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$LabelInfo;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$LabelInfo;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/File$LabelInfo;

    return-object p1
.end method
