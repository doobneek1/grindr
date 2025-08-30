.class Lzendesk/messaging/MessagingEventSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ARTICLE_OPENED_FORMATTER:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private static final ARTICLE_SUGGESTIONS_MESSAGE:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private static final DEFAULT_VISITOR_NAME:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private static final MESSAGE_FAILED_TO_SEND_WARNING:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private static final TRANSFER_OPTION_SELECTION_FORMATTER:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final timestampFactory:Lzendesk/messaging/TimestampFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lzendesk/messaging/R$string;->zui_message_log_default_visitor_name:I

    sput v0, Lzendesk/messaging/MessagingEventSerializer;->DEFAULT_VISITOR_NAME:I

    .line 2
    sget v0, Lzendesk/messaging/R$string;->zui_message_log_article_suggestion_message:I

    sput v0, Lzendesk/messaging/MessagingEventSerializer;->ARTICLE_SUGGESTIONS_MESSAGE:I

    .line 3
    sget v0, Lzendesk/messaging/R$string;->zui_message_log_article_opened_formatter:I

    sput v0, Lzendesk/messaging/MessagingEventSerializer;->ARTICLE_OPENED_FORMATTER:I

    .line 4
    sget v0, Lzendesk/messaging/R$string;->zui_message_log_transfer_option_selection_formatter:I

    sput v0, Lzendesk/messaging/MessagingEventSerializer;->TRANSFER_OPTION_SELECTION_FORMATTER:I

    .line 5
    sget v0, Lzendesk/messaging/R$string;->zui_message_log_message_failed_to_send:I

    sput v0, Lzendesk/messaging/MessagingEventSerializer;->MESSAGE_FAILED_TO_SEND_WARNING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzendesk/messaging/TimestampFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/MessagingEventSerializer;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/MessagingEventSerializer;->timestampFactory:Lzendesk/messaging/TimestampFactory;

    return-void
.end method
