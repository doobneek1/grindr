.class public abstract Lzendesk/messaging/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/MessagingEvent;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/Event$DialogItemClicked;,
        Lzendesk/messaging/Event$MenuItemClicked;,
        Lzendesk/messaging/Event$ActivityResult;,
        Lzendesk/messaging/Event$RetrySendAttachmentClick;,
        Lzendesk/messaging/Event$FileSelected;,
        Lzendesk/messaging/Event$ReconnectButtonClicked;,
        Lzendesk/messaging/Event$ResponseOptionClicked;,
        Lzendesk/messaging/Event$CopyQueryClick;,
        Lzendesk/messaging/Event$MessageResent;,
        Lzendesk/messaging/Event$MessageDeleted;,
        Lzendesk/messaging/Event$TypingStopped;,
        Lzendesk/messaging/Event$TypingStarted;,
        Lzendesk/messaging/Event$ActionOptionClicked;,
        Lzendesk/messaging/Event$EngineSelection;,
        Lzendesk/messaging/Event$ArticleSuggestionClicked;,
        Lzendesk/messaging/Event$MessageSubmitted;
    }
.end annotation


# instance fields
.field private final timestamp:Ljava/util/Date;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/Event;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/Event;->timestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/Event;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/Event;->type:Ljava/lang/String;

    return-object v0
.end method
