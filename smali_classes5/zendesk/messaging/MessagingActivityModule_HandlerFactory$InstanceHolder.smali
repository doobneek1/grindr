.class final Lzendesk/messaging/MessagingActivityModule_HandlerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingActivityModule_HandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/messaging/MessagingActivityModule_HandlerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/MessagingActivityModule_HandlerFactory;

    invoke-direct {v0}, Lzendesk/messaging/MessagingActivityModule_HandlerFactory;-><init>()V

    sput-object v0, Lzendesk/messaging/MessagingActivityModule_HandlerFactory$InstanceHolder;->INSTANCE:Lzendesk/messaging/MessagingActivityModule_HandlerFactory;

    return-void
.end method

.method public static synthetic access$000()Lzendesk/messaging/MessagingActivityModule_HandlerFactory;
    .locals 1

    sget-object v0, Lzendesk/messaging/MessagingActivityModule_HandlerFactory$InstanceHolder;->INSTANCE:Lzendesk/messaging/MessagingActivityModule_HandlerFactory;

    return-object v0
.end method
