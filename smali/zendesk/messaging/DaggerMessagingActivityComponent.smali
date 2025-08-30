.class final Lzendesk/messaging/DaggerMessagingActivityComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/DaggerMessagingActivityComponent$MessagingActivityComponentImpl;,
        Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;
    }
.end annotation


# direct methods
.method public static builder()Lzendesk/messaging/MessagingActivityComponent$Builder;
    .locals 2

    new-instance v0, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;-><init>(Lzendesk/messaging/DaggerMessagingActivityComponent$1;)V

    return-object v0
.end method
