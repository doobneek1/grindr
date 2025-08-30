.class public Lorg/jivesoftware/smackx/httpfileupload/UploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;
    }
.end annotation


# instance fields
.field private final address:Lorg/jxmpp/jid/DomainBareJid;

.field private final maxFileSize:Ljava/lang/Long;

.field private final version:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;


# direct methods
.method public constructor <init>(Lorg/jxmpp/jid/DomainBareJid;Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;-><init>(Lorg/jxmpp/jid/DomainBareJid;Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/DomainBareJid;Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jxmpp/jid/DomainBareJid;

    iput-object p1, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->address:Lorg/jxmpp/jid/DomainBareJid;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->version:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->maxFileSize:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public acceptsFileOfSize(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->hasMaxFileSizeLimit()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->maxFileSize:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAddress()Lorg/jxmpp/jid/DomainBareJid;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->address:Lorg/jxmpp/jid/DomainBareJid;

    return-object v0
.end method

.method public getMaxFileSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->maxFileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getVersion()Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->version:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    return-object v0
.end method

.method public hasMaxFileSizeLimit()Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->maxFileSize:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
