.class public Lzendesk/messaging/MessagingItem$TransferResponse;
.super Lzendesk/messaging/MessagingItem$Response;
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
    name = "TransferResponse"
.end annotation


# instance fields
.field private final enabled:Z

.field private final engineOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine$TransferOptionDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lzendesk/messaging/AgentDetails;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine$TransferOptionDescription;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/MessagingItem$Response;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;)V

    .line 2
    iput-object p4, p0, Lzendesk/messaging/MessagingItem$TransferResponse;->message:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lzendesk/messaging/MessagingItem$TransferResponse;->engineOptions:Ljava/util/List;

    .line 4
    iput-boolean p6, p0, Lzendesk/messaging/MessagingItem$TransferResponse;->enabled:Z

    return-void
.end method


# virtual methods
.method public getEngineOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine$TransferOptionDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$TransferResponse;->engineOptions:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$TransferResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/messaging/MessagingItem$TransferResponse;->enabled:Z

    return v0
.end method
