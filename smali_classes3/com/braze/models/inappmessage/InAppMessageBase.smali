.class public abstract Lcom/braze/models/inappmessage/InAppMessageBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessage;
.implements Lcom/braze/models/inappmessage/IInAppMessageThemeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/inappmessage/InAppMessageBase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\'\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0002\u0096\u0001B\n\u0008\u0010\u00a2\u0006\u0005\u0008\u0092\u0001\u0010*B0\u0008\u0017\u0012\u0007\u0010\u0093\u0001\u001a\u00020\u0012\u0012\u0006\u0010|\u001a\u00020{\u0012\u0008\u0008\u0002\u0010q\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010s\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0094\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u001c\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR(\u0010#\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010$\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R.\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R(\u00101\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u00081\u0010$\u0012\u0004\u00084\u0010*\u001a\u0004\u00082\u0010&\"\u0004\u00083\u0010(R(\u00105\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u00085\u0010$\u0012\u0004\u00088\u0010*\u001a\u0004\u00086\u0010&\"\u0004\u00087\u0010(R\"\u0010:\u001a\u0002098\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R*\u0010B\u001a\u00020@2\u0006\u0010A\u001a\u00020@8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010I\u001a\u00020H8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010P\u001a\u00020O8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010W\u001a\u00020V8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010^\u001a\u00020]8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010d\u001a\u00020@8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010C\u001a\u0004\u0008e\u0010E\"\u0004\u0008f\u0010GR\"\u0010g\u001a\u00020@8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010C\u001a\u0004\u0008h\u0010E\"\u0004\u0008i\u0010GR\"\u0010j\u001a\u00020@8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010C\u001a\u0004\u0008k\u0010E\"\u0004\u0008l\u0010GR\"\u0010m\u001a\u00020@8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010C\u001a\u0004\u0008n\u0010E\"\u0004\u0008o\u0010GR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010rR\u0014\u0010t\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010rR$\u0010u\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR&\u0010|\u001a\u0004\u0018\u00010{8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R,\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0016\u0010\u008f\u0001\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010&R\u0015\u0010\u0091\u0001\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010\u001d\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/braze/models/inappmessage/InAppMessageBase;",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "Lcom/braze/models/inappmessage/IInAppMessageThemeable;",
        "",
        "logImpression",
        "logClick",
        "",
        "onAfterClosed",
        "Lcom/braze/enums/inappmessage/InAppMessageFailureType;",
        "failureType",
        "logDisplayFailure",
        "enableDarkTheme",
        "",
        "",
        "getRemoteAssetPathsForPrefetch",
        "",
        "remotePathToLocalAssetMap",
        "setLocalPrefetchedAssetPaths",
        "Lorg/json/JSONObject;",
        "forJsonPut",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        "internalClickAction",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        "Landroid/net/Uri;",
        "internalUri",
        "Landroid/net/Uri;",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "icon",
        "getIcon",
        "setIcon",
        "openUriInWebView",
        "Z",
        "getOpenUriInWebView",
        "()Z",
        "setOpenUriInWebView",
        "(Z)V",
        "getOpenUriInWebView$annotations",
        "()V",
        "extras",
        "Ljava/util/Map;",
        "getExtras",
        "()Ljava/util/Map;",
        "setExtras",
        "(Ljava/util/Map;)V",
        "animateIn",
        "getAnimateIn",
        "setAnimateIn",
        "getAnimateIn$annotations",
        "animateOut",
        "getAnimateOut",
        "setAnimateOut",
        "getAnimateOut$annotations",
        "Lcom/braze/enums/inappmessage/DismissType;",
        "dismissType",
        "Lcom/braze/enums/inappmessage/DismissType;",
        "getDismissType",
        "()Lcom/braze/enums/inappmessage/DismissType;",
        "setDismissType",
        "(Lcom/braze/enums/inappmessage/DismissType;)V",
        "",
        "value",
        "durationInMilliseconds",
        "I",
        "getDurationInMilliseconds",
        "()I",
        "setDurationInMilliseconds",
        "(I)V",
        "Lcom/braze/enums/inappmessage/Orientation;",
        "orientation",
        "Lcom/braze/enums/inappmessage/Orientation;",
        "getOrientation",
        "()Lcom/braze/enums/inappmessage/Orientation;",
        "setOrientation",
        "(Lcom/braze/enums/inappmessage/Orientation;)V",
        "Lcom/braze/enums/inappmessage/CropType;",
        "cropType",
        "Lcom/braze/enums/inappmessage/CropType;",
        "getCropType",
        "()Lcom/braze/enums/inappmessage/CropType;",
        "setCropType",
        "(Lcom/braze/enums/inappmessage/CropType;)V",
        "Lcom/braze/enums/inappmessage/TextAlign;",
        "messageTextAlign",
        "Lcom/braze/enums/inappmessage/TextAlign;",
        "getMessageTextAlign",
        "()Lcom/braze/enums/inappmessage/TextAlign;",
        "setMessageTextAlign",
        "(Lcom/braze/enums/inappmessage/TextAlign;)V",
        "",
        "expirationTimestamp",
        "J",
        "getExpirationTimestamp",
        "()J",
        "setExpirationTimestamp",
        "(J)V",
        "iconBackgroundColor",
        "getIconBackgroundColor",
        "setIconBackgroundColor",
        "messageTextColor",
        "getMessageTextColor",
        "setMessageTextColor",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "iconColor",
        "getIconColor",
        "setIconColor",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "impressionLogged",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "clickLogged",
        "displayFailureLogged",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "setJsonObject",
        "(Lorg/json/JSONObject;)V",
        "Lbo/app/x1;",
        "brazeManager",
        "Lbo/app/x1;",
        "getBrazeManager",
        "()Lbo/app/x1;",
        "setBrazeManager",
        "(Lbo/app/x1;)V",
        "Lbo/app/d3;",
        "inAppMessageDarkThemeWrapper",
        "Lbo/app/d3;",
        "getInAppMessageDarkThemeWrapper",
        "()Lbo/app/d3;",
        "setInAppMessageDarkThemeWrapper",
        "(Lbo/app/d3;)V",
        "getClickAction",
        "()Lcom/braze/enums/inappmessage/ClickAction;",
        "clickAction",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "isControl",
        "getTriggerId",
        "triggerId",
        "<init>",
        "json",
        "(Lorg/json/JSONObject;Lbo/app/x1;ZZ)V",
        "Companion",
        "a",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/inappmessage/InAppMessageBase$a;


# instance fields
.field private animateIn:Z

.field private animateOut:Z

.field private backgroundColor:I

.field private brazeManager:Lbo/app/x1;

.field private final clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cropType:Lcom/braze/enums/inappmessage/CropType;

.field private dismissType:Lcom/braze/enums/inappmessage/DismissType;

.field private final displayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private durationInMilliseconds:I

.field private expirationTimestamp:J

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Ljava/lang/String;

.field private iconBackgroundColor:I

.field private iconColor:I

.field private final impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private inAppMessageDarkThemeWrapper:Lbo/app/d3;

.field private internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

.field private internalUri:Landroid/net/Uri;

.field private jsonObject:Lorg/json/JSONObject;

.field private message:Ljava/lang/String;

.field private messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

.field private messageTextColor:I

.field private openUriInWebView:Z

.field private orientation:Lcom/braze/enums/inappmessage/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->Companion:Lcom/braze/models/inappmessage/InAppMessageBase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    .line 5
    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    .line 6
    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/16 v0, 0x1388

    .line 7
    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    .line 8
    sget-object v0, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    .line 9
    sget-object v0, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    .line 10
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    const-string v0, "#ff0073d5"

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    const-string v0, "#555555"

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    .line 15
    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->displayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/x1;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Array contains no element matching the predicate."

    const-string v4, "this as java.lang.String).toUpperCase(locale)"

    const-string v5, "US"

    const-string v6, "jsonObject.getString(key)"

    const-string v7, "json"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "brazeManager"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v7, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v7, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 22
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    iput-object v7, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    const/4 v7, 0x1

    .line 23
    iput-boolean v7, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    .line 24
    iput-boolean v7, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    .line 25
    sget-object v8, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v8, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/16 v8, 0x1388

    .line 26
    iput v8, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    .line 27
    sget-object v8, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    iput-object v8, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    .line 28
    sget-object v9, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    .line 29
    sget-object v9, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const-wide/16 v9, -0x1

    .line 30
    iput-wide v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    const-string v9, "#ff0073d5"

    .line 31
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    const-string v9, "#555555"

    .line 32
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    const/4 v9, -0x1

    .line 33
    iput v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    .line 34
    iput v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    .line 35
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->displayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    .line 39
    iput-object v2, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/x1;

    const-string v2, "message"

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessage(Ljava/lang/String;)V

    const-string v2, "animate_in"

    .line 41
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setAnimateIn(Z)V

    const-string v2, "animate_out"

    .line 42
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setAnimateOut(Z)V

    const-string v2, "duration"

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setDurationInMilliseconds(I)V

    const-string v2, "icon"

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIcon(Ljava/lang/String;)V

    const-string v2, "orientation"

    .line 45
    :try_start_0
    sget-object v9, Lbo/app/u0;->a:Lbo/app/u0;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/Orientation;->values()[Lcom/braze/enums/inappmessage/Orientation;

    move-result-object v9

    .line 46
    array-length v11, v9

    move v12, v10

    :cond_0
    if-ge v12, v11, :cond_1

    aget-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    .line 47
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v8, v13

    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :goto_0
    invoke-virtual {v0, v8}, Lcom/braze/models/inappmessage/InAppMessageBase;->setOrientation(Lcom/braze/enums/inappmessage/Orientation;)V

    const-string/jumbo v2, "use_webview"

    .line 50
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setOpenUriInWebView(Z)V

    const-string v2, "icon_bg_color"

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconBackgroundColor(I)V

    const-string v2, "text_color"

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextColor(I)V

    const-string v2, "bg_color"

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setBackgroundColor(I)V

    const-string v2, "icon_color"

    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconColor(I)V

    .line 55
    iget-object v2, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v8, p3

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    iget-object v2, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v8, p4

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "extras"

    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/braze/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setExtras(Ljava/util/Map;)V

    const-string/jumbo v2, "uri"

    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "click_action"

    .line 59
    sget-object v9, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    .line 60
    :try_start_1
    sget-object v11, Lbo/app/u0;->a:Lbo/app/u0;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/ClickAction;->values()[Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v11

    .line 61
    array-length v12, v11

    move v13, v10

    :cond_2
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    .line 62
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object v9, v14

    goto :goto_1

    .line 63
    :cond_3
    new-instance v8, Ljava/util/NoSuchElementException;

    invoke-direct {v8, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    :goto_1
    sget-object v8, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne v9, v8, :cond_6

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v7, v10

    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 65
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalUri:Landroid/net/Uri;

    .line 66
    :cond_6
    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const-string v2, "message_close"

    .line 67
    sget-object v7, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    .line 68
    :try_start_2
    sget-object v8, Lbo/app/u0;->a:Lbo/app/u0;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/DismissType;->values()[Lcom/braze/enums/inappmessage/DismissType;

    move-result-object v4

    .line 69
    array-length v5, v4

    :cond_7
    if-ge v10, v5, :cond_8

    aget-object v6, v4, v10

    add-int/lit8 v10, v10, 0x1

    .line 70
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v7, v6

    goto :goto_3

    .line 71
    :cond_8
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    :catch_2
    :goto_3
    sget-object v2, Lcom/braze/enums/inappmessage/DismissType;->SWIPE:Lcom/braze/enums/inappmessage/DismissType;

    if-ne v7, v2, :cond_9

    .line 73
    sget-object v7, Lcom/braze/enums/inappmessage/DismissType;->MANUAL:Lcom/braze/enums/inappmessage/DismissType;

    .line 74
    :cond_9
    invoke-virtual {v0, v7}, Lcom/braze/models/inappmessage/InAppMessageBase;->setDismissType(Lcom/braze/enums/inappmessage/DismissType;)V

    .line 75
    invoke-static/range {p1 .. p1}, Lbo/app/b3;->a(Lorg/json/JSONObject;)Lbo/app/d3;

    move-result-object v1

    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lbo/app/d3;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lbo/app/x1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/x1;ZZ)V

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lbo/app/d3;

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/models/inappmessage/InAppMessageBase$d;->b:Lcom/braze/models/inappmessage/InAppMessageBase$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lbo/app/d3;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lbo/app/d3;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setBackgroundColor(I)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lbo/app/d3;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lbo/app/d3;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconColor(I)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lbo/app/d3;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lbo/app/d3;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconBackgroundColor(I)V

    .line 9
    :cond_3
    invoke-virtual {v0}, Lbo/app/d3;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lbo/app/d3;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextColor(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    .line 4
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 5
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getDurationInMilliseconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "trigger_id"

    .line 6
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_action"

    .line 7
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_close"

    .line 8
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getDismissType()Lcom/braze/enums/inappmessage/DismissType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "uri"

    .line 10
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v1, "use_webview"

    .line 11
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getOpenUriInWebView()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "animate_in"

    .line 12
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getAnimateIn()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "animate_out"

    .line 13
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getAnimateOut()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bg_color"

    .line 14
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text_color"

    .line 15
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_color"

    .line 16
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIconColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_bg_color"

    .line 17
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon"

    .line 18
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "crop_type"

    .line 19
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getCropType()Lcom/braze/enums/inappmessage/CropType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orientation"

    .line 20
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_align_message"

    .line 21
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_control"

    .line 22
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->isControl()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "extras"

    .line 24
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 25
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lcom/braze/models/inappmessage/InAppMessageBase$e;->b:Lcom/braze/models/inappmessage/InAppMessageBase$e;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getAnimateIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    return v0
.end method

.method public getAnimateOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    return v0
.end method

.method public final getBrazeManager()Lbo/app/x1;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/x1;

    return-object v0
.end method

.method public getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    return-object v0
.end method

.method public getCropType()Lcom/braze/enums/inappmessage/CropType;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    return-object v0
.end method

.method public getDismissType()Lcom/braze/enums/inappmessage/DismissType;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    return-object v0
.end method

.method public getDurationInMilliseconds()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    return v0
.end method

.method public getExpirationTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIconBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    return v0
.end method

.method public getIconColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    return v0
.end method

.method public final getInAppMessageDarkThemeWrapper()Lbo/app/d3;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lbo/app/d3;

    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-object v0
.end method

.method public getMessageTextColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    return v0
.end method

.method public getOpenUriInWebView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->openUriInWebView:Z

    return v0
.end method

.method public getOrientation()Lcom/braze/enums/inappmessage/Orientation;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    return-object v0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTriggerId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "trigger_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isControl()Z
    .locals 3

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "is_control"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public logClick()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 2
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v9

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/models/inappmessage/InAppMessageBase$f;->b:Lcom/braze/models/inappmessage/InAppMessageBase$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10

    .line 4
    :cond_2
    iget-object v11, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/x1;

    if-nez v11, :cond_3

    .line 5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/models/inappmessage/InAppMessageBase$g;->b:Lcom/braze/models/inappmessage/InAppMessageBase$g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v0

    sget-object v1, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    if-eq v0, v1, :cond_4

    .line 7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/models/inappmessage/InAppMessageBase$h;->b:Lcom/braze/models/inappmessage/InAppMessageBase$h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->displayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/models/inappmessage/InAppMessageBase$i;->b:Lcom/braze/models/inappmessage/InAppMessageBase$i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10

    .line 10
    :cond_5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/models/inappmessage/InAppMessageBase$j;->b:Lcom/braze/models/inappmessage/InAppMessageBase$j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {v0, v8}, Lbo/app/j$a;->g(Ljava/lang/String;)Lbo/app/t1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-interface {v11, v0}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v9
.end method

.method public logDisplayFailure(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z
    .locals 13

    const-string v0, "failureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/models/inappmessage/InAppMessageBase$k;->b:Lcom/braze/models/inappmessage/InAppMessageBase$k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/x1;

    if-nez v3, :cond_3

    .line 5
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lcom/braze/models/inappmessage/InAppMessageBase$l;->b:Lcom/braze/models/inappmessage/InAppMessageBase$l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 6
    :cond_3
    iget-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->displayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lcom/braze/models/inappmessage/InAppMessageBase$m;->b:Lcom/braze/models/inappmessage/InAppMessageBase$m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 8
    :cond_4
    iget-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lcom/braze/models/inappmessage/InAppMessageBase$n;->b:Lcom/braze/models/inappmessage/InAppMessageBase$n;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 10
    :cond_5
    iget-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lcom/braze/models/inappmessage/InAppMessageBase$o;->b:Lcom/braze/models/inappmessage/InAppMessageBase$o;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 12
    :cond_6
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {v2, v0, p1}, Lbo/app/j$a;->a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/t1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    invoke-interface {v3, p1}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->displayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public logImpression()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lcom/braze/models/inappmessage/InAppMessageBase$p;->b:Lcom/braze/models/inappmessage/InAppMessageBase$p;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/x1;

    if-nez v3, :cond_3

    .line 5
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lcom/braze/models/inappmessage/InAppMessageBase$q;->b:Lcom/braze/models/inappmessage/InAppMessageBase$q;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 6
    :cond_3
    iget-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lcom/braze/models/inappmessage/InAppMessageBase$r;->b:Lcom/braze/models/inappmessage/InAppMessageBase$r;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 8
    :cond_4
    iget-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->displayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lcom/braze/models/inappmessage/InAppMessageBase$s;->b:Lcom/braze/models/inappmessage/InAppMessageBase$s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 10
    :cond_5
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {v2, v0}, Lbo/app/j$a;->i(Ljava/lang/String;)Lbo/app/t1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    invoke-interface {v3, v0}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public onAfterClosed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/x1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lbo/app/a3;

    invoke-direct {v2, v0}, Lbo/app/a3;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lbo/app/x1;->a(Lbo/app/s2;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setAnimateIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    return-void
.end method

.method public setAnimateOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    return-void
.end method

.method public setCropType(Lcom/braze/enums/inappmessage/CropType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    return-void
.end method

.method public setDismissType(Lcom/braze/enums/inappmessage/DismissType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    return-void
.end method

.method public setDurationInMilliseconds(I)V
    .locals 8

    const/16 v1, 0x3e7

    if-ge p1, v1, :cond_0

    const/16 v1, 0x1388

    .line 1
    iput v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/models/inappmessage/InAppMessageBase$b;

    invoke-direct {v5, p1}, Lcom/braze/models/inappmessage/InAppMessageBase$b;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/models/inappmessage/InAppMessageBase$c;

    invoke-direct {v5, p1}, Lcom/braze/models/inappmessage/InAppMessageBase$c;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setExpirationTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIconBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remotePathToLocalAssetMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->message:Ljava/lang/String;

    return-void
.end method

.method public setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    return-void
.end method

.method public setOpenUriInWebView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->openUriInWebView:Z

    return-void
.end method

.method public setOrientation(Lcom/braze/enums/inappmessage/Orientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    return-void
.end method
