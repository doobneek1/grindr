.class final Lzendesk/messaging/DaggerMessagingComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/DaggerMessagingComponent$MessagingComponentImpl;,
        Lzendesk/messaging/DaggerMessagingComponent$Builder;
    }
.end annotation


# direct methods
.method public static builder()Lzendesk/messaging/MessagingComponent$Builder;
    .locals 2

    new-instance v0, Lzendesk/messaging/DaggerMessagingComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/DaggerMessagingComponent$Builder;-><init>(Lzendesk/messaging/DaggerMessagingComponent$1;)V

    return-object v0
.end method
