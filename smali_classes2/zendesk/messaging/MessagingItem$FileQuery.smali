.class public Lzendesk/messaging/MessagingItem$FileQuery;
.super Lzendesk/messaging/MessagingItem$Query;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileQuery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
    }
.end annotation


# instance fields
.field private final failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;


# virtual methods
.method public getAttachment()Lzendesk/messaging/Attachment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFailureReason()Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$FileQuery;->failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    return-object v0
.end method
