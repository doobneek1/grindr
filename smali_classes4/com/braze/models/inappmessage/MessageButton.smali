.class public Lcom/braze/models/inappmessage/MessageButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lcom/braze/models/inappmessage/IInAppMessageThemeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/inappmessage/MessageButton$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/braze/models/inappmessage/IInAppMessageThemeable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0017\u0018\u0000 92\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0001:B\t\u0008\u0016\u00a2\u0006\u0004\u00083\u00104B\u001d\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00083\u00106Bc\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010+\u001a\u00020\t\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0001\u0010.\u001a\u00020\t\u00a2\u0006\u0004\u00083\u00108J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\t8G@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u000c\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\t8G@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u000c\u001a\u0004\u0008,\u0010\u000e\"\u0004\u0008-\u0010*R\"\u0010.\u001a\u00020\t8G@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000c\u001a\u0004\u0008/\u0010\u000e\"\u0004\u00080\u0010*R\u0011\u00102\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001d\u00a8\u0006;"
    }
    d2 = {
        "Lcom/braze/models/inappmessage/MessageButton;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "Lcom/braze/models/inappmessage/IInAppMessageThemeable;",
        "",
        "enableDarkTheme",
        "forJsonPut",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "",
        "<set-?>",
        "id",
        "I",
        "getId",
        "()I",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        "clickAction",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        "getClickAction",
        "()Lcom/braze/enums/inappmessage/ClickAction;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "",
        "openUriInWebview",
        "Z",
        "getOpenUriInWebview",
        "()Z",
        "setOpenUriInWebview",
        "(Z)V",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "(I)V",
        "textColor",
        "getTextColor",
        "setTextColor",
        "borderColor",
        "getBorderColor",
        "setBorderColor",
        "getStringId",
        "stringId",
        "<init>",
        "()V",
        "darkThemeObject",
        "(Lorg/json/JSONObject;Lorg/json/JSONObject;)V",
        "darkThemeJsonObject",
        "(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/braze/enums/inappmessage/ClickAction;Ljava/lang/String;Ljava/lang/String;IIZI)V",
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
.field public static final Companion:Lcom/braze/models/inappmessage/MessageButton$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private backgroundColor:I

.field private borderColor:I

.field private clickAction:Lcom/braze/enums/inappmessage/ClickAction;

.field private darkTheme:Lbo/app/l3;

.field private id:I

.field private jsonObject:Lorg/json/JSONObject;

.field private openUriInWebview:Z

.field private text:Ljava/lang/String;

.field private textColor:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/models/inappmessage/MessageButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/models/inappmessage/MessageButton$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/models/inappmessage/MessageButton;->Companion:Lcom/braze/models/inappmessage/MessageButton$a;

    const-class v0, Lcom/braze/models/inappmessage/MessageButton;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/models/inappmessage/MessageButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->id:I

    .line 3
    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v1, p0, Lcom/braze/models/inappmessage/MessageButton;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const-string v1, "#1B78CF"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->backgroundColor:I

    .line 5
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->textColor:I

    .line 6
    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->borderColor:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "click_action"

    .line 8
    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->NEWS_FEED:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lbo/app/u0;->a:Lbo/app/u0;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "jsonObject.getString(key)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/ClickAction;->values()[Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v3

    .line 10
    array-length v4, v3

    move v6, v2

    :cond_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    .line 11
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v6, v7

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v3, "Array contains no element matching the predicate."

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v1

    :goto_0
    const-string/jumbo v0, "uri"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "text"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "jsonObject.optString(TEXT)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bg_color"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "text_color"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "use_webview"

    .line 17
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "border_color"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 19
    invoke-direct/range {v2 .. v12}, Lcom/braze/models/inappmessage/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/braze/enums/inappmessage/ClickAction;Ljava/lang/String;Ljava/lang/String;IIZI)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/braze/enums/inappmessage/ClickAction;Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->id:I

    .line 22
    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v1, p0, Lcom/braze/models/inappmessage/MessageButton;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const-string v1, "#1B78CF"

    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->backgroundColor:I

    .line 24
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->textColor:I

    .line 25
    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->borderColor:I

    .line 26
    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->jsonObject:Lorg/json/JSONObject;

    .line 27
    iput p3, p0, Lcom/braze/models/inappmessage/MessageButton;->id:I

    .line 28
    iput-object p4, p0, Lcom/braze/models/inappmessage/MessageButton;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 29
    sget-object p1, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne p4, p1, :cond_2

    if-eqz p5, :cond_1

    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 30
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->uri:Landroid/net/Uri;

    .line 31
    :cond_2
    iput-object p6, p0, Lcom/braze/models/inappmessage/MessageButton;->text:Ljava/lang/String;

    .line 32
    iput p7, p0, Lcom/braze/models/inappmessage/MessageButton;->backgroundColor:I

    .line 33
    iput p8, p0, Lcom/braze/models/inappmessage/MessageButton;->textColor:I

    .line 34
    iput-boolean p9, p0, Lcom/braze/models/inappmessage/MessageButton;->openUriInWebview:Z

    .line 35
    iput p10, p0, Lcom/braze/models/inappmessage/MessageButton;->borderColor:I

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 36
    :cond_3
    new-instance p1, Lbo/app/l3;

    invoke-direct {p1, p2}, Lbo/app/l3;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->darkTheme:Lbo/app/l3;

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->darkTheme:Lbo/app/l3;

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/models/inappmessage/MessageButton;->TAG:Ljava/lang/String;

    sget-object v6, Lcom/braze/models/inappmessage/MessageButton$b;->b:Lcom/braze/models/inappmessage/MessageButton$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lbo/app/l3;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lbo/app/l3;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/MessageButton;->setBackgroundColor(I)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lbo/app/l3;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lbo/app/l3;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/MessageButton;->setTextColor(I)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lbo/app/l3;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lbo/app/l3;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/braze/models/inappmessage/MessageButton;->setBorderColor(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/MessageButton;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 3
    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "click_action"

    .line 4
    iget-object v2, p0, Lcom/braze/models/inappmessage/MessageButton;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/braze/models/inappmessage/MessageButton;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "uri"

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "text"

    .line 7
    iget-object v2, p0, Lcom/braze/models/inappmessage/MessageButton;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bg_color"

    .line 8
    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->backgroundColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text_color"

    .line 9
    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->textColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "use_webview"

    .line 10
    iget-boolean v2, p0, Lcom/braze/models/inappmessage/MessageButton;->openUriInWebview:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "border_color"

    .line 11
    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->borderColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->jsonObject:Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->backgroundColor:I

    return v0
.end method

.method public final getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->borderColor:I

    return v0
.end method

.method public final getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    return-object v0
.end method

.method public final getOpenUriInWebview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/MessageButton;->openUriInWebview:Z

    return v0
.end method

.method public final getStringId()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->textColor:I

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/MessageButton;->backgroundColor:I

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/MessageButton;->borderColor:I

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/MessageButton;->textColor:I

    return-void
.end method
