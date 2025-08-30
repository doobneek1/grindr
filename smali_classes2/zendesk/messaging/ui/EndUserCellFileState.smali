.class Lzendesk/messaging/ui/EndUserCellFileState;
.super Lzendesk/messaging/ui/EndUserCellBaseState;
.source "SourceFile"


# instance fields
.field private final attachmentSettings:Lzendesk/messaging/AttachmentSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/ui/MessageActionListener;Lzendesk/messaging/Attachment;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;Lzendesk/messaging/AttachmentSettings;)V
    .locals 0
    .param p6    # Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lzendesk/messaging/AttachmentSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/ui/EndUserCellBaseState;-><init>(Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/ui/MessageActionListener;)V

    .line 2
    iput-object p6, p0, Lzendesk/messaging/ui/EndUserCellFileState;->failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    .line 3
    iput-object p7, p0, Lzendesk/messaging/ui/EndUserCellFileState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lzendesk/messaging/ui/EndUserCellBaseState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lzendesk/messaging/ui/EndUserCellFileState;

    .line 4
    iget-object v2, p0, Lzendesk/messaging/ui/EndUserCellFileState;->failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    iget-object v3, p1, Lzendesk/messaging/ui/EndUserCellFileState;->failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lzendesk/messaging/ui/EndUserCellFileState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lzendesk/messaging/ui/EndUserCellFileState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p1, Lzendesk/messaging/ui/EndUserCellFileState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getAttachment()Lzendesk/messaging/Attachment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachmentSettings()Lzendesk/messaging/AttachmentSettings;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/ui/EndUserCellFileState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    return-object v0
.end method

.method public getFailureReason()Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/ui/EndUserCellFileState;->failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lzendesk/messaging/ui/EndUserCellBaseState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lzendesk/messaging/ui/EndUserCellFileState;->failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lzendesk/messaging/ui/EndUserCellFileState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
