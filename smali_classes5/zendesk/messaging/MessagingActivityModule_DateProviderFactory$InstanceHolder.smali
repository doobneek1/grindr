.class final Lzendesk/messaging/MessagingActivityModule_DateProviderFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;

    invoke-direct {v0}, Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;-><init>()V

    sput-object v0, Lzendesk/messaging/MessagingActivityModule_DateProviderFactory$InstanceHolder;->INSTANCE:Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;

    return-void
.end method

.method public static synthetic access$000()Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;
    .locals 1

    sget-object v0, Lzendesk/messaging/MessagingActivityModule_DateProviderFactory$InstanceHolder;->INSTANCE:Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;

    return-object v0
.end method
