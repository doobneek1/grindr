.class public final Lcom/amplitude/experiment/ExperimentUser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/experiment/ExperimentUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002J\u001e\u0010\u0013\u001a\u00020\u00002\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0012J\u0006\u0010\u0015\u001a\u00020\u0014R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R&\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/amplitude/experiment/ExperimentUser$Builder;",
        "",
        "",
        "userId",
        "deviceId",
        "country",
        "region",
        "dma",
        "city",
        "language",
        "platform",
        "version",
        "os",
        "deviceManufacturer",
        "deviceBrand",
        "deviceModel",
        "carrier",
        "library",
        "",
        "userProperties",
        "Lcom/amplitude/experiment/ExperimentUser;",
        "build",
        "Ljava/lang/String;",
        "",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private carrier:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private deviceBrand:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceManufacturer:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private dma:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private library:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/amplitude/experiment/ExperimentUser;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v18, Lcom/amplitude/experiment/ExperimentUser;

    move-object/from16 v1, v18

    .line 2
    iget-object v2, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->userId:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceId:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->country:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->region:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->dma:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->city:Ljava/lang/String;

    .line 8
    iget-object v8, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->language:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->platform:Ljava/lang/String;

    .line 10
    iget-object v10, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->version:Ljava/lang/String;

    .line 11
    iget-object v11, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->os:Ljava/lang/String;

    .line 12
    iget-object v12, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceManufacturer:Ljava/lang/String;

    .line 13
    iget-object v13, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceBrand:Ljava/lang/String;

    .line 14
    iget-object v14, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceModel:Ljava/lang/String;

    .line 15
    iget-object v15, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->carrier:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 16
    iget-object v1, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->library:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 17
    iget-object v1, v0, Lcom/amplitude/experiment/ExperimentUser$Builder;->userProperties:Ljava/util/Map;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    .line 18
    invoke-direct/range {v1 .. v17}, Lcom/amplitude/experiment/ExperimentUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v18
.end method

.method public final carrier(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public final city(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final country(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final deviceBrand(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceBrand:Ljava/lang/String;

    return-object p0
.end method

.method public final deviceId(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final deviceManufacturer(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceManufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public final deviceModel(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public final dma(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->dma:Ljava/lang/String;

    return-object p0
.end method

.method public final language(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final library(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->library:Ljava/lang/String;

    return-object p0
.end method

.method public final os(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->os:Ljava/lang/String;

    return-object p0
.end method

.method public final platform(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final region(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final userId(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final userProperties(Ljava/util/Map;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/amplitude/experiment/ExperimentUser$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->userProperties:Ljava/util/Map;

    return-object p0
.end method

.method public final version(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentUser$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
