.class public Lio/agora/rtc/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/proxy/LocalAccessPointConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogUploadServerInfo"
.end annotation


# instance fields
.field public serverDomain:Ljava/lang/String;

.field public serverHttps:Z

.field public serverPath:Ljava/lang/String;

.field public serverPort:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverDomain:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverPort:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverHttps:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverDomain:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverPath:Ljava/lang/String;

    .line 9
    iput p3, p0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverPort:I

    .line 10
    iput-boolean p4, p0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverHttps:Z

    return-void
.end method
